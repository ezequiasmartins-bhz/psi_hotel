object F_principal: TF_principal
  Left = 0
  Top = 0
  Width = 632
  Height = 646
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  OnShow = IWAppFormShow
  Background.Fixed = False
  LayoutMgr = template_principal
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 2
  DesignTop = 2
  object link_usuario: TIWLink
    Left = 210
    Top = 18
    Width = 73
    Height = 17
    Css = 'dropdown-item'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'link_usuario'
    TabOrder = 0
    RawText = False
    Caption = 'USU'#193'RIO'
  end
  object link_sair: TIWLink
    Left = 210
    Top = 41
    Width = 73
    Height = 17
    Css = 'dropdown-item'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'link_sair'
    OnClick = link_sairClick
    TabOrder = 1
    RawText = False
    Caption = 'SAIR'
  end
  object m_usuarios: TIWLink
    Left = 16
    Top = 436
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_usuarios'
    OnClick = m_usuariosClick
    TabOrder = 2
    RawText = False
    Caption = 'USU'#193'RIOS'
  end
  object m_produtos: TIWLink
    Left = 53
    Top = 133
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_produtos'
    OnClick = m_produtosClick
    TabOrder = 3
    RawText = False
    Caption = 'PRODUTOS'
  end
  object m_sair: TIWLink
    Left = 16
    Top = 507
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_sair'
    OnClick = link_sairClick
    TabOrder = 4
    RawText = False
    Caption = 'SAIR (LOGOUT)'
  end
  object m_fornecedores: TIWLink
    Left = 53
    Top = 156
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_fornecedores'
    OnClick = m_fornecedoresClick
    TabOrder = 5
    RawText = False
    Caption = 'FORNECEDORES'
  end
  object Label_USUARIO: TIWLabel
    Left = 210
    Top = 88
    Width = 99
    Height = 16
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'Label_USUARIO'
    Caption = 'Label_USUARIO'
  end
  object m_financeiro: TIWLink
    Left = 16
    Top = 225
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_financeiro'
    OnClick = m_financeiroClick
    TabOrder = 6
    RawText = False
    Caption = 'FINANCEIRO'
  end
  object m_vendas: TIWLink
    Left = 53
    Top = 202
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    OnClick = m_vendasClick
    TabOrder = 7
    RawText = False
    Caption = 'VENDAS'
  end
  object m_aptos: TIWLink
    Left = 16
    Top = 41
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_aptos'
    OnClick = m_aptosClick
    TabOrder = 8
    RawText = False
    Caption = 'APARTAMENTOS'
  end
  object m_feriados: TIWLink
    Left = 16
    Top = 87
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_feriados'
    OnClick = m_feriadosClick
    TabOrder = 9
    RawText = False
    Caption = 'FERIADOS'
  end
  object m_estoque: TIWLink
    Left = 16
    Top = 110
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_estoque'
    OnClick = m_estoqueClick
    TabOrder = 10
    RawText = False
    Caption = 'ESTOQUE'
  end
  object m_compras: TIWLink
    Left = 53
    Top = 179
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_compras'
    OnClick = m_comprasClick
    TabOrder = 11
    RawText = False
    Caption = 'COMPRAS'
  end
  object m_planodecontas: TIWLink
    Left = 53
    Top = 248
    Width = 148
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    OnClick = m_planodecontasClick
    TabOrder = 12
    RawText = False
    Caption = 'PLANO DE CONTAS'
  end
  object m_lancamentos: TIWLink
    Left = 53
    Top = 294
    Width = 148
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    OnClick = m_lancamentosClick
    TabOrder = 13
    RawText = False
    Caption = 'LAN'#199'AMENTOS C/C'
  end
  object m_configuracoes: TIWLink
    Left = 16
    Top = 482
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_financeiro'
    OnClick = m_configuracoesClick
    TabOrder = 14
    RawText = False
    Caption = 'CONFIGURA'#199#213'ES'
  end
  object m_painel: TIWLink
    Left = 16
    Top = 18
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_painel'
    OnClick = m_painelClick
    TabOrder = 15
    RawText = False
    Caption = 'PAINEL'
  end
  object m_lavanderia: TIWLink
    Left = 16
    Top = 413
    Width = 217
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_lavanderia'
    OnClick = m_lavanderiaClick
    TabOrder = 16
    RawText = False
    Caption = 'LAVANDERIA (COLETAS/ENTREGAS)'
  end
  object m_contasapagarreceber: TIWLink
    Left = 53
    Top = 271
    Width = 148
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    OnClick = m_contasapagarreceberClick
    TabOrder = 17
    RawText = False
    Caption = 'CTAS A PAGAR/RECEBER'
  end
  object m_tabeladeprecos: TIWLink
    Left = 16
    Top = 64
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_lavanderia'
    OnClick = m_tabeladeprecosClick
    TabOrder = 18
    RawText = False
    Caption = 'TABELA DE PRE'#199'OS'
  end
  object m_relatorios: TIWLink
    Left = 16
    Top = 317
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_lavanderia'
    OnClick = m_relatoriosClick
    TabOrder = 19
    RawText = False
    Caption = 'RELAT'#211'RIOS'
  end
  object m_relatoriodeestoque: TIWLink
    Left = 53
    Top = 344
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    OnClick = m_relatoriodeestoqueClick
    TabOrder = 20
    RawText = False
    Caption = 'RE - ESTOQUE'
  end
  object m_relatoriodevendas: TIWLink
    Left = 53
    Top = 367
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    OnClick = m_relatoriodevendasClick
    TabOrder = 21
    RawText = False
    Caption = 'RV - VENDAS'
  end
  object m_relatoriofinanceiro: TIWLink
    Left = 53
    Top = 390
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    OnClick = m_relatoriofinanceiroClick
    TabOrder = 22
    RawText = False
    Caption = 'RF - FINANCEIRO'
  end
  object m_suportetecnico: TIWLink
    Left = 16
    Top = 459
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_usuarios'
    OnClick = m_suportetecnicoClick
    TabOrder = 23
    RawText = False
    Caption = 'SUPORTE T'#201'CNICO'
  end
  object bt_entrada: TIWButton
    Left = 347
    Top = 56
    Width = 139
    Height = 25
    Caption = 'ENTRADA (CHECK-IN)'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_entrada'
    TabOrder = 24
    OnAsyncClick = bt_entradaAsyncClick
  end
  object bt_pedidos: TIWButton
    Left = 348
    Top = 309
    Width = 140
    Height = 25
    Caption = 'LAN'#199'AR PEDIDOS'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_pedidos'
    TabOrder = 25
    OnAsyncClick = bt_pedidosAsyncClick
  end
  object bt_saida: TIWButton
    Left = 348
    Top = 194
    Width = 140
    Height = 25
    Caption = 'SA'#205'DA (CHECK-OUT)'
    Confirmation = 'Deseja excluir este item?'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_saida'
    TabOrder = 26
    OnAsyncClick = bt_saidaAsyncClick
  end
  object bt_confirmaentrada: TIWButton
    Left = 492
    Top = 55
    Width = 39
    Height = 25
    Css = 'btn btn-success'
    Caption = 'OK'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_confirmaentrada'
    TabOrder = 27
    OnAsyncClick = bt_confirmaentradaAsyncClick
  end
  object bt_cancelarentrada: TIWButton
    Left = 537
    Top = 55
    Width = 75
    Height = 25
    Css = 'btn btn-danger'
    Caption = 'CANCELAR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_cancelarentrada'
    TabOrder = 28
    OnClick = bt_cancelarentradaClick
  end
  object Label_DATA: TIWLabel
    Left = 210
    Top = 134
    Width = 75
    Height = 16
    Css = 'text-success'
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'Label_DATA'
    Caption = 'Label_DATA'
  end
  object Label_HORA: TIWLabel
    Left = 210
    Top = 156
    Width = 77
    Height = 16
    Css = 'text-danger'
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'Label_HORA'
    Caption = 'Label_HORA'
  end
  object Label_DIASEMANA: TIWLabel
    Left = 210
    Top = 110
    Width = 116
    Height = 16
    Css = 'text-success'
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'Label_DIASEMANA'
    Caption = 'Label_DIASEMANA'
  end
  object dt_entrada: TIWEdit
    Left = 348
    Top = 118
    Width = 39
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'dt_entrada'
    ReadOnly = True
    SubmitOnAsyncEvent = True
    TabOrder = 29
  end
  object ed_apto: TIWComboBox
    Left = 350
    Top = 18
    Width = 39
    Height = 22
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    OnAsyncChange = ed_aptoAsyncChange
    TabOrder = 34
    ItemIndex = -1
    FriendlyName = 'ed_apto'
    NoSelectionText = '-- No Selection --'
  end
  object ed_tipoapto: TIWEdit
    Left = 395
    Top = 18
    Width = 34
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_data'
    ReadOnly = True
    SubmitOnAsyncEvent = True
    TabOrder = 35
  end
  object ed_situacao: TIWEdit
    Left = 435
    Top = 18
    Width = 38
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_historico'
    ReadOnly = True
    SubmitOnAsyncEvent = True
    TabOrder = 36
  end
  object hr_entrada: TIWEdit
    Left = 393
    Top = 118
    Width = 34
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'hr_entrada'
    ReadOnly = True
    SubmitOnAsyncEvent = True
    TabOrder = 30
  end
  object rc_entrada: TIWEdit
    Left = 433
    Top = 118
    Width = 36
    Height = 21
    Css = 'form-control rigth'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'rc_entrada'
    ReadOnly = True
    SubmitOnAsyncEvent = True
    TabOrder = 31
  end
  object ed_produto: TIWComboBox
    Left = 348
    Top = 340
    Width = 39
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    OnAsyncChange = ed_produtoAsyncChange
    TabOrder = 39
    ItemIndex = -1
    FriendlyName = 'ed_produto'
    NoSelectionText = '-- No Selection --'
  end
  object ed_estoque: TIWEdit
    Left = 393
    Top = 340
    Width = 34
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_estoque'
    SubmitOnAsyncEvent = True
    TabOrder = 40
    Enabled = False
  end
  object ed_valorunitario: TIWEdit
    Left = 433
    Top = 340
    Width = 36
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_valorunitario'
    SubmitOnAsyncEvent = True
    TabOrder = 41
    Enabled = False
  end
  object ed_qtd: TIWEdit
    Left = 348
    Top = 367
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_data'
    SubmitOnAsyncEvent = True
    TabOrder = 42
  end
  object ed_valortotal: TIWEdit
    Left = 348
    Top = 394
    Width = 121
    Height = 21
    Css = 'form-control rigth'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_valor'
    ReadOnly = True
    SubmitOnAsyncEvent = True
    TabOrder = 43
  end
  object tipo_locacao: TIWComboBox
    Left = 347
    Top = 91
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    TabOrder = 33
    ItemIndex = -1
    Items.Strings = (
      'HORA'
      'PERNOITE'
      'DI'#193'RIA'
      'PROMO 02 HORAS'
      'PROMO 03 HORAS'
      'DI'#193'RIA 24 HORAS'
      'RESERVADO')
    FriendlyName = 'tipo_locacao'
    NoSelectionText = '-- No Selection --'
  end
  object vr_entrada: TIWEdit
    Left = 348
    Top = 145
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'vr_entrada'
    SubmitOnAsyncEvent = True
    TabOrder = 32
  end
  object dt_saida: TIWEdit
    Left = 347
    Top = 225
    Width = 39
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_dtentrada'
    SubmitOnAsyncEvent = True
    TabOrder = 44
    Enabled = False
  end
  object hr_saida: TIWEdit
    Left = 392
    Top = 225
    Width = 34
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_data'
    SubmitOnAsyncEvent = True
    TabOrder = 45
  end
  object rc_saida: TIWEdit
    Left = 432
    Top = 225
    Width = 36
    Height = 21
    Css = 'form-control rigth'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_valor'
    ReadOnly = True
    SubmitOnAsyncEvent = True
    TabOrder = 46
  end
  object vr_saida: TIWEdit
    Left = 347
    Top = 252
    Width = 121
    Height = 21
    Css = 'form-control rigth'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_valor'
    ReadOnly = True
    SubmitOnAsyncEvent = True
    TabOrder = 47
  end
  object bt_confirmapedido: TIWButton
    Left = 494
    Top = 309
    Width = 39
    Height = 25
    Css = 'btn btn-success'
    Caption = 'OK'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_ok'
    TabOrder = 48
    OnAsyncClick = bt_confirmapedidoAsyncClick
  end
  object bt_cancelapedido: TIWButton
    Left = 539
    Top = 309
    Width = 75
    Height = 25
    Css = 'btn btn-danger'
    Caption = 'CANCELAR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_cancelar'
    TabOrder = 49
  end
  object bt_confirmasaida: TIWButton
    Left = 494
    Top = 194
    Width = 39
    Height = 25
    Css = 'btn btn-success'
    Caption = 'OK'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_ok'
    TabOrder = 50
  end
  object bt_cancelasaida: TIWButton
    Left = 539
    Top = 194
    Width = 75
    Height = 25
    Css = 'btn btn-danger'
    Caption = 'CANCELAR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_cancelar'
    TabOrder = 51
    OnClick = bt_cancelasaidaClick
  end
  object ed_data: TIWEdit
    Left = 494
    Top = 18
    Width = 34
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'hr_entrada'
    ReadOnly = True
    SubmitOnAsyncEvent = True
    TabOrder = 37
    Enabled = False
  end
  object ed_hora: TIWEdit
    Left = 534
    Top = 18
    Width = 36
    Height = 21
    Css = 'form-control rigth'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'rc_entrada'
    ReadOnly = True
    SubmitOnAsyncEvent = True
    TabOrder = 38
    Enabled = False
  end
  object template_principal: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    OnUnknownTag = template_principalUnknownTag
    RenderStyles = False
    Left = 40
    Top = 544
  end
  object Timer_DH: TIWTimer
    Enabled = True
    Interval = 1000
    ShowAsyncLock = False
    OnAsyncTimer = Timer_DHAsyncTimer
    Left = 120
    Top = 544
  end
end
