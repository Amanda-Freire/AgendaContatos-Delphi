object UDmdPadrao: TUDmdPadrao
  OldCreateOrder = False
  Height = 397
  Width = 602
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=amanda'
      'User_Name=sa'
      'Password=SEG@ti#TIF'
      'Server=SUPORTE01\CORP'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 88
    Top = 32
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'SELECT   ID, NOME, TELEFONE, EMAIL, OBSERVACOES'
      'FROM     Agenda')
    Left = 168
    Top = 32
    object FDQuery1ID: TFDAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object FDQuery1NOME: TStringField
      FieldName = 'NOME'
      FixedChar = True
      Size = 30
    end
    object FDQuery1TELEFONE: TIntegerField
      FieldName = 'TELEFONE'
    end
    object FDQuery1EMAIL: TStringField
      FieldName = 'EMAIL'
      FixedChar = True
      Size = 50
    end
    object FDQuery1OBSERVACOES: TStringField
      FieldName = 'OBSERVACOES'
      Origin = 'OBSERVACOES'
      FixedChar = True
      Size = 200
    end
  end
end
