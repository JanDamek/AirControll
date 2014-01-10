// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://klient.helios.eu/betaobch1/ws.asmx?WSDL
//  >Import : https://klient.helios.eu/betaobch1/ws.asmx?WSDL>0
// Encoding : utf-8
// Version  : 1.0
// (8/31/2013 8:30:37 PM - - $Rev: 56641 $)
// ************************************************************************ //

unit ws;

interface

uses InvokeRegistry, SOAPHTTPClient, Types, XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_NLBL = $0004;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:unsignedByte    - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:boolean         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:decimal         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:long            - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:base64Binary    - "http://www.w3.org/2001/XMLSchema"[Gbl]

  StavSkladu           = class;                 { "http://helios.eu/"[GblCplx] }
  Zbozi                = class;                 { "http://helios.eu/"[GblCplx] }
  KontaktniJednani     = class;                 { "http://helios.eu/"[GblCplx] }
  Uzivatel             = class;                 { "http://helios.eu/"[GblCplx] }
  Organizace           = class;                 { "http://helios.eu/"[GblCplx] }
  GUIDsAndHashes       = class;                 { "http://helios.eu/"[GblCplx] }
  GadgetHeO            = class;                 { "http://helios.eu/"[GblCplx] }
  GadgetInfo           = class;                 { "http://helios.eu/"[GblCplx] }
  Ukol                 = class;                 { "http://helios.eu/"[GblCplx] }
  KalZam               = class;                 { "http://helios.eu/"[GblCplx] }
  SazbyDPH             = class;                 { "http://helios.eu/"[GblCplx] }
  Plneni               = class;                 { "http://helios.eu/"[GblCplx] }
  Expenses             = class;                 { "http://helios.eu/"[GblCplx] }
  ResiteleUkolu        = class;                 { "http://helios.eu/"[GblCplx] }

  ArrayOfZbozi = array of Zbozi;                { "http://helios.eu/"[GblCplx] }
  ArrayOfKontaktniJednani = array of KontaktniJednani;   { "http://helios.eu/"[GblCplx] }
  ArrayOfSazbyDPH = array of SazbyDPH;          { "http://helios.eu/"[GblCplx] }
  ArrayOfStavSkladu = array of StavSkladu;      { "http://helios.eu/"[GblCplx] }


  // ************************************************************************ //
  // XML       : StavSkladu, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  StavSkladu = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FS: string;
    FS_Specified: boolean;
    FZ: string;
    FZ_Specified: boolean;
    FB: Byte;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetS(Index: Integer; const Astring: string);
    function  S_Specified(Index: Integer): boolean;
    procedure SetZ(Index: Integer; const Astring: string);
    function  Z_Specified(Index: Integer): boolean;
  published
    property G: string  Index (IS_OPTN) read FG write SetG stored G_Specified;
    property S: string  Index (IS_OPTN) read FS write SetS stored S_Specified;
    property Z: string  Index (IS_OPTN) read FZ write SetZ stored Z_Specified;
    property B: Byte    read FB write FB;
  end;



  // ************************************************************************ //
  // XML       : Zbozi, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  Zbozi = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FS: string;
    FS_Specified: boolean;
    FR: string;
    FR_Specified: boolean;
    FN: string;
    FN_Specified: boolean;
    FD: string;
    FD_Specified: boolean;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetS(Index: Integer; const Astring: string);
    function  S_Specified(Index: Integer): boolean;
    procedure SetR(Index: Integer; const Astring: string);
    function  R_Specified(Index: Integer): boolean;
    procedure SetN(Index: Integer; const Astring: string);
    function  N_Specified(Index: Integer): boolean;
    procedure SetD(Index: Integer; const Astring: string);
    function  D_Specified(Index: Integer): boolean;
  published
    property G: string  Index (IS_OPTN) read FG write SetG stored G_Specified;
    property S: string  Index (IS_OPTN) read FS write SetS stored S_Specified;
    property R: string  Index (IS_OPTN) read FR write SetR stored R_Specified;
    property N: string  Index (IS_OPTN) read FN write SetN stored N_Specified;
    property D: string  Index (IS_OPTN) read FD write SetD stored D_Specified;
  end;



  // ************************************************************************ //
  // XML       : KontaktniJednani, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  KontaktniJednani = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FK: string;
    FK_Specified: boolean;
    FC: Integer;
    FP: string;
    FP_Specified: boolean;
    FO: string;
    FO_Specified: boolean;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetK(Index: Integer; const Astring: string);
    function  K_Specified(Index: Integer): boolean;
    procedure SetP(Index: Integer; const Astring: string);
    function  P_Specified(Index: Integer): boolean;
    procedure SetO(Index: Integer; const Astring: string);
    function  O_Specified(Index: Integer): boolean;
  published
    property G: string   Index (IS_OPTN) read FG write SetG stored G_Specified;
    property K: string   Index (IS_OPTN) read FK write SetK stored K_Specified;
    property C: Integer  read FC write FC;
    property P: string   Index (IS_OPTN) read FP write SetP stored P_Specified;
    property O: string   Index (IS_OPTN) read FO write SetO stored O_Specified;
  end;

  ArrayOfUzivatel = array of Uzivatel;          { "http://helios.eu/"[GblCplx] }


  // ************************************************************************ //
  // XML       : Uzivatel, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  Uzivatel = class(TRemotable)
  private
    FL: string;
    FL_Specified: boolean;
    FF: string;
    FF_Specified: boolean;
    FE: string;
    FE_Specified: boolean;
    FZ: Boolean;
    FD: TXSDecimal;
    FR: TXSDecimal;
    FP: string;
    FP_Specified: boolean;
    FS: string;
    FS_Specified: boolean;
    FN: string;
    FN_Specified: boolean;
    procedure SetL(Index: Integer; const Astring: string);
    function  L_Specified(Index: Integer): boolean;
    procedure SetF(Index: Integer; const Astring: string);
    function  F_Specified(Index: Integer): boolean;
    procedure SetE(Index: Integer; const Astring: string);
    function  E_Specified(Index: Integer): boolean;
    procedure SetP(Index: Integer; const Astring: string);
    function  P_Specified(Index: Integer): boolean;
    procedure SetS(Index: Integer; const Astring: string);
    function  S_Specified(Index: Integer): boolean;
    procedure SetN(Index: Integer; const Astring: string);
    function  N_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property L: string      Index (IS_OPTN) read FL write SetL stored L_Specified;
    property F: string      Index (IS_OPTN) read FF write SetF stored F_Specified;
    property E: string      Index (IS_OPTN) read FE write SetE stored E_Specified;
    property Z: Boolean     Index (IS_NLBL) read FZ write FZ;
    property D: TXSDecimal  Index (IS_NLBL) read FD write FD;
    property R: TXSDecimal  Index (IS_NLBL) read FR write FR;
    property P: string      Index (IS_OPTN) read FP write SetP stored P_Specified;
    property S: string      Index (IS_OPTN) read FS write SetS stored S_Specified;
    property N: string      Index (IS_OPTN) read FN write SetN stored N_Specified;
  end;

  ArrayOfOrganizace = array of Organizace;      { "http://helios.eu/"[GblCplx] }


  // ************************************************************************ //
  // XML       : Organizace, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  Organizace = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FC: Integer;
    FN: string;
    FN_Specified: boolean;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetN(Index: Integer; const Astring: string);
    function  N_Specified(Index: Integer): boolean;
  published
    property G: string   Index (IS_OPTN) read FG write SetG stored G_Specified;
    property C: Integer  read FC write FC;
    property N: string   Index (IS_OPTN) read FN write SetN stored N_Specified;
  end;

  ArrayOfGUIDsAndHashes = array of GUIDsAndHashes;   { "http://helios.eu/"[GblCplx] }


  // ************************************************************************ //
  // XML       : GUIDsAndHashes, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  GUIDsAndHashes = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FH: string;
    FH_Specified: boolean;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetH(Index: Integer; const Astring: string);
    function  H_Specified(Index: Integer): boolean;
  published
    property G: string  Index (IS_OPTN) read FG write SetG stored G_Specified;
    property H: string  Index (IS_OPTN) read FH write SetH stored H_Specified;
  end;

  ArrayOfGadgetHeO = array of GadgetHeO;        { "http://helios.eu/"[GblCplx] }


  // ************************************************************************ //
  // XML       : GadgetHeO, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  GadgetHeO = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FP: string;
    FP_Specified: boolean;
    FH: string;
    FH_Specified: boolean;
    FO: string;
    FO_Specified: boolean;
    FR: Integer;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetP(Index: Integer; const Astring: string);
    function  P_Specified(Index: Integer): boolean;
    procedure SetH(Index: Integer; const Astring: string);
    function  H_Specified(Index: Integer): boolean;
    procedure SetO(Index: Integer; const Astring: string);
    function  O_Specified(Index: Integer): boolean;
  published
    property G: string   Index (IS_OPTN) read FG write SetG stored G_Specified;
    property P: string   Index (IS_OPTN) read FP write SetP stored P_Specified;
    property H: string   Index (IS_OPTN) read FH write SetH stored H_Specified;
    property O: string   Index (IS_OPTN) read FO write SetO stored O_Specified;
    property R: Integer  read FR write FR;
  end;

  ArrayOfExpenses = array of Expenses;          { "http://helios.eu/"[GblCplx] }
  ArrayOfGadgetInfo = array of GadgetInfo;      { "http://helios.eu/"[GblCplx] }


  // ************************************************************************ //
  // XML       : GadgetInfo, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  GadgetInfo = class(TRemotable)
  private
    FN: string;
    FN_Specified: boolean;
    FH: string;
    FH_Specified: boolean;
    FV: string;
    FV_Specified: boolean;
    procedure SetN(Index: Integer; const Astring: string);
    function  N_Specified(Index: Integer): boolean;
    procedure SetH(Index: Integer; const Astring: string);
    function  H_Specified(Index: Integer): boolean;
    procedure SetV(Index: Integer; const Astring: string);
    function  V_Specified(Index: Integer): boolean;
  published
    property N: string  Index (IS_OPTN) read FN write SetN stored N_Specified;
    property H: string  Index (IS_OPTN) read FH write SetH stored H_Specified;
    property V: string  Index (IS_OPTN) read FV write SetV stored V_Specified;
  end;

  ArrayOfKalZam = array of KalZam;              { "http://helios.eu/"[GblCplx] }


  // ************************************************************************ //
  // XML       : Ukol, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  Ukol = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FP: string;
    FP_Specified: boolean;
    FZ: TXSDateTime;
    FS: TXSDateTime;
    FK: TXSDateTime;
    FT: Byte;
    FJ: string;
    FJ_Specified: boolean;
    FM: Integer;
    FC: Byte;
    FD: Integer;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetP(Index: Integer; const Astring: string);
    function  P_Specified(Index: Integer): boolean;
    procedure SetJ(Index: Integer; const Astring: string);
    function  J_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property G: string       Index (IS_OPTN) read FG write SetG stored G_Specified;
    property P: string       Index (IS_OPTN) read FP write SetP stored P_Specified;
    property Z: TXSDateTime  Index (IS_NLBL) read FZ write FZ;
    property S: TXSDateTime  Index (IS_NLBL) read FS write FS;
    property K: TXSDateTime  Index (IS_NLBL) read FK write FK;
    property T: Byte         read FT write FT;
    property J: string       Index (IS_OPTN) read FJ write SetJ stored J_Specified;
    property M: Integer      Index (IS_NLBL) read FM write FM;
    property C: Byte         read FC write FC;
    property D: Integer      Index (IS_NLBL) read FD write FD;
  end;



  // ************************************************************************ //
  // XML       : KalZam, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  KalZam = class(TRemotable)
  private
    FL: string;
    FL_Specified: boolean;
    FD: TXSDateTime;
    FH: TXSDecimal;
    procedure SetL(Index: Integer; const Astring: string);
    function  L_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property L: string       Index (IS_OPTN) read FL write SetL stored L_Specified;
    property D: TXSDateTime  read FD write FD;
    property H: TXSDecimal   Index (IS_NLBL) read FH write FH;
  end;



  // ************************************************************************ //
  // XML       : SazbyDPH, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  SazbyDPH = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FS: TXSDecimal;
    FN: string;
    FN_Specified: boolean;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetN(Index: Integer; const Astring: string);
    function  N_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property G: string      Index (IS_OPTN) read FG write SetG stored G_Specified;
    property S: TXSDecimal  read FS write FS;
    property N: string      Index (IS_OPTN) read FN write SetN stored N_Specified;
  end;

  ArrayOfUkol = array of Ukol;                  { "http://helios.eu/"[GblCplx] }
  ArrayOfResiteleUkolu = array of ResiteleUkolu;   { "http://helios.eu/"[GblCplx] }


  // ************************************************************************ //
  // XML       : Plneni, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  Plneni = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FU: string;
    FU_Specified: boolean;
    FP: TXSDateTime;
    FD: TXSDecimal;
    FO: TByteDynArray;
    FO_Specified: boolean;
    FI: TByteDynArray;
    FI_Specified: boolean;
    FS: Byte;
    FM: TByteDynArray;
    FM_Specified: boolean;
    FK: TXSDecimal;
    FA: string;
    FA_Specified: boolean;
    FC: TXSDateTime;
    FZ: TByteDynArray;
    FZ_Specified: boolean;
    FH: TXSDateTime;
    FL: string;
    FL_Specified: boolean;
    FN: TXSDecimal;
    FX: Integer;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetU(Index: Integer; const Astring: string);
    function  U_Specified(Index: Integer): boolean;
    procedure SetO(Index: Integer; const ATByteDynArray: TByteDynArray);
    function  O_Specified(Index: Integer): boolean;
    procedure SetI(Index: Integer; const ATByteDynArray: TByteDynArray);
    function  I_Specified(Index: Integer): boolean;
    procedure SetM(Index: Integer; const ATByteDynArray: TByteDynArray);
    function  M_Specified(Index: Integer): boolean;
    procedure SetA(Index: Integer; const Astring: string);
    function  A_Specified(Index: Integer): boolean;
    procedure SetZ(Index: Integer; const ATByteDynArray: TByteDynArray);
    function  Z_Specified(Index: Integer): boolean;
    procedure SetL(Index: Integer; const Astring: string);
    function  L_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property G: string         Index (IS_OPTN) read FG write SetG stored G_Specified;
    property U: string         Index (IS_OPTN) read FU write SetU stored U_Specified;
    property P: TXSDateTime    Index (IS_NLBL) read FP write FP;
    property D: TXSDecimal     Index (IS_NLBL) read FD write FD;
    property O: TByteDynArray  Index (IS_OPTN) read FO write SetO stored O_Specified;
    property I: TByteDynArray  Index (IS_OPTN) read FI write SetI stored I_Specified;
    property S: Byte           read FS write FS;
    property M: TByteDynArray  Index (IS_OPTN) read FM write SetM stored M_Specified;
    property K: TXSDecimal     read FK write FK;
    property A: string         Index (IS_OPTN) read FA write SetA stored A_Specified;
    property C: TXSDateTime    Index (IS_NLBL) read FC write FC;
    property Z: TByteDynArray  Index (IS_OPTN) read FZ write SetZ stored Z_Specified;
    property H: TXSDateTime    Index (IS_NLBL) read FH write FH;
    property L: string         Index (IS_OPTN) read FL write SetL stored L_Specified;
    property N: TXSDecimal     read FN write FN;
    property X: Integer        Index (IS_NLBL) read FX write FX;
  end;



  // ************************************************************************ //
  // XML       : Expenses, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  Expenses = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FP: string;
    FP_Specified: boolean;
    FS: string;
    FS_Specified: boolean;
    FK: string;
    FK_Specified: boolean;
    FR: string;
    FR_Specified: boolean;
    FN: string;
    FN_Specified: boolean;
    FE: string;
    FE_Specified: boolean;
    FM: TXSDecimal;
    FD: TXSDecimal;
    FV: Byte;
    FJ1: TXSDecimal;
    FJ2: TXSDecimal;
    FJ3: TXSDecimal;
    FJ4: TXSDecimal;
    FJ5: TXSDecimal;
    FJ6: TXSDecimal;
    FC1: TXSDecimal;
    FC2: TXSDecimal;
    FC3: TXSDecimal;
    FC4: TXSDecimal;
    FC5: TXSDecimal;
    FC6: TXSDecimal;
    FV1: TXSDecimal;
    FV2: TXSDecimal;
    FV3: TXSDecimal;
    FV4: TXSDecimal;
    FV5: TXSDecimal;
    FV6: TXSDecimal;
    FW1: TXSDecimal;
    FW2: TXSDecimal;
    FW3: TXSDecimal;
    FW4: TXSDecimal;
    FW5: TXSDecimal;
    FW6: TXSDecimal;
    FO: TByteDynArray;
    FO_Specified: boolean;
    FA: string;
    FA_Specified: boolean;
    FC: TXSDateTime;
    FZ: TByteDynArray;
    FZ_Specified: boolean;
    FH: TXSDateTime;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetP(Index: Integer; const Astring: string);
    function  P_Specified(Index: Integer): boolean;
    procedure SetS(Index: Integer; const Astring: string);
    function  S_Specified(Index: Integer): boolean;
    procedure SetK(Index: Integer; const Astring: string);
    function  K_Specified(Index: Integer): boolean;
    procedure SetR(Index: Integer; const Astring: string);
    function  R_Specified(Index: Integer): boolean;
    procedure SetN(Index: Integer; const Astring: string);
    function  N_Specified(Index: Integer): boolean;
    procedure SetE(Index: Integer; const Astring: string);
    function  E_Specified(Index: Integer): boolean;
    procedure SetO(Index: Integer; const ATByteDynArray: TByteDynArray);
    function  O_Specified(Index: Integer): boolean;
    procedure SetA(Index: Integer; const Astring: string);
    function  A_Specified(Index: Integer): boolean;
    procedure SetZ(Index: Integer; const ATByteDynArray: TByteDynArray);
    function  Z_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property G:  string         Index (IS_OPTN) read FG write SetG stored G_Specified;
    property P:  string         Index (IS_OPTN) read FP write SetP stored P_Specified;
    property S:  string         Index (IS_OPTN) read FS write SetS stored S_Specified;
    property K:  string         Index (IS_OPTN) read FK write SetK stored K_Specified;
    property R:  string         Index (IS_OPTN) read FR write SetR stored R_Specified;
    property N:  string         Index (IS_OPTN) read FN write SetN stored N_Specified;
    property E:  string         Index (IS_OPTN) read FE write SetE stored E_Specified;
    property M:  TXSDecimal     read FM write FM;
    property D:  TXSDecimal     Index (IS_NLBL) read FD write FD;
    property V:  Byte           read FV write FV;
    property J1: TXSDecimal     read FJ1 write FJ1;
    property J2: TXSDecimal     read FJ2 write FJ2;
    property J3: TXSDecimal     read FJ3 write FJ3;
    property J4: TXSDecimal     read FJ4 write FJ4;
    property J5: TXSDecimal     read FJ5 write FJ5;
    property J6: TXSDecimal     read FJ6 write FJ6;
    property C1: TXSDecimal     read FC1 write FC1;
    property C2: TXSDecimal     read FC2 write FC2;
    property C3: TXSDecimal     read FC3 write FC3;
    property C4: TXSDecimal     read FC4 write FC4;
    property C5: TXSDecimal     read FC5 write FC5;
    property C6: TXSDecimal     read FC6 write FC6;
    property V1: TXSDecimal     read FV1 write FV1;
    property V2: TXSDecimal     read FV2 write FV2;
    property V3: TXSDecimal     read FV3 write FV3;
    property V4: TXSDecimal     read FV4 write FV4;
    property V5: TXSDecimal     read FV5 write FV5;
    property V6: TXSDecimal     read FV6 write FV6;
    property W1: TXSDecimal     read FW1 write FW1;
    property W2: TXSDecimal     read FW2 write FW2;
    property W3: TXSDecimal     read FW3 write FW3;
    property W4: TXSDecimal     read FW4 write FW4;
    property W5: TXSDecimal     read FW5 write FW5;
    property W6: TXSDecimal     read FW6 write FW6;
    property O:  TByteDynArray  Index (IS_OPTN) read FO write SetO stored O_Specified;
    property A:  string         Index (IS_OPTN) read FA write SetA stored A_Specified;
    property C:  TXSDateTime    read FC write FC;
    property Z:  TByteDynArray  Index (IS_OPTN) read FZ write SetZ stored Z_Specified;
    property H:  TXSDateTime    Index (IS_NLBL) read FH write FH;
  end;



  // ************************************************************************ //
  // XML       : ResiteleUkolu, global, <complexType>
  // Namespace : http://helios.eu/
  // ************************************************************************ //
  ResiteleUkolu = class(TRemotable)
  private
    FG: string;
    FG_Specified: boolean;
    FU: string;
    FU_Specified: boolean;
    FL: string;
    FL_Specified: boolean;
    procedure SetG(Index: Integer; const Astring: string);
    function  G_Specified(Index: Integer): boolean;
    procedure SetU(Index: Integer; const Astring: string);
    function  U_Specified(Index: Integer): boolean;
    procedure SetL(Index: Integer; const Astring: string);
    function  L_Specified(Index: Integer): boolean;
  published
    property G: string  Index (IS_OPTN) read FG write SetG stored G_Specified;
    property U: string  Index (IS_OPTN) read FU write SetU stored U_Specified;
    property L: string  Index (IS_OPTN) read FL write SetL stored L_Specified;
  end;

  ArrayOfPlneni = array of Plneni;              { "http://helios.eu/"[GblCplx] }

  // ************************************************************************ //
  // Namespace : http://helios.eu/
  // soapAction: http://helios.eu/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : WSSoap
  // service   : WS
  // port      : WSSoap
  // URL       : https://klient-helios-eu.asol.local/betaobch1/ws.asmx
  // ************************************************************************ //
  WSSoap = interface(IInvokable)
  ['{3624CFD6-E0CE-308E-CB0D-82E731CE4E13}']
    function  Login(const LoginName: string; const Password: string; const DbGuid: string; const ClientVersion: Integer; const HeDbVersion: Int64; const CRMDatumUzaverkyPlneni: TXSDateTime; 
                    const MzdyDatumUzaverky: TXSDateTime; const CRMHlidaniPoctuHodin: Byte): string; stdcall;
    procedure Logoff; stdcall;
    function  TestovaciMetoda: string; stdcall;
    procedure WebUzivatele(const Users: ArrayOfUzivatel); stdcall;
    function  OrganizaceVratSeznam: ArrayOfGUIDsAndHashes; stdcall;
    procedure OrganizaceVytvorNeboAktualizuj(const Org: ArrayOfOrganizace); stdcall;
    procedure OrganizaceSmaz(const Org: ArrayOfGUIDsAndHashes); stdcall;
    function  KontaktniJednaniVratSeznam: ArrayOfGUIDsAndHashes; stdcall;
    procedure KontaktniJednaniVytvorNeboAktualizuj(const KJ: ArrayOfKontaktniJednani); stdcall;
    procedure KontaktniJednaniSmaz(const KJ: ArrayOfGUIDsAndHashes); stdcall;
    function  KmenZboziVratSeznam: ArrayOfGUIDsAndHashes; stdcall;
    procedure KmenZboziVytvorNeboAktualizuj(const Zbo: ArrayOfZbozi); stdcall;
    procedure KmenZboziSmaz(const Zbo: ArrayOfGUIDsAndHashes); stdcall;
    function  StavSkladuVratSeznam: ArrayOfGUIDsAndHashes; stdcall;
    procedure StavSkladuVytvorNeboAktualizuj(const StSk: ArrayOfStavSkladu); stdcall;
    procedure StavSkladuSmaz(const StSk: ArrayOfGUIDsAndHashes); stdcall;
    function  SazbyDPHVratSeznam: ArrayOfGUIDsAndHashes; stdcall;
    procedure SazbyDPHVytvorNeboAktualizuj(const Sazby: ArrayOfSazbyDPH); stdcall;
    procedure SazbyDPHSmaz(const Org: ArrayOfGUIDsAndHashes); stdcall;
    function  UkolyVratSeznam: ArrayOfGUIDsAndHashes; stdcall;
    procedure UkolyVytvorNeboAktualizuj(const Ukoly: ArrayOfUkol); stdcall;
    procedure UkolySmaz(const Ukoly: ArrayOfGUIDsAndHashes); stdcall;
    function  ResiteleUkoluVratSeznam: ArrayOfGUIDsAndHashes; stdcall;
    procedure ResiteleUkoluVytvorNeboAktualizuj(const RU: ArrayOfResiteleUkolu); stdcall;
    procedure ResiteleUkoluSmaz(const RU: ArrayOfGUIDsAndHashes); stdcall;
    function  PlneniGUIDsAndHashes(const DatumProvedeniOd: TXSDateTime): ArrayOfGUIDsAndHashes; stdcall;
    function  PlneniVrat(const PlneniGUIDs: ArrayOfGUIDsAndHashes): ArrayOfPlneni; stdcall;
    procedure PlneniVytvorNeboAktualizuj(const Pln: ArrayOfPlneni); stdcall;
    procedure PlneniSmaz(const PlneniGUIDs: ArrayOfGUIDsAndHashes); stdcall;
    function  ExpensesGUIDsAndHashes(const DatumProvedeniOd: TXSDateTime): ArrayOfGUIDsAndHashes; stdcall;
    function  ExpensesVrat(const ExpensesGUIDs: ArrayOfGUIDsAndHashes): ArrayOfExpenses; stdcall;
    procedure ExpensesVytvorNeboAktualizuj(const Exp: ArrayOfExpenses); stdcall;
    procedure ExpensesSmaz(const ExpensesGUIDs: ArrayOfGUIDsAndHashes); stdcall;
    procedure LogMessage(const Text: string); stdcall;
    function  VratCfg(const cfg: string): string; stdcall;
    procedure GadgetInfoCreateOrUpdate(const G: ArrayOfGadgetHeO); stdcall;
    function  GetGadgetInfo(const LoginName: string; const Password: string; const ClientVersion: Integer): ArrayOfGadgetInfo; stdcall;
    function  KalZamVratSeznam(const Od: TXSDateTime; const Do_: TXSDateTime): ArrayOfGUIDsAndHashes; stdcall;
    procedure KalZamVytvorNeboAktualizuj(const KZ: ArrayOfKalZam); stdcall;
    procedure KalZamSmaz(const KZ: ArrayOfKalZam); stdcall;
  end;

function GetWSSoap(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): WSSoap;


implementation
  uses SysUtils;

function GetWSSoap(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): WSSoap;
const
  defWSDL = 'https://klient.helios.eu/betaobch1/ws.asmx?WSDL';
  defURL  = 'https://klient-helios-eu.asol.local/betaobch1/ws.asmx';
  defSvc  = 'WS';
  defPrt  = 'WSSoap';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as WSSoap);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


procedure StavSkladu.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function StavSkladu.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure StavSkladu.SetS(Index: Integer; const Astring: string);
begin
  FS := Astring;
  FS_Specified := True;
end;

function StavSkladu.S_Specified(Index: Integer): boolean;
begin
  Result := FS_Specified;
end;

procedure StavSkladu.SetZ(Index: Integer; const Astring: string);
begin
  FZ := Astring;
  FZ_Specified := True;
end;

function StavSkladu.Z_Specified(Index: Integer): boolean;
begin
  Result := FZ_Specified;
end;

procedure Zbozi.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function Zbozi.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure Zbozi.SetS(Index: Integer; const Astring: string);
begin
  FS := Astring;
  FS_Specified := True;
end;

function Zbozi.S_Specified(Index: Integer): boolean;
begin
  Result := FS_Specified;
end;

procedure Zbozi.SetR(Index: Integer; const Astring: string);
begin
  FR := Astring;
  FR_Specified := True;
end;

function Zbozi.R_Specified(Index: Integer): boolean;
begin
  Result := FR_Specified;
end;

procedure Zbozi.SetN(Index: Integer; const Astring: string);
begin
  FN := Astring;
  FN_Specified := True;
end;

function Zbozi.N_Specified(Index: Integer): boolean;
begin
  Result := FN_Specified;
end;

procedure Zbozi.SetD(Index: Integer; const Astring: string);
begin
  FD := Astring;
  FD_Specified := True;
end;

function Zbozi.D_Specified(Index: Integer): boolean;
begin
  Result := FD_Specified;
end;

procedure KontaktniJednani.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function KontaktniJednani.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure KontaktniJednani.SetK(Index: Integer; const Astring: string);
begin
  FK := Astring;
  FK_Specified := True;
end;

function KontaktniJednani.K_Specified(Index: Integer): boolean;
begin
  Result := FK_Specified;
end;

procedure KontaktniJednani.SetP(Index: Integer; const Astring: string);
begin
  FP := Astring;
  FP_Specified := True;
end;

function KontaktniJednani.P_Specified(Index: Integer): boolean;
begin
  Result := FP_Specified;
end;

procedure KontaktniJednani.SetO(Index: Integer; const Astring: string);
begin
  FO := Astring;
  FO_Specified := True;
end;

function KontaktniJednani.O_Specified(Index: Integer): boolean;
begin
  Result := FO_Specified;
end;

destructor Uzivatel.Destroy;
begin
  SysUtils.FreeAndNil(FD);
  SysUtils.FreeAndNil(FR);
  inherited Destroy;
end;

procedure Uzivatel.SetL(Index: Integer; const Astring: string);
begin
  FL := Astring;
  FL_Specified := True;
end;

function Uzivatel.L_Specified(Index: Integer): boolean;
begin
  Result := FL_Specified;
end;

procedure Uzivatel.SetF(Index: Integer; const Astring: string);
begin
  FF := Astring;
  FF_Specified := True;
end;

function Uzivatel.F_Specified(Index: Integer): boolean;
begin
  Result := FF_Specified;
end;

procedure Uzivatel.SetE(Index: Integer; const Astring: string);
begin
  FE := Astring;
  FE_Specified := True;
end;

function Uzivatel.E_Specified(Index: Integer): boolean;
begin
  Result := FE_Specified;
end;

procedure Uzivatel.SetP(Index: Integer; const Astring: string);
begin
  FP := Astring;
  FP_Specified := True;
end;

function Uzivatel.P_Specified(Index: Integer): boolean;
begin
  Result := FP_Specified;
end;

procedure Uzivatel.SetS(Index: Integer; const Astring: string);
begin
  FS := Astring;
  FS_Specified := True;
end;

function Uzivatel.S_Specified(Index: Integer): boolean;
begin
  Result := FS_Specified;
end;

procedure Uzivatel.SetN(Index: Integer; const Astring: string);
begin
  FN := Astring;
  FN_Specified := True;
end;

function Uzivatel.N_Specified(Index: Integer): boolean;
begin
  Result := FN_Specified;
end;

procedure Organizace.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function Organizace.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure Organizace.SetN(Index: Integer; const Astring: string);
begin
  FN := Astring;
  FN_Specified := True;
end;

function Organizace.N_Specified(Index: Integer): boolean;
begin
  Result := FN_Specified;
end;

procedure GUIDsAndHashes.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function GUIDsAndHashes.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure GUIDsAndHashes.SetH(Index: Integer; const Astring: string);
begin
  FH := Astring;
  FH_Specified := True;
end;

function GUIDsAndHashes.H_Specified(Index: Integer): boolean;
begin
  Result := FH_Specified;
end;

procedure GadgetHeO.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function GadgetHeO.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure GadgetHeO.SetP(Index: Integer; const Astring: string);
begin
  FP := Astring;
  FP_Specified := True;
end;

function GadgetHeO.P_Specified(Index: Integer): boolean;
begin
  Result := FP_Specified;
end;

procedure GadgetHeO.SetH(Index: Integer; const Astring: string);
begin
  FH := Astring;
  FH_Specified := True;
end;

function GadgetHeO.H_Specified(Index: Integer): boolean;
begin
  Result := FH_Specified;
end;

procedure GadgetHeO.SetO(Index: Integer; const Astring: string);
begin
  FO := Astring;
  FO_Specified := True;
end;

function GadgetHeO.O_Specified(Index: Integer): boolean;
begin
  Result := FO_Specified;
end;

procedure GadgetInfo.SetN(Index: Integer; const Astring: string);
begin
  FN := Astring;
  FN_Specified := True;
end;

function GadgetInfo.N_Specified(Index: Integer): boolean;
begin
  Result := FN_Specified;
end;

procedure GadgetInfo.SetH(Index: Integer; const Astring: string);
begin
  FH := Astring;
  FH_Specified := True;
end;

function GadgetInfo.H_Specified(Index: Integer): boolean;
begin
  Result := FH_Specified;
end;

procedure GadgetInfo.SetV(Index: Integer; const Astring: string);
begin
  FV := Astring;
  FV_Specified := True;
end;

function GadgetInfo.V_Specified(Index: Integer): boolean;
begin
  Result := FV_Specified;
end;

destructor Ukol.Destroy;
begin
  SysUtils.FreeAndNil(FZ);
  SysUtils.FreeAndNil(FS);
  SysUtils.FreeAndNil(FK);
  inherited Destroy;
end;

procedure Ukol.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function Ukol.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure Ukol.SetP(Index: Integer; const Astring: string);
begin
  FP := Astring;
  FP_Specified := True;
end;

function Ukol.P_Specified(Index: Integer): boolean;
begin
  Result := FP_Specified;
end;

procedure Ukol.SetJ(Index: Integer; const Astring: string);
begin
  FJ := Astring;
  FJ_Specified := True;
end;

function Ukol.J_Specified(Index: Integer): boolean;
begin
  Result := FJ_Specified;
end;

destructor KalZam.Destroy;
begin
  SysUtils.FreeAndNil(FD);
  SysUtils.FreeAndNil(FH);
  inherited Destroy;
end;

procedure KalZam.SetL(Index: Integer; const Astring: string);
begin
  FL := Astring;
  FL_Specified := True;
end;

function KalZam.L_Specified(Index: Integer): boolean;
begin
  Result := FL_Specified;
end;

destructor SazbyDPH.Destroy;
begin
  SysUtils.FreeAndNil(FS);
  inherited Destroy;
end;

procedure SazbyDPH.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function SazbyDPH.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure SazbyDPH.SetN(Index: Integer; const Astring: string);
begin
  FN := Astring;
  FN_Specified := True;
end;

function SazbyDPH.N_Specified(Index: Integer): boolean;
begin
  Result := FN_Specified;
end;

destructor Plneni.Destroy;
begin
  SysUtils.FreeAndNil(FP);
  SysUtils.FreeAndNil(FD);
  SysUtils.FreeAndNil(FK);
  SysUtils.FreeAndNil(FC);
  SysUtils.FreeAndNil(FH);
  SysUtils.FreeAndNil(FN);
  inherited Destroy;
end;

procedure Plneni.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function Plneni.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure Plneni.SetU(Index: Integer; const Astring: string);
begin
  FU := Astring;
  FU_Specified := True;
end;

function Plneni.U_Specified(Index: Integer): boolean;
begin
  Result := FU_Specified;
end;

procedure Plneni.SetO(Index: Integer; const ATByteDynArray: TByteDynArray);
begin
  FO := ATByteDynArray;
  FO_Specified := True;
end;

function Plneni.O_Specified(Index: Integer): boolean;
begin
  Result := FO_Specified;
end;

procedure Plneni.SetI(Index: Integer; const ATByteDynArray: TByteDynArray);
begin
  FI := ATByteDynArray;
  FI_Specified := True;
end;

function Plneni.I_Specified(Index: Integer): boolean;
begin
  Result := FI_Specified;
end;

procedure Plneni.SetM(Index: Integer; const ATByteDynArray: TByteDynArray);
begin
  FM := ATByteDynArray;
  FM_Specified := True;
end;

function Plneni.M_Specified(Index: Integer): boolean;
begin
  Result := FM_Specified;
end;

procedure Plneni.SetA(Index: Integer; const Astring: string);
begin
  FA := Astring;
  FA_Specified := True;
end;

function Plneni.A_Specified(Index: Integer): boolean;
begin
  Result := FA_Specified;
end;

procedure Plneni.SetZ(Index: Integer; const ATByteDynArray: TByteDynArray);
begin
  FZ := ATByteDynArray;
  FZ_Specified := True;
end;

function Plneni.Z_Specified(Index: Integer): boolean;
begin
  Result := FZ_Specified;
end;

procedure Plneni.SetL(Index: Integer; const Astring: string);
begin
  FL := Astring;
  FL_Specified := True;
end;

function Plneni.L_Specified(Index: Integer): boolean;
begin
  Result := FL_Specified;
end;

destructor Expenses.Destroy;
begin
  SysUtils.FreeAndNil(FM);
  SysUtils.FreeAndNil(FD);
  SysUtils.FreeAndNil(FJ1);
  SysUtils.FreeAndNil(FJ2);
  SysUtils.FreeAndNil(FJ3);
  SysUtils.FreeAndNil(FJ4);
  SysUtils.FreeAndNil(FJ5);
  SysUtils.FreeAndNil(FJ6);
  SysUtils.FreeAndNil(FC1);
  SysUtils.FreeAndNil(FC2);
  SysUtils.FreeAndNil(FC3);
  SysUtils.FreeAndNil(FC4);
  SysUtils.FreeAndNil(FC5);
  SysUtils.FreeAndNil(FC6);
  SysUtils.FreeAndNil(FV1);
  SysUtils.FreeAndNil(FV2);
  SysUtils.FreeAndNil(FV3);
  SysUtils.FreeAndNil(FV4);
  SysUtils.FreeAndNil(FV5);
  SysUtils.FreeAndNil(FV6);
  SysUtils.FreeAndNil(FW1);
  SysUtils.FreeAndNil(FW2);
  SysUtils.FreeAndNil(FW3);
  SysUtils.FreeAndNil(FW4);
  SysUtils.FreeAndNil(FW5);
  SysUtils.FreeAndNil(FW6);
  SysUtils.FreeAndNil(FC);
  SysUtils.FreeAndNil(FH);
  inherited Destroy;
end;

procedure Expenses.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function Expenses.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure Expenses.SetP(Index: Integer; const Astring: string);
begin
  FP := Astring;
  FP_Specified := True;
end;

function Expenses.P_Specified(Index: Integer): boolean;
begin
  Result := FP_Specified;
end;

procedure Expenses.SetS(Index: Integer; const Astring: string);
begin
  FS := Astring;
  FS_Specified := True;
end;

function Expenses.S_Specified(Index: Integer): boolean;
begin
  Result := FS_Specified;
end;

procedure Expenses.SetK(Index: Integer; const Astring: string);
begin
  FK := Astring;
  FK_Specified := True;
end;

function Expenses.K_Specified(Index: Integer): boolean;
begin
  Result := FK_Specified;
end;

procedure Expenses.SetR(Index: Integer; const Astring: string);
begin
  FR := Astring;
  FR_Specified := True;
end;

function Expenses.R_Specified(Index: Integer): boolean;
begin
  Result := FR_Specified;
end;

procedure Expenses.SetN(Index: Integer; const Astring: string);
begin
  FN := Astring;
  FN_Specified := True;
end;

function Expenses.N_Specified(Index: Integer): boolean;
begin
  Result := FN_Specified;
end;

procedure Expenses.SetE(Index: Integer; const Astring: string);
begin
  FE := Astring;
  FE_Specified := True;
end;

function Expenses.E_Specified(Index: Integer): boolean;
begin
  Result := FE_Specified;
end;

procedure Expenses.SetO(Index: Integer; const ATByteDynArray: TByteDynArray);
begin
  FO := ATByteDynArray;
  FO_Specified := True;
end;

function Expenses.O_Specified(Index: Integer): boolean;
begin
  Result := FO_Specified;
end;

procedure Expenses.SetA(Index: Integer; const Astring: string);
begin
  FA := Astring;
  FA_Specified := True;
end;

function Expenses.A_Specified(Index: Integer): boolean;
begin
  Result := FA_Specified;
end;

procedure Expenses.SetZ(Index: Integer; const ATByteDynArray: TByteDynArray);
begin
  FZ := ATByteDynArray;
  FZ_Specified := True;
end;

function Expenses.Z_Specified(Index: Integer): boolean;
begin
  Result := FZ_Specified;
end;

procedure ResiteleUkolu.SetG(Index: Integer; const Astring: string);
begin
  FG := Astring;
  FG_Specified := True;
end;

function ResiteleUkolu.G_Specified(Index: Integer): boolean;
begin
  Result := FG_Specified;
end;

procedure ResiteleUkolu.SetU(Index: Integer; const Astring: string);
begin
  FU := Astring;
  FU_Specified := True;
end;

function ResiteleUkolu.U_Specified(Index: Integer): boolean;
begin
  Result := FU_Specified;
end;

procedure ResiteleUkolu.SetL(Index: Integer; const Astring: string);
begin
  FL := Astring;
  FL_Specified := True;
end;

function ResiteleUkolu.L_Specified(Index: Integer): boolean;
begin
  Result := FL_Specified;
end;

initialization
  { WSSoap }
  InvRegistry.RegisterInterface(TypeInfo(WSSoap), 'http://helios.eu/', 'utf-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(WSSoap), 'http://helios.eu/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(WSSoap), ioDocument);
  { WSSoap.Login }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'Login', '',
                                 '[ReturnName="LoginResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'Login', 'CRMDatumUzaverkyPlneni', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'Login', 'MzdyDatumUzaverky', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'Login', 'CRMHlidaniPoctuHodin', '',
                                '', IS_NLBL);
  { WSSoap.TestovaciMetoda }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'TestovaciMetoda', '',
                                 '[ReturnName="TestovaciMetodaResult"]', IS_OPTN);
  { WSSoap.WebUzivatele }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'WebUzivatele', 'Users', '',
                                '[ArrayItemName="Uzivatel"]');
  { WSSoap.OrganizaceVratSeznam }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'OrganizaceVratSeznam', '',
                                 '[ReturnName="OrganizaceVratSeznamResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'OrganizaceVratSeznam', 'OrganizaceVratSeznamResult', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.OrganizaceVytvorNeboAktualizuj }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'OrganizaceVytvorNeboAktualizuj', 'Org', '',
                                '[ArrayItemName="Organizace"]');
  { WSSoap.OrganizaceSmaz }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'OrganizaceSmaz', 'Org', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.KontaktniJednaniVratSeznam }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'KontaktniJednaniVratSeznam', '',
                                 '[ReturnName="KontaktniJednaniVratSeznamResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'KontaktniJednaniVratSeznam', 'KontaktniJednaniVratSeznamResult', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.KontaktniJednaniVytvorNeboAktualizuj }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'KontaktniJednaniVytvorNeboAktualizuj', 'KJ', '',
                                '[ArrayItemName="KontaktniJednani"]');
  { WSSoap.KontaktniJednaniSmaz }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'KontaktniJednaniSmaz', 'KJ', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.KmenZboziVratSeznam }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'KmenZboziVratSeznam', '',
                                 '[ReturnName="KmenZboziVratSeznamResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'KmenZboziVratSeznam', 'KmenZboziVratSeznamResult', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.KmenZboziVytvorNeboAktualizuj }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'KmenZboziVytvorNeboAktualizuj', 'Zbo', '',
                                '[ArrayItemName="Zbozi"]');
  { WSSoap.KmenZboziSmaz }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'KmenZboziSmaz', 'Zbo', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.StavSkladuVratSeznam }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'StavSkladuVratSeznam', '',
                                 '[ReturnName="StavSkladuVratSeznamResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'StavSkladuVratSeznam', 'StavSkladuVratSeznamResult', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.StavSkladuVytvorNeboAktualizuj }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'StavSkladuVytvorNeboAktualizuj', 'StSk', '',
                                '[ArrayItemName="StavSkladu"]');
  { WSSoap.StavSkladuSmaz }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'StavSkladuSmaz', 'StSk', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.SazbyDPHVratSeznam }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'SazbyDPHVratSeznam', '',
                                 '[ReturnName="SazbyDPHVratSeznamResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'SazbyDPHVratSeznam', 'SazbyDPHVratSeznamResult', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.SazbyDPHVytvorNeboAktualizuj }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'SazbyDPHVytvorNeboAktualizuj', 'Sazby', '',
                                '[ArrayItemName="SazbyDPH"]');
  { WSSoap.SazbyDPHSmaz }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'SazbyDPHSmaz', 'Org', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.UkolyVratSeznam }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'UkolyVratSeznam', '',
                                 '[ReturnName="UkolyVratSeznamResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'UkolyVratSeznam', 'UkolyVratSeznamResult', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.UkolyVytvorNeboAktualizuj }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'UkolyVytvorNeboAktualizuj', 'Ukoly', '',
                                '[ArrayItemName="Ukol"]');
  { WSSoap.UkolySmaz }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'UkolySmaz', 'Ukoly', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.ResiteleUkoluVratSeznam }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'ResiteleUkoluVratSeznam', '',
                                 '[ReturnName="ResiteleUkoluVratSeznamResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'ResiteleUkoluVratSeznam', 'ResiteleUkoluVratSeznamResult', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.ResiteleUkoluVytvorNeboAktualizuj }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'ResiteleUkoluVytvorNeboAktualizuj', 'RU', '',
                                '[ArrayItemName="ResiteleUkolu"]');
  { WSSoap.ResiteleUkoluSmaz }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'ResiteleUkoluSmaz', 'RU', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.PlneniGUIDsAndHashes }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'PlneniGUIDsAndHashes', '',
                                 '[ReturnName="PlneniGUIDsAndHashesResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'PlneniGUIDsAndHashes', 'DatumProvedeniOd', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'PlneniGUIDsAndHashes', 'PlneniGUIDsAndHashesResult', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.PlneniVrat }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'PlneniVrat', '',
                                 '[ReturnName="PlneniVratResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'PlneniVrat', 'PlneniGUIDs', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'PlneniVrat', 'PlneniVratResult', '',
                                '[ArrayItemName="Plneni"]');
  { WSSoap.PlneniVytvorNeboAktualizuj }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'PlneniVytvorNeboAktualizuj', 'Pln', '',
                                '[ArrayItemName="Plneni"]');
  { WSSoap.PlneniSmaz }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'PlneniSmaz', 'PlneniGUIDs', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.ExpensesGUIDsAndHashes }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'ExpensesGUIDsAndHashes', '',
                                 '[ReturnName="ExpensesGUIDsAndHashesResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'ExpensesGUIDsAndHashes', 'DatumProvedeniOd', '',
                                '', IS_NLBL);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'ExpensesGUIDsAndHashes', 'ExpensesGUIDsAndHashesResult', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.ExpensesVrat }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'ExpensesVrat', '',
                                 '[ReturnName="ExpensesVratResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'ExpensesVrat', 'ExpensesGUIDs', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'ExpensesVrat', 'ExpensesVratResult', '',
                                '[ArrayItemName="Expenses"]');
  { WSSoap.ExpensesVytvorNeboAktualizuj }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'ExpensesVytvorNeboAktualizuj', 'Exp', '',
                                '[ArrayItemName="Expenses"]');
  { WSSoap.ExpensesSmaz }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'ExpensesSmaz', 'ExpensesGUIDs', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.VratCfg }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'VratCfg', '',
                                 '[ReturnName="VratCfgResult"]', IS_OPTN);
  { WSSoap.GadgetInfoCreateOrUpdate }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'GadgetInfoCreateOrUpdate', 'G', '',
                                '[ArrayItemName="GadgetHeO"]');
  { WSSoap.GetGadgetInfo }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'GetGadgetInfo', '',
                                 '[ReturnName="GetGadgetInfoResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'GetGadgetInfo', 'GetGadgetInfoResult', '',
                                '[ArrayItemName="GadgetInfo"]');
  { WSSoap.KalZamVratSeznam }
  InvRegistry.RegisterMethodInfo(TypeInfo(WSSoap), 'KalZamVratSeznam', '',
                                 '[ReturnName="KalZamVratSeznamResult"]', IS_OPTN);
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'KalZamVratSeznam', 'Do_', 'Do', '');
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'KalZamVratSeznam', 'KalZamVratSeznamResult', '',
                                '[ArrayItemName="GUIDsAndHashes"]');
  { WSSoap.KalZamVytvorNeboAktualizuj }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'KalZamVytvorNeboAktualizuj', 'KZ', '',
                                '[ArrayItemName="KalZam"]');
  { WSSoap.KalZamSmaz }
  InvRegistry.RegisterParamInfo(TypeInfo(WSSoap), 'KalZamSmaz', 'KZ', '',
                                '[ArrayItemName="KalZam"]');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfZbozi), 'http://helios.eu/', 'ArrayOfZbozi');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfKontaktniJednani), 'http://helios.eu/', 'ArrayOfKontaktniJednani');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfSazbyDPH), 'http://helios.eu/', 'ArrayOfSazbyDPH');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfStavSkladu), 'http://helios.eu/', 'ArrayOfStavSkladu');
  RemClassRegistry.RegisterXSClass(StavSkladu, 'http://helios.eu/', 'StavSkladu');
  RemClassRegistry.RegisterXSClass(Zbozi, 'http://helios.eu/', 'Zbozi');
  RemClassRegistry.RegisterXSClass(KontaktniJednani, 'http://helios.eu/', 'KontaktniJednani');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfUzivatel), 'http://helios.eu/', 'ArrayOfUzivatel');
  RemClassRegistry.RegisterXSClass(Uzivatel, 'http://helios.eu/', 'Uzivatel');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfOrganizace), 'http://helios.eu/', 'ArrayOfOrganizace');
  RemClassRegistry.RegisterXSClass(Organizace, 'http://helios.eu/', 'Organizace');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfGUIDsAndHashes), 'http://helios.eu/', 'ArrayOfGUIDsAndHashes');
  RemClassRegistry.RegisterXSClass(GUIDsAndHashes, 'http://helios.eu/', 'GUIDsAndHashes');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfGadgetHeO), 'http://helios.eu/', 'ArrayOfGadgetHeO');
  RemClassRegistry.RegisterXSClass(GadgetHeO, 'http://helios.eu/', 'GadgetHeO');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfExpenses), 'http://helios.eu/', 'ArrayOfExpenses');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfGadgetInfo), 'http://helios.eu/', 'ArrayOfGadgetInfo');
  RemClassRegistry.RegisterXSClass(GadgetInfo, 'http://helios.eu/', 'GadgetInfo');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfKalZam), 'http://helios.eu/', 'ArrayOfKalZam');
  RemClassRegistry.RegisterXSClass(Ukol, 'http://helios.eu/', 'Ukol');
  RemClassRegistry.RegisterXSClass(KalZam, 'http://helios.eu/', 'KalZam');
  RemClassRegistry.RegisterXSClass(SazbyDPH, 'http://helios.eu/', 'SazbyDPH');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfUkol), 'http://helios.eu/', 'ArrayOfUkol');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfResiteleUkolu), 'http://helios.eu/', 'ArrayOfResiteleUkolu');
  RemClassRegistry.RegisterXSClass(Plneni, 'http://helios.eu/', 'Plneni');
  RemClassRegistry.RegisterXSClass(Expenses, 'http://helios.eu/', 'Expenses');
  RemClassRegistry.RegisterXSClass(ResiteleUkolu, 'http://helios.eu/', 'ResiteleUkolu');
  RemClassRegistry.RegisterXSInfo(TypeInfo(ArrayOfPlneni), 'http://helios.eu/', 'ArrayOfPlneni');

end.