object VCLSFTPClientDemoForm: TVCLSFTPClientDemoForm
  Left = 0
  Top = 0
<<<<<<< HEAD
  Caption = #31995#32479#21319#32423#24037#20855'V1.0'
  ClientHeight = 871
  ClientWidth = 1295
=======
  BorderStyle = bsDialog
  Caption = 'VCL SFTP Client Demo'
  ClientHeight = 646
  ClientWidth = 864
>>>>>>> 4ae6a2f7e8c1183cdf6c26067a235ac233faf571
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
<<<<<<< HEAD
  Position = poScreenCenter
=======
  Position = poDesktopCenter
>>>>>>> 4ae6a2f7e8c1183cdf6c26067a235ac233faf571
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
<<<<<<< HEAD
  object GroupBox1: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 69
    Width = 1289
    Height = 129
    Margins.Top = 5
    Align = alTop
    Caption = #36828#31243#36830#25509
    TabOrder = 1
    ExplicitWidth = 1123
    object Label4: TLabel
      Left = 376
      Top = 22
      Width = 48
      Height = 13
      Caption = #31471#21475#21495#65306
    end
    object Label5: TLabel
      Left = 32
      Top = 54
      Width = 40
      Height = 13
      Caption = #29992#25143#21517':'
    end
    object Label6: TLabel
      Left = 386
      Top = 47
      Width = 36
      Height = 13
      Caption = #23494#30721#65306
    end
    object Label10: TLabel
      Left = 32
      Top = 81
      Width = 78
      Height = 13
      Caption = 'Private Key File:'
    end
    object Label3: TLabel
      Left = 26
      Top = 22
      Width = 85
      Height = 13
      Caption = 'SFTP Server URL:'
    end
    object edURL: TEdit
      Left = 129
      Top = 19
      Width = 216
      Height = 21
      TabOrder = 0
    end
    object edPort: TEdit
      Left = 422
      Top = 19
      Width = 48
      Height = 21
      TabOrder = 1
    end
    object edUserName: TEdit
      Left = 129
      Top = 46
      Width = 216
      Height = 21
      TabOrder = 2
    end
    object edPassword: TEdit
      Left = 422
      Top = 46
      Width = 216
      Height = 21
      PasswordChar = '*'
      TabOrder = 3
    end
    object cbSavePassword: TCheckBox
      Left = 661
      Top = 46
      Width = 123
      Height = 17
      Caption = 'Save (unencrypted)'
      TabOrder = 4
    end
    object edKeyFile: TEdit
      Left = 130
      Top = 81
      Width = 216
      Height = 21
      TabOrder = 5
    end
    object btnSelectKeyFile: TButton
      Left = 358
      Top = 80
      Width = 138
      Height = 22
      Caption = 'Select Key File...'
      TabOrder = 6
      OnClick = btnSelectKeyFileClick
    end
    object btConnect: TButton
      Left = 529
      Top = 80
      Width = 84
      Height = 25
      Caption = #36830#25509
      TabOrder = 7
      OnClick = btConnectClick
    end
    object btDisconnect: TButton
      Left = 647
      Top = 81
      Width = 84
      Height = 25
      Caption = #26029#24320
      TabOrder = 8
      OnClick = btDisconnectClick
    end
  end
  object RadioGroup1: TRadioGroup
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 1289
    Height = 58
    Align = alTop
    BiDiMode = bdLeftToRight
    Caption = #25805#20316#31995#32479
    Columns = 10
    Items.Strings = (
      'linux'
      'windows')
    ParentBiDiMode = False
    TabOrder = 0
    StyleElements = [seFont, seClient]
    ExplicitWidth = 1123
  end
  object GroupBox2: TGroupBox
    AlignWithMargins = True
    Left = 3
    Top = 668
    Width = 1289
    Height = 200
    Align = alBottom
    Caption = 'LOG'
    TabOrder = 2
    ExplicitWidth = 1123
    object cbVerbose: TCheckBox
      Left = 39
      Top = -2
      Width = 97
      Height = 17
      Caption = 'Verbose'
      Checked = True
      State = cbChecked
      TabOrder = 0
      OnClick = cbVerboseClick
    end
    object memLog: TMemo
      Left = 3
      Top = 30
      Width = 1033
      Height = 169
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 201
    Width = 1295
    Height = 464
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    ExplicitWidth = 1129
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 259
      Height = 464
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object Label1: TLabel
        Left = 6
        Top = 6
        Width = 87
        Height = 13
        Caption = ' '#26412#22320#30446#24405#21450#25991#20214
      end
      object DriveComboBox1: TDriveComboBox
        Left = 5
        Top = 25
        Width = 241
        Height = 19
        TabOrder = 0
      end
      object FileListBox1: TFileListBox
        Left = 6
        Top = 191
        Width = 241
        Height = 199
        ItemHeight = 18
        MultiSelect = True
        TabOrder = 1
      end
      object DirectoryListBox1: TDirectoryListBox
        Left = 6
        Top = 50
        Width = 241
        Height = 135
        TabOrder = 2
        OnChange = DirectoryListBox1Change
      end
    end
    object Panel3: TPanel
      Left = 259
      Top = 0
      Width = 1036
      Height = 464
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitWidth = 870
      object sgRemoteFiles: TStringGrid
        Left = 0
        Top = 105
        Width = 1036
        Height = 318
        Align = alClient
        ColCount = 3
        DefaultRowHeight = 17
        DrawingStyle = gdsGradient
        FixedCols = 0
        RowCount = 11
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect, goFixedHotTrack]
        TabOrder = 0
        OnDblClick = sgRemoteFilesDblClick
        ExplicitWidth = 870
        ColWidths = (
          119
          183
          303)
      end
      object GroupBox3: TGroupBox
        Left = 0
        Top = 0
        Width = 1036
        Height = 61
        Align = alTop
        Caption = #21151#33021#23548#33322
        TabOrder = 1
        ExplicitWidth = 870
        object SpeedButton1: TSpeedButton
          Left = 18
          Top = 24
          Width = 103
          Height = 31
          Caption = #22791#20221#26381#21153#25968#25454
          OnClick = SpeedButton1Click
        end
        object btUpload: TButton
          Left = 208
          Top = 20
          Width = 84
          Height = 25
          Caption = 'Upload'
          TabOrder = 0
          OnClick = btUploadClick
        end
        object btDownload: TButton
          Left = 298
          Top = 20
          Width = 84
          Height = 25
          Caption = 'Download'
          TabOrder = 1
          OnClick = btDownloadClick
        end
        object btDeleteLocal: TButton
          Left = 392
          Top = 20
          Width = 84
          Height = 25
          Caption = 'Delete Local'
          TabOrder = 2
          OnClick = btDeleteLocalClick
        end
        object btDeleteRemote: TButton
          Left = 482
          Top = 20
          Width = 84
          Height = 25
          Caption = 'Delete Remote'
          TabOrder = 3
          OnClick = btDeleteRemoteClick
        end
        object btMkDir: TButton
          Left = 572
          Top = 20
          Width = 84
          Height = 25
          Caption = 'Make Dir'
          TabOrder = 4
          OnClick = btMkDirClick
        end
        object btRemoveDir: TButton
          Left = 670
          Top = 20
          Width = 84
          Height = 25
          Caption = 'Remove Dir'
          TabOrder = 5
          OnClick = btRemoveDirClick
        end
        object btMove: TButton
          Left = 775
          Top = 20
          Width = 84
          Height = 25
          Caption = 'Rename/Move'
          TabOrder = 6
          OnClick = btMoveClick
        end
      end
      object Panel4: TPanel
        Left = 0
        Top = 61
        Width = 1036
        Height = 44
        Align = alTop
        BevelEdges = []
        BevelKind = bkFlat
        BevelOuter = bvNone
        TabOrder = 2
        ExplicitWidth = 870
        object Label7: TLabel
          Left = 18
          Top = 14
          Width = 52
          Height = 13
          Caption = #24037#20316#30446#24405':'
        end
        object edFolderPath: TEdit
          Left = 108
          Top = 11
          Width = 383
          Height = 21
          TabOrder = 0
          OnExit = edFolderPathExit
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 423
        Width = 1036
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 3
        ExplicitWidth = 870
        object ProgressBar1: TProgressBar
          Left = 18
          Top = 21
          Width = 527
          Height = 17
          TabOrder = 0
        end
      end
    end
=======
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 107
    Height = 13
    Caption = 'Local Folders and Files'
  end
  object Label2: TLabel
    Left = 376
    Top = 16
    Width = 94
    Height = 13
    Caption = 'Remote Connection'
  end
  object Label3: TLabel
    Left = 376
    Top = 41
    Width = 85
    Height = 13
    Caption = 'SFTP Server URL:'
  end
  object Label4: TLabel
    Left = 376
    Top = 68
    Width = 24
    Height = 13
    Caption = 'Port:'
  end
  object Label5: TLabel
    Left = 376
    Top = 97
    Width = 56
    Height = 13
    Caption = 'User Name:'
  end
  object Label6: TLabel
    Left = 376
    Top = 147
    Width = 50
    Height = 13
    Caption = 'Password:'
  end
  object Label7: TLabel
    Left = 376
    Top = 172
    Width = 59
    Height = 13
    Caption = 'Folder Path:'
  end
  object Label8: TLabel
    Left = 376
    Top = 220
    Width = 120
    Height = 13
    Caption = 'Remote Folders and Files'
  end
  object Label9: TLabel
    Left = 24
    Top = 444
    Width = 17
    Height = 13
    Caption = 'Log'
  end
  object Label10: TLabel
    Left = 376
    Top = 122
    Width = 78
    Height = 13
    Caption = 'Private Key File:'
  end
  object DirectoryListBox1: TDirectoryListBox
    Left = 24
    Top = 65
    Width = 241
    Height = 168
    FileList = FileListBox1
    TabOrder = 0
    OnChange = DirectoryListBox1Change
  end
  object DriveComboBox1: TDriveComboBox
    Left = 24
    Top = 40
    Width = 241
    Height = 19
    DirList = DirectoryListBox1
    TabOrder = 1
  end
  object FileListBox1: TFileListBox
    Left = 24
    Top = 239
    Width = 241
    Height = 199
    ItemHeight = 18
    MultiSelect = True
    TabOrder = 2
  end
  object edURL: TEdit
    Left = 473
    Top = 38
    Width = 216
    Height = 21
    TabOrder = 3
  end
  object edPort: TEdit
    Left = 473
    Top = 65
    Width = 48
    Height = 21
    TabOrder = 4
  end
  object edUserName: TEdit
    Left = 473
    Top = 94
    Width = 216
    Height = 21
    TabOrder = 5
  end
  object edPassword: TEdit
    Left = 473
    Top = 142
    Width = 216
    Height = 21
    PasswordChar = '*'
    TabOrder = 6
  end
  object edFolderPath: TEdit
    Left = 473
    Top = 169
    Width = 383
    Height = 21
    TabOrder = 7
    OnExit = edFolderPathExit
  end
  object sgRemoteFiles: TStringGrid
    Left = 376
    Top = 239
    Width = 480
    Height = 199
    ColCount = 3
    DefaultRowHeight = 17
    DrawingStyle = gdsGradient
    FixedCols = 0
    RowCount = 11
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect, goFixedHotTrack]
    TabOrder = 8
    OnDblClick = sgRemoteFilesDblClick
  end
  object btConnect: TButton
    Left = 279
    Top = 63
    Width = 84
    Height = 25
    Caption = 'Connect'
    TabOrder = 9
    OnClick = btConnectClick
  end
  object btDisconnect: TButton
    Left = 279
    Top = 94
    Width = 84
    Height = 25
    Caption = 'Disconnect'
    TabOrder = 10
    OnClick = btDisconnectClick
  end
  object cbVerbose: TCheckBox
    Left = 57
    Top = 443
    Width = 97
    Height = 17
    Caption = 'Verbose'
    Checked = True
    State = cbChecked
    TabOrder = 11
    OnClick = cbVerboseClick
  end
  object memLog: TMemo
    Left = 24
    Top = 461
    Width = 832
    Height = 169
    TabOrder = 12
  end
  object btUpload: TButton
    Left = 279
    Top = 234
    Width = 84
    Height = 25
    Caption = 'Upload'
    TabOrder = 13
    OnClick = btUploadClick
  end
  object btDownload: TButton
    Left = 279
    Top = 265
    Width = 84
    Height = 25
    Caption = 'Download'
    TabOrder = 14
    OnClick = btDownloadClick
  end
  object cbSavePassword: TCheckBox
    Left = 701
    Top = 146
    Width = 123
    Height = 17
    Caption = 'Save (unencrypted)'
    TabOrder = 15
  end
  object ProgressBar1: TProgressBar
    Left = 376
    Top = 201
    Width = 480
    Height = 17
    TabOrder = 16
  end
  object btDeleteLocal: TButton
    Left = 279
    Top = 296
    Width = 84
    Height = 25
    Caption = 'Delete Local'
    TabOrder = 17
    OnClick = btDeleteLocalClick
  end
  object btDeleteRemote: TButton
    Left = 279
    Top = 327
    Width = 84
    Height = 25
    Caption = 'Delete Remote'
    TabOrder = 18
    OnClick = btDeleteRemoteClick
  end
  object btMkDir: TButton
    Left = 279
    Top = 358
    Width = 84
    Height = 25
    Caption = 'Make Dir'
    TabOrder = 19
    OnClick = btMkDirClick
  end
  object btRemoveDir: TButton
    Left = 279
    Top = 388
    Width = 84
    Height = 25
    Caption = 'Remove Dir'
    TabOrder = 20
    OnClick = btRemoveDirClick
  end
  object btMove: TButton
    Left = 279
    Top = 419
    Width = 84
    Height = 25
    Caption = 'Rename/Move'
    TabOrder = 21
    OnClick = btMoveClick
  end
  object edKeyFile: TEdit
    Left = 473
    Top = 119
    Width = 216
    Height = 21
    TabOrder = 22
  end
  object btnSelectKeyFile: TButton
    Left = 695
    Top = 121
    Width = 138
    Height = 22
    Caption = 'Select Key File...'
    TabOrder = 23
    OnClick = btnSelectKeyFileClick
>>>>>>> 4ae6a2f7e8c1183cdf6c26067a235ac233faf571
  end
  object FileOpenDialog1: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <
      item
        DisplayName = 'Putty Private Key File'
        FileMask = '*.ppk'
      end>
    Options = []
<<<<<<< HEAD
    Left = 792
    Top = 133
=======
    Left = 752
    Top = 48
>>>>>>> 4ae6a2f7e8c1183cdf6c26067a235ac233faf571
  end
end
