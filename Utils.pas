unit Utils;

interface

type
	TCompanies = class
		private
			FSuccess : Boolean;
		published
			property Success : Boolean read FSuccess write FSuccess;
		public
			constructor Create;
			destructor Destroy; override;
	end;

implementation



{ TCompanies }

constructor TCompanies.Create;
begin
  inherited;

end;

destructor TCompanies.Destroy;
begin

  inherited;
end;

end.
