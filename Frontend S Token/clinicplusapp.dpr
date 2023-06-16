program clinicplusapp;

uses
  System.StartUpCopy,
  FMX.Forms,
  clinicplus.form in 'clinicplus.form.pas' {ClinicPlusForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TClinicPlusForm, ClinicPlusForm);
  Application.Run;
end.
