//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "messageform.h"
#include "maxxml.h"
#include "cfg.h"

//---------------------------------------------------------------------------
TMainCfg::TMainCfg()
{
  UdpEnable = true;
  UdpInterface = "0.0.0.0";
  UdpPort = 514;

  TcpEnable = false;
  TcpInterface = "0.0.0.0";
  TcpPort = 514;
}
//---------------------------------------------------------------------------
const char * szSetupNode = "setup";
    const char * szMainNode = "main";
    const char * szMailNode = "mail";
//---------------------------------------------------------------------------
void TMainCfg::Save(String file)
{
  tinyxml2::XMLDocument doc;
  doc.InsertEndChild( doc.NewDeclaration() );

  XMLNode * hls = doc.InsertEndChild( doc.NewElement(szSetupNode) );

  XMLElementEx * p;

  p = (XMLElementEx *)doc.NewElement(szMainNode);
  hls->InsertEndChild(p);
  p->wb("UdpEnable", UdpEnable);
  p->ws("UdpInterface", UdpInterface);
  p->wi("UdpPort", UdpPort);
  p->wb("TcpEnable", TcpEnable);
  p->ws("TcpInterface", TcpInterface);
  p->wi("TcpPort", TcpPort);

  p = (XMLElementEx *)doc.NewElement(szMailNode);
  hls->InsertEndChild(p);
  Letter.Save(p);

  XMLError err = doc.SaveFile(file.c_str());
  if( err != XML_SUCCESS )
  {
    ReportError2("Error writing file: \"%s\" [%d]", file.c_str(), (int)err);
  }
}
//---------------------------------------------------------------------------
void TMainCfg::Load(String file)
{
  try
  {
    tinyxml2::XMLDocument doc;
    XMLError err = doc.LoadFile(file.c_str());
    if( err == XML_SUCCESS )
    {
      XMLElement * hls;
      hls = doc.RootElement();
      if( ! hls )
        throw 1;
      if( strcmpi(hls->Name(), szSetupNode) != 0 )
        throw 1;

      //
      for(XMLElementEx * p = (XMLElementEx *)hls->FirstChildElement();
          p;
          p = (XMLElementEx *)p->NextSiblingElement())
      {
        if( strcmpi(p->Name(), szMainNode)==0 )
        {
          UdpEnable = p->rb("UdpEnable", true);
          UdpInterface = p->rs("UdpInterface", "0.0.0.0");
          UdpPort = p->ri("UdpPort", 514);
          TcpEnable = p->rb("TcpEnable", false);
          TcpInterface = p->rs("TcpInterface", "0.0.0.0");
          TcpPort = p->ri("TcpPort", 514);
        }
        else if( strcmpi(p->Name(), szMailNode)==0 )
        {
          Letter.Load(p);
        }
      }
    }
    else
      throw 0;
  }
  catch(int i)
  {
    if( i==0 )
      ReportError2("Error reading file: \"%s\"", file.c_str());
    else
      ReportError2("Incorrect format of file: \"%s\"", file.c_str());
  }
}
//---------------------------------------------------------------------------
#pragma package(smart_init)
