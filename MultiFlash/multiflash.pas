unit MultiFlash;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TfrmMultiFlash }

  TfrmMultiFlash = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    gbRight: TGroupBox;
    gbZentr: TGroupBox;
    gbLeft: TGroupBox;
    pnZenter: TPanel;
    pnRight: TPanel;
    pnTop: TPanel;
    pnBotton: TPanel;
    pnLeft: TPanel;
    spRight: TSplitter;
    spTop: TSplitter;
    spBotton: TSplitter;
    spLeft: TSplitter;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  frmMultiFlash: TfrmMultiFlash;

implementation

{$R *.lfm}

{ TfrmMultiFlash }

procedure TfrmMultiFlash.FormCreate(Sender: TObject);
begin

end;

end.

