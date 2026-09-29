SELECT
	/* Aluno */
	SALUNO.ANOINGRESSO             AS SALUNO_ANOINGRESSO, /* Ano de Ingresso */
	SALUNO.ANOTACOES               AS SALUNO_ANOTACOES, /* Anortações */
	SALUNO.CODAREA                 AS SALUNO_CODAREA, /* Código da Área */
	SALUNO.CODCARREIRA             AS SALUNO_CODCARREIRA, /* Código da Carreira */
	SALUNO.CODCFO                  AS SALUNO_CODCFO, /* Código do Cliente/Fornecedor */
	SALUNO.CODCOLCFO               AS SALUNO_CODCOLCFO, /* Código da Coligada do Cliente/Fornecedor */
	SALUNO.CODCOLIGADA             AS SALUNO_CODCOLIGADA, /* Código da Coligada */
	SALUNO.CODCURSOHIST            AS SALUNO_CODCURSOHIST, /* Código do Curso do Histórico */
	SALUNO.CODIDIOMA               AS SALUNO_CODIDIOMA, /* Código do Idioma */
	SALUNO.CODINSTDESTINO          AS SALUNO_CODINSTDESTINO, /* Código da Instituição de Destino */
	SALUNO.CODINSTORIGEM           AS SALUNO_CODINSTORIGEM, /* Código da Instituição de Origem */
	SALUNO.CODPARENTCFO            AS SALUNO_CODPARENTCFO, /* Código do Parentesco do Resp. Fin. */
	SALUNO.CODPARENTRACA           AS SALUNO_CODPARENTRACA, /* Código do Parentesco do Resp. Acadêmico */
	SALUNO.CODPESSOA               AS SALUNO_CODPESSOA, /* Código da Pessoa */
	SALUNO.CODPESSOARACA           AS SALUNO_CODPESSOARACA, /* Código do Resp. Acadêmico */
	SALUNO.CODSERIEHIST            AS SALUNO_CODSERIEHIST, /* Código da Série do Histórico */
	SALUNO.CODSISTEC               AS SALUNO_CODSISTEC, /* Número do registro do diploma do aluno de EB no SISTEC */
	SALUNO.CODTIPOALUNO            AS SALUNO_CODTIPOALUNO, /* Código do Tipo de Aluno */
	SALUNO.CODTIPOCURSO            AS SALUNO_CODTIPOCURSO, /* Código do Nível de Ensino */
	SALUNO.DADOSACADEMICOSCFO      AS SALUNO_DADOSACADEMICOSCFO, /* Habilita visualização dos dados acadêmicos no portal do aluno pelo responsável financeiro */
	SALUNO.ENVIADADOSDESTMOVIMENTO AS SALUNO_ENVIADADOSDESTMOVIMENTO, /* Indica se os dados do destinatário serão enviados na geração de movimento. */
	SALUNO.IDENTIFICADOR2          AS SALUNO_IDENTIFICADOR2, /* Identificador 2 */
	SALUNO.IDENTIFICADOR3          AS SALUNO_IDENTIFICADOR3, /* Identificador 3 */
	SALUNO.OBSHIST                 AS SALUNO_OBSHIST, /* Observações do Histórico */
	SALUNO.PRONATEC                AS SALUNO_PRONATEC, /* Se o curso do aluno de EB é PRONATEC */
	SALUNO.RA                      AS SALUNO_RA, /* Registro Acadêmico */
	SALUNO.RACAD                   AS SALUNO_RACAD, /* Registro acadêcimo Sec. Educação */
	SALUNO.UFRACAD                 AS SALUNO_UFRACAD, /* UF Registro acadêcimo Sec. Educação */

	/* Clientes/Fornecedores */
	FCFO.AGRUPCOB                  AS FCFO_AGRUPCOB, /* Agrupar cobrança (Classis) */
	FCFO.APLICFORMULA              AS FCFO_APLICFORMULA, /* Código da Aplicação da Fórmula */
	FCFO.APOSENTADOOUPENSIONISTA   AS FCFO_APOSENTADOOUPENSIONISTA, /* Identifica o aposentado ou pensionista */
	FCFO.ATIVO                     AS FCFO_ATIVO, /* Ativo */
	FCFO.BAIRRO                    AS FCFO_BAIRRO, /* Bairro */
	FCFO.BAIRROENTREGA             AS FCFO_BAIRROENTREGA, /* Bairro de Entrega */
	FCFO.BAIRROPGTO                AS FCFO_BAIRROPGTO, /* Bairro de Pagamento */
	FCFO.CAIXAPOSTAL               AS FCFO_CAIXAPOSTAL, /* Caixa Postal */
	FCFO.CAIXAPOSTALENTREGA        AS FCFO_CAIXAPOSTALENTREGA, /* Caixa Postal de Entrega */
	FCFO.CAIXAPOSTALPAGAMENTO      AS FCFO_CAIXAPOSTALPAGAMENTO, /* Caixa Postal de Pagamento */
	FCFO.CALCULAAVP                AS FCFO_CALCULAAVP, /* Calcula AVP */
	FCFO.CAMPOALFAOP1              AS FCFO_CAMPOALFAOP1, /* Campo Alfa 1 */
	FCFO.CAMPOALFAOP2              AS FCFO_CAMPOALFAOP2, /* Campo Alfa 2 */
	FCFO.CAMPOALFAOP3              AS FCFO_CAMPOALFAOP3, /* Campo Alfa 3 */
	FCFO.CAMPOLIVRE                AS FCFO_CAMPOLIVRE, /* Campo Livre */
	FCFO.CATEGORIAAUTONOMO         AS FCFO_CATEGORIAAUTONOMO, /* Categoria do Autônomo */
	FCFO.CBOAUTONOMO               AS FCFO_CBOAUTONOMO, /* Cód.Brasileiro de Ocupação do Autônomo */
	FCFO.CEI                       AS FCFO_CEI, /* CEI */
	FCFO.CEP                       AS FCFO_CEP, /* CEP */
	FCFO.CEPCAIXAPOSTAL            AS FCFO_CEPCAIXAPOSTAL, /* CEP Caixa Postal */
	FCFO.CEPENTREGA                AS FCFO_CEPENTREGA, /* CEP de Entrega */
	FCFO.CEPPGTO                   AS FCFO_CEPPGTO, /* CEP de Pagamento */
	FCFO.CFOIMOB                   AS FCFO_CFOIMOB, /* Bloqueado */
	FCFO.CGCCFO                    AS FCFO_CGCCFO, /* CNPJ */
	FCFO.CHAPA                     AS FCFO_CHAPA, /* Chapa do Funcionário */
	FCFO.CIAUTONOMO                AS FCFO_CIAUTONOMO, /* Núm.Contribuinte Individual do Autônomo */
	FCFO.CIDADE                    AS FCFO_CIDADE, /* Cidade */
	FCFO.CIDADEENTREGA             AS FCFO_CIDADEENTREGA, /* Cidade de Entrega */
	FCFO.CIDADEPGTO                AS FCFO_CIDADEPGTO, /* Cidade de Pagamento */
	FCFO.CIDENTIDADE               AS FCFO_CIDENTIDADE, /* Cédula de identidade */
	FCFO.CI_ORGAO                  AS FCFO_CI_ORGAO, /* Órgão Emissor CI */
	FCFO.CI_UF                     AS FCFO_CI_UF, /* Estado Emissor CI */
	FCFO.CNAEPREP                  AS FCFO_CNAEPREP, /* CNAE Preponderante */
	FCFO.CNPJRURAL                 AS FCFO_CNPJRURAL, /* CNPJ para produtor rural */
	FCFO.CODCARGO                  AS FCFO_CODCARGO, /* Cargo */
	FCFO.CODCATEGORIAESOCIAL       AS FCFO_CODCATEGORIAESOCIAL, /* Categoria e-Social */
	FCFO.CODCFO                    AS FCFO_CODCFO, /* Código do Cliente/Fornecedor */
	FCFO.CODCFOCOLINTEGRACAO       AS FCFO_CODCFOCOLINTEGRACAO, /* Coligada do Fornecedor do Cliente */
	FCFO.CODCFOINTEGRACAO          AS FCFO_CODCFOINTEGRACAO, /* Código do Fornecedor do Cliente */
	FCFO.CODCOLCFOFISCAL           AS FCFO_CODCOLCFOFISCAL, /* Coligada da classificação fiscal */
	FCFO.CODCOLCHAVESESTRANG       AS FCFO_CODCOLCHAVESESTRANG, /* Coligada de Tabelas Auxiliares */
	FCFO.CODCOLCONTAGER            AS FCFO_CODCOLCONTAGER, /* Coligada da Conta Gerencial */
	FCFO.CODCOLCXA                 AS FCFO_CODCOLCXA, /* Coligada da conta/caixa */
	FCFO.CODCOLFORMULA             AS FCFO_CODCOLFORMULA, /* Código Coligada da Fórmula */
	FCFO.CODCOLIGADA               AS FCFO_CODCOLIGADA, /* Coligada */
	FCFO.CODCOLIGADAFILIALOBRA     AS FCFO_CODCOLIGADAFILIALOBRA, /* Coligada da Filial da Obra */
	FCFO.CODCOLTCF                 AS FCFO_CODCOLTCF, /* Coligada do Tipo de Cli/For */
	FCFO.CODCONTAGER               AS FCFO_CODCONTAGER, /* Código da Conta Gerencial */
	FCFO.CODCXA                    AS FCFO_CODCXA, /* Código da conta/caixa */
	FCFO.CODETD                    AS FCFO_CODETD, /* Estado */
	FCFO.CODETDENTREGA             AS FCFO_CODETDENTREGA, /* Estado de Entrega */
	FCFO.CODETDPGTO                AS FCFO_CODETDPGTO, /* Estado de Pagamento */
	FCFO.CODEXTERNO                AS FCFO_CODEXTERNO, /* código externo de integração com protheus */
	FCFO.CODFILIALINTEGRACAO       AS FCFO_CODFILIALINTEGRACAO, /* código de filial de integração */
	FCFO.CODFILIALOBRA             AS FCFO_CODFILIALOBRA, /* Código da Filial da Obra */
	FCFO.CODFINALIDADE             AS FCFO_CODFINALIDADE, /* Código da Finalidade do D.O.C. */
	FCFO.CODIGOCAEPF               AS FCFO_CODIGOCAEPF, /* Código no Cadastro de Atividade Econômica da Pessoa Física */
	FCFO.CODIGOINSS                AS FCFO_CODIGOINSS, /* Código de receita do INSS */
	FCFO.CODLOJA                   AS FCFO_CODLOJA, /* código da loja de integração com protheus */
	FCFO.CODMUNICIPIO              AS FCFO_CODMUNICIPIO, /* Código do Município */
	FCFO.CODMUNICIPIOENTREGA       AS FCFO_CODMUNICIPIOENTREGA, /* Código do Municipio de Entrega */
	FCFO.CODMUNICIPIOPGTO          AS FCFO_CODMUNICIPIOPGTO, /* Código do Municipio de Pagamento */
	FCFO.CODPAGTOGPS               AS FCFO_CODPAGTOGPS, /* Código de Pagamento GPS */
	FCFO.CODPROF                   AS FCFO_CODPROF, /* Profissão (Classis) */
	FCFO.CODRECEITA                AS FCFO_CODRECEITA, /* Código da receita */
	FCFO.CODTCF                    AS FCFO_CODTCF, /* Tipo de Cliente/Fornecedor */
	FCFO.CODTRA                    AS FCFO_CODTRA, /* Transportadora */
	FCFO.CODUSUARIOACESSO          AS FCFO_CODUSUARIOACESSO, /* Usuário para Acesso em Portal */
	FCFO.CODVINCULO                AS FCFO_CODVINCULO, /* Vínculo empregatício */
	FCFO.COMPLEMENTO               AS FCFO_COMPLEMENTO, /* Complemento */
	FCFO.COMPLEMENTOPGTO           AS FCFO_COMPLEMENTOPGTO, /* Complemento de Pagamento */
	FCFO.COMPLEMENTREGA            AS FCFO_COMPLEMENTREGA, /* Complemento de Entrega */
	FCFO.CONSIDERAFILIALOBRA       AS FCFO_CONSIDERAFILIALOBRA, /* Considera Dados da Filial */
	FCFO.CONTATO                   AS FCFO_CONTATO, /* Contato */
	FCFO.CONTATOENTREGA            AS FCFO_CONTATOENTREGA, /* Contato de Entrega */
	FCFO.CONTATOPGTO               AS FCFO_CONTATOPGTO, /* Contato de Pagamento */
	FCFO.CONTEVENTOCONTAB          AS FCFO_CONTEVENTOCONTAB, /* Evento Contábil */
	FCFO.CONTRIBUINTE              AS FCFO_CONTRIBUINTE, /* Contribuinte */
	FCFO.CONTRIBUINTEISS           AS FCFO_CONTRIBUINTEISS, /* Ident. Cli./Forn. Contribuinte ISS */
	FCFO.CONTRIBUINTE_IBS_CBS      AS FCFO_CONTRIBUINTE_IBS_CBS, /* Identifica se o cliente ou fornecedor é contribuinte IBS/CBS, ( 0 - não contribuinte, 1 - contribuinte) */
	FCFO.DATACRIACAO               AS FCFO_DATACRIACAO, /* Data de Criação */
	FCFO.DATAOP1                   AS FCFO_DATAOP1, /* Data Opcional 1 */
	FCFO.DATAOP2                   AS FCFO_DATAOP2, /* Data Opcional 2 */
	FCFO.DATAOP3                   AS FCFO_DATAOP3, /* Data Opcional 3 */
	FCFO.DATAULTALTERACAO          AS FCFO_DATAULTALTERACAO, /* Data da Última Alteração */
	FCFO.DATAULTMOVIMENTO          AS FCFO_DATAULTMOVIMENTO, /* Data do Último Movimento */
	FCFO.DIGVERIFICDEBAUTOMATICO   AS FCFO_DIGVERIFICDEBAUTOMATICO, /* Dígito verificador do identificador de débito automático */
	FCFO.DOCUMENTOESTRANGEIRO      AS FCFO_DOCUMENTOESTRANGEIRO, /* Documentos Estrangeiros */
	FCFO.DTINICATIVIDADES          AS FCFO_DTINICATIVIDADES, /* Data de Início das Atividades */
	FCFO.DTNASCIMENTO              AS FCFO_DTNASCIMENTO, /* Data de nascimento */
	FCFO.EMAIL                     AS FCFO_EMAIL, /* E-Mail */
	FCFO.EMAILENTREGA              AS FCFO_EMAILENTREGA, /* E-Mail do Endereço de Entrega */
	FCFO.EMAILFISCAL               AS FCFO_EMAILFISCAL, /* E-mail para envio de dados fiscais. */
	FCFO.EMAILPGTO                 AS FCFO_EMAILPGTO, /* E-Mail do Endereço de Pagamento */
	FCFO.EMPRESA                   AS FCFO_EMPRESA, /* Empresa que a pessoa trabalha */
	FCFO.ENDCOBC                   AS FCFO_ENDCOBC, /* Endereço de cobrança (Classis) */
	FCFO.ENTIDADEEXECUTORAPAA      AS FCFO_ENTIDADEEXECUTORAPAA, /* Entidade é executora do Programa de Aquisição de Alimentos – PAA (Sim ou Não) */
	FCFO.ESTADOCIVIL               AS FCFO_ESTADOCIVIL, /* Estado Civil do Cli/For */
	FCFO.FAP                       AS FCFO_FAP, /* Fator Acidentário de Prevenção (FAP) */
	FCFO.FAX                       AS FCFO_FAX, /* Fax */
	FCFO.FAXDEDICADO               AS FCFO_FAXDEDICADO, /* FAX Dedicado */
	FCFO.FAXENTREGA                AS FCFO_FAXENTREGA, /* Fax do Endereço de Entrega */
	FCFO.FAXPGTO                   AS FCFO_FAXPGTO, /* Fax do Endereço de Pagamento */
	FCFO.FILIALFINANCEIRA          AS FCFO_FILIALFINANCEIRA, /* Filial Financeira (Sistémica) */
	FCFO.FORMAPAGAMENTO            AS FCFO_FORMAPAGAMENTO, /* Forma de Pagamento */
	FCFO.FORMATRIBUTACAO           AS FCFO_FORMATRIBUTACAO, /* Forma de Tributação */
	FCFO.FORMULAVALDEDUCAOVARIAVEL AS FCFO_FORMULAVALDEDUCAOVARIAVEL, /* Fórmula do Valor Decução Variável */
	FCFO.IDCFO                     AS FCFO_IDCFO, /* ID do Cliente/Fornecedor */
	FCFO.IDCFOFISCAL               AS FCFO_IDCFOFISCAL, /* Referência da Classificação Fiscal */
	FCFO.IDENTPORCNPJ              AS FCFO_IDENTPORCNPJ, /* Empresa identificada por CNPJ/CEI */
	FCFO.IDINTEGRACAO              AS FCFO_IDINTEGRACAO, /* Identificador de Integração */
	FCFO.IDNATRENDIMENTO           AS FCFO_IDNATRENDIMENTO, /* IDENTIFICADOR DA NATUREZA DE RENDIMENTOS PARA IRRF */
	FCFO.IDPAIS                    AS FCFO_IDPAIS, /* Identificador do país */
	FCFO.IDPAISENTREGA             AS FCFO_IDPAISENTREGA, /* Identificador do país de entrega */
	FCFO.IDPAISPGTO                AS FCFO_IDPAISPGTO, /* Identificador do país de pagamento */
	FCFO.INDNATRET                 AS FCFO_INDNATRET, /* Indicador de Natureza da Retenção na Fonte */
	FCFO.INOVAR_AUTO               AS FCFO_INOVAR_AUTO, /* Campo para a geração da rotina Inovar Auto, implementado no Aplicativos Gestão Fiscal */
	FCFO.INSCRESTADUAL             AS FCFO_INSCRESTADUAL, /* Inscrição Estadual */
	FCFO.INSCRESTADUALST           AS FCFO_INSCRESTADUALST, /* Inscr. Estadual ST do Fornecedor em MG */
	FCFO.INSCRMUNICIPAL            AS FCFO_INSCRMUNICIPAL, /* Inscrição Municipal */
	FCFO.ISENTOTRIBUTOS            AS FCFO_ISENTOTRIBUTOS, /* Isento tributos federais */
	FCFO.LIMITECREDITO             AS FCFO_LIMITECREDITO, /* Limite de Crédito */
	FCFO.LOCALIDADE                AS FCFO_LOCALIDADE, /* Localidade */
	FCFO.LOCALIDADEENTREGA         AS FCFO_LOCALIDADEENTREGA, /* Localidade de Entrega */
	FCFO.LOCALIDADEPGTO            AS FCFO_LOCALIDADEPGTO, /* Localidade de Pagamento */
	FCFO.NACIONALIDADE             AS FCFO_NACIONALIDADE, /* Nacionalidade do Cliente/Fornecedor */
	FCFO.NIF                       AS FCFO_NIF, /* Número de Identificação Fiscal */
	FCFO.NIT                       AS FCFO_NIT, /* Inscrição NIT */
	FCFO.NOME                      AS FCFO_NOME, /* Nome */
	FCFO.NOMEFANTASIA              AS FCFO_NOMEFANTASIA, /* Nome Fantasia */
	FCFO.NUMDEPENDENTES            AS FCFO_NUMDEPENDENTES, /* Número de Dependentes */
	FCFO.NUMDIASATRASO             AS FCFO_NUMDIASATRASO, /* Nº Dias p/Controle de Clientes em Atraso */
	FCFO.NUMERO                    AS FCFO_NUMERO, /* Número */
	FCFO.NUMEROENTREGA             AS FCFO_NUMEROENTREGA, /* Número de Entrega */
	FCFO.NUMEROPGTO                AS FCFO_NUMEROPGTO, /* Número de Pagamento */
	FCFO.NUMFUNCIONARIOS           AS FCFO_NUMFUNCIONARIOS, /* Número de Funcionários */
	FCFO.OBRAPROPRIA               AS FCFO_OBRAPROPRIA, /* Obra Própria */
	FCFO.OPTANTEPELOSIMPLES        AS FCFO_OPTANTEPELOSIMPLES, /* Optante pelo simples */
	FCFO.ORGAOPUBLICO              AS FCFO_ORGAOPUBLICO, /* Orgão Público */
	FCFO.PAGREC                    AS FCFO_PAGREC, /* Cliente Ou Fornecedor */
	FCFO.PAIS                      AS FCFO_PAIS, /* País */
	FCFO.PAISENTREGA               AS FCFO_PAISENTREGA, /* País de Entrega */
	FCFO.PAISPAGTO                 AS FCFO_PAISPAGTO, /* País de Pagamento */
	FCFO.PATRIMONIO                AS FCFO_PATRIMONIO, /* Patrimônio */
	FCFO.PERCENTACIDTRAB           AS FCFO_PERCENTACIDTRAB, /* Alíquota CNAE Preponderante */
	FCFO.PESSOAFISOUJUR            AS FCFO_PESSOAFISOUJUR, /* Pessoa Física ou Jurídica */
	FCFO.PORTE                     AS FCFO_PORTE, /* Porte da Empresa */
	FCFO.PRODUTORRURAL             AS FCFO_PRODUTORRURAL, /* Produtor Rural */
	FCFO.RAMOATIV                  AS FCFO_RAMOATIV, /* Ramo de Atividade */
	FCFO.REGIMEISS                 AS FCFO_REGIMEISS, /* Regime de ISS */
	FCFO.RETENCAOISS               AS FCFO_RETENCAOISS, /* Cli/For responsável pela retenção de ISS */
	FCFO.RUA                       AS FCFO_RUA, /* Rua */
	FCFO.RUAENTREGA                AS FCFO_RUAENTREGA, /* Rua de Entrega */
	FCFO.RUAPGTO                   AS FCFO_RUAPGTO, /* Rua de Pagamento */
	FCFO.SATISFACAO                AS FCFO_SATISFACAO, /* Nível de satisfação do cliente */
	FCFO.SIMBMOEDAINDEX            AS FCFO_SIMBMOEDAINDEX, /* Moeda para Indexar */
	FCFO.SITUACAONIF               AS FCFO_SITUACAONIF, /* Situação do NIF */
	FCFO.SOCIOCOOPERADO            AS FCFO_SOCIOCOOPERADO, /* Sócio Cooperado */
	FCFO.STATUSCOTACAO             AS FCFO_STATUSCOTACAO, /* Status de Cotação */
	FCFO.SUFRAMA                   AS FCFO_SUFRAMA, /* Inscrição no SUFRAMA */
	FCFO.TELEFONE                  AS FCFO_TELEFONE, /* Telefone */
	FCFO.TELEFONECOMERCIAL         AS FCFO_TELEFONECOMERCIAL, /* Telefone Comercial */
	FCFO.TELEFONEENTREGA           AS FCFO_TELEFONEENTREGA, /* Telefone de Entrega */
	FCFO.TELEFONEPGTO              AS FCFO_TELEFONEPGTO, /* Telefone de Pagamento */
	FCFO.TELEX                     AS FCFO_TELEX, /* Celular */
	FCFO.TIPOBAIRRO                AS FCFO_TIPOBAIRRO, /* Tipo de Bairro */
	FCFO.TIPOBAIRROENTREGA         AS FCFO_TIPOBAIRROENTREGA, /* Tipo de Bairro de entrega */
	FCFO.TIPOBAIRROPGTO            AS FCFO_TIPOBAIRROPGTO, /* Tipo de Bairro de pagamento */
	FCFO.TIPOCLIENTE               AS FCFO_TIPOCLIENTE, /* Tipo de Cliente Fornecimento Energia Elétrica e Comunicação */
	FCFO.TIPOCONTRIBUINTEINSS      AS FCFO_TIPOCONTRIBUINTEINSS, /* Tipo de Contribuinte do INSS */
	FCFO.TIPOCONTROLEPONTO         AS FCFO_TIPOCONTROLEPONTO, /* Registro de Ponto */
	FCFO.TIPODOC                   AS FCFO_TIPODOC, /* Tipo do D.O.C. */
	FCFO.TIPOINSCRCNAB             AS FCFO_TIPOINSCRCNAB, /* Tipo de Inscrição CNAB */
	FCFO.TIPOOPCOMBUSTIVEL         AS FCFO_TIPOOPCOMBUSTIVEL, /* Tipo de operação com combustível */
	FCFO.TIPORENDIMENTO            AS FCFO_TIPORENDIMENTO, /* Tipo de Rendimento */
	FCFO.TIPORUA                   AS FCFO_TIPORUA, /* Tipo de rua */
	FCFO.TIPORUAENTREGA            AS FCFO_TIPORUAENTREGA, /* Tipo de rua de entrega */
	FCFO.TIPORUAPGTO               AS FCFO_TIPORUAPGTO, /* Tipo de rua de pagamento */
	FCFO.TOMADORFOLHA              AS FCFO_TOMADORFOLHA, /* Indica que o tomador pode ser utilizado como prestrados de serviços no FOP */
	FCFO.TPLOTACAO_OLD             AS FCFO_TPLOTACAO_OLD, /* Tipo de Lotação eSocial */
	FCFO.TPTOMADOR                 AS FCFO_TPTOMADOR, /* Tipo do tomador (default) */
	FCFO.ULTIMODOCUMENTO           AS FCFO_ULTIMODOCUMENTO, /* Último Documento do Cli/For */
	FCFO.USARCUMULATRETENCAOPAGAR  AS FCFO_USARCUMULATRETENCAOPAGAR, /* Usar Cumulatividade de Retenções (Lei 10.925) */
	FCFO.USUARIOALTERACAO          AS FCFO_USUARIOALTERACAO, /* Usuário que realizou a última alteração */
	FCFO.USUARIOCRIACAO            AS FCFO_USUARIOCRIACAO, /* Código do usuário */
	FCFO.VALFRETE                  AS FCFO_VALFRETE, /* Valor do frete por fornecedor */
	FCFO.VALOROP1                  AS FCFO_VALOROP1, /* Valor Opcional 1 */
	FCFO.VALOROP2                  AS FCFO_VALOROP2, /* Valor Opcional 2 */
	FCFO.VALOROP3                  AS FCFO_VALOROP3, /* Valor Opcional 3 */
	FCFO.VALORULTIMOLAN            AS FCFO_VALORULTIMOLAN, /* Valor do Último Lançamento */
	FCFO.VROUTRASDEDUCOESIRRF      AS FCFO_VROUTRASDEDUCOESIRRF, /* Val.de outras deduções para cálc.de IRRF */

	/* Pessoas */
	PPESSOA.AJUSTATAMANHOFOTO     AS PPESSOA_AJUSTATAMANHOFOTO, /* Ajusta tamanho da foto? */
	PPESSOA.ALUNO                 AS PPESSOA_ALUNO, /* É aluno? */
	PPESSOA.ANO1EMPREGO           AS PPESSOA_ANO1EMPREGO, /* Ano do Primeiro Emprego PPE */
	PPESSOA.APELIDO               AS PPESSOA_APELIDO, /* Apelido */
	PPESSOA.BAIRRO                AS PPESSOA_BAIRRO, /* Bairro */
	PPESSOA.BRPDH                 AS PPESSOA_BRPDH, /* BR-PDH */
	PPESSOA.CANDIDATO             AS PPESSOA_CANDIDATO, /* É um candidato? */
	PPESSOA.CARTEIRATRAB          AS PPESSOA_CARTEIRATRAB, /* N. da carteira de trabalho */
	PPESSOA.CARTIDENTIDADE        AS PPESSOA_CARTIDENTIDADE, /* N. da carteira de identidade */
	PPESSOA.CARTMODELO19          AS PPESSOA_CARTMODELO19, /* Carta modelo 19 */
	PPESSOA.CARTMOTORISTA         AS PPESSOA_CARTMOTORISTA, /* N. da carteira de motorista */
	PPESSOA.CATEGMILITAR          AS PPESSOA_CATEGMILITAR, /* Categoria militar */
	PPESSOA.CEP                   AS PPESSOA_CEP, /* CEP */
	PPESSOA.CERTIFRESERV          AS PPESSOA_CERTIFRESERV, /* N. do certificado de reservista */
	PPESSOA.CIDADE                AS PPESSOA_CIDADE, /* Cidade */
	PPESSOA.CODCLASSIFTRABESTRANG AS PPESSOA_CODCLASSIFTRABESTRANG, /* Classificação do Trabalhador Estrangeiro */
	PPESSOA.CODIGO                AS PPESSOA_CODIGO, /* Identificador da pessoa */
	PPESSOA.CODMEMOOBS            AS PPESSOA_CODMEMOOBS, /* Cod. Observações para o PPP */
	PPESSOA.CODMUNICIPIO          AS PPESSOA_CODMUNICIPIO, /* Município (PT - Concelho) */
	PPESSOA.CODNATURALIDADE       AS PPESSOA_CODNATURALIDADE, /* Código do Municipio Naturalidade */
	PPESSOA.CODOCUPACAO           AS PPESSOA_CODOCUPACAO, /* Código da Ocupação */
	PPESSOA.CODPROFISSAO          AS PPESSOA_CODPROFISSAO, /* Código da Profissão */
	PPESSOA.CODTIPOBAIRRO         AS PPESSOA_CODTIPOBAIRRO, /* Tipo do Bairro */
	PPESSOA.CODTIPORUA            AS PPESSOA_CODTIPORUA, /* Tipo da Rua */
	PPESSOA.CODUSUARIO            AS PPESSOA_CODUSUARIO, /* Código do Usuário */
	PPESSOA.COMPLEMENTO           AS PPESSOA_COMPLEMENTO, /* Complemento */
	PPESSOA.CONJUGEBRASIL         AS PPESSOA_CONJUGEBRASIL, /* Cônjuge no Brasil */
	PPESSOA.CONJUGE_SGI           AS PPESSOA_CONJUGE_SGI, /* Fiador no Totvs Incorporação */
	PPESSOA.CORRACA               AS PPESSOA_CORRACA, /* Cor / Raça */
	PPESSOA.CPF                   AS PPESSOA_CPF, /* CPF */
	PPESSOA.CSM                   AS PPESSOA_CSM, /* Circunscrição do Serviço Militar */
	PPESSOA.DATAAPROVACAOCURR     AS PPESSOA_DATAAPROVACAOCURR, /* Data da aprovação do currículo */
	PPESSOA.DATACHEGADA           AS PPESSOA_DATACHEGADA, /* Data de chegada ao Brasil */
	PPESSOA.DATANATURALIZACAO     AS PPESSOA_DATANATURALIZACAO, /* Data de naturalização do estrangeiro no brasil */
	PPESSOA.DATAOBITO             AS PPESSOA_DATAOBITO, /* Data do Óbito */
	PPESSOA.DATAPRIMEIRACNH       AS PPESSOA_DATAPRIMEIRACNH, /* Data da Primeira Carteira de Motorista */
	PPESSOA.DEFICIENTEAUDITIVO    AS PPESSOA_DEFICIENTEAUDITIVO, /* Deficiente Auditivo */
	PPESSOA.DEFICIENTEFALA        AS PPESSOA_DEFICIENTEFALA, /* Deficiente da Fala */
	PPESSOA.DEFICIENTEFISICO      AS PPESSOA_DEFICIENTEFISICO, /* Deficiente Físico */
	PPESSOA.DEFICIENTEINTELECTUAL AS PPESSOA_DEFICIENTEINTELECTUAL, /* Deficiente intelectual */
	PPESSOA.DEFICIENTEMENTAL      AS PPESSOA_DEFICIENTEMENTAL, /* Deficiente Mental */
	PPESSOA.DEFICIENTEMOBREDUZIDA AS PPESSOA_DEFICIENTEMOBREDUZIDA, /* Deficiente Mobilidade Reduzida */
	PPESSOA.DEFICIENTEOBSERVACAO  AS PPESSOA_DEFICIENTEOBSERVACAO, /* Observação deficiência */
	PPESSOA.DEFICIENTEOUTROS      AS PPESSOA_DEFICIENTEOUTROS, /* Outros tipos de deficiência */
	PPESSOA.DEFICIENTEVISUAL      AS PPESSOA_DEFICIENTEVISUAL, /* Deficiente Visual */
	PPESSOA.DTCARTTRAB            AS PPESSOA_DTCARTTRAB, /* Data de emissão da carteira de trabalho */
	PPESSOA.DTEMISSAOCNH          AS PPESSOA_DTEMISSAOCNH, /* Data de emissão do registro único de cadastro */
	PPESSOA.DTEMISSAOIDENT        AS PPESSOA_DTEMISSAOIDENT, /* Data de emissão da identidade */
	PPESSOA.DTEMISSAORIC          AS PPESSOA_DTEMISSAORIC, /* Data de emissão do registro único de cadastro */
	PPESSOA.DTEMISSAORNE          AS PPESSOA_DTEMISSAORNE, /* Data de emissão do registro nacional de estrangeiros */
	PPESSOA.DTEMISSPASSAPORTE     AS PPESSOA_DTEMISSPASSAPORTE, /* Data Emissão Passaporte */
	PPESSOA.DTEXPCML              AS PPESSOA_DTEXPCML, /* Data de Emissão do Certificado Militar */
	PPESSOA.DTNASCIMENTO          AS PPESSOA_DTNASCIMENTO, /* Data de nascimento */
	PPESSOA.DTTITELEITOR          AS PPESSOA_DTTITELEITOR, /* Data de emissão do Título de Eleitoral */
	PPESSOA.DTVALPASSAPORTE       AS PPESSOA_DTVALPASSAPORTE, /* Data Validade Passaporte */
	PPESSOA.DTVENCCARTTRAB        AS PPESSOA_DTVENCCARTTRAB, /* Data de vencimento da cart. de trabalho */
	PPESSOA.DTVENCHABILIT         AS PPESSOA_DTVENCHABILIT, /* Data de vencimento da habilitação */
	PPESSOA.DTVENCIDENT           AS PPESSOA_DTVENCIDENT, /* Data de vencimento da identidade */
	PPESSOA.DTVENCIDENTPT         AS PPESSOA_DTVENCIDENTPT, /* Data de Vencimento do Documento de Identidade */
	PPESSOA.EMAIL                 AS PPESSOA_EMAIL, /* E-Mail */
	PPESSOA.EMAILPESSOAL          AS PPESSOA_EMAILPESSOAL, /* E-Mail pessoal */
	PPESSOA.EMPRESA               AS PPESSOA_EMPRESA, /* Empresa que a pessoa trabalha */
	PPESSOA.ESTADO                AS PPESSOA_ESTADO, /* Unidade da federação */
	PPESSOA.ESTADOCIVIL           AS PPESSOA_ESTADOCIVIL, /* Estado civil */
	PPESSOA.ESTADONATAL           AS PPESSOA_ESTADONATAL, /* Estado natal */
	PPESSOA.ESTELEIT              AS PPESSOA_ESTELEIT, /* Uf do Título Eleitoral */
	PPESSOA.EXFUNCIONARIO         AS PPESSOA_EXFUNCIONARIO, /* É um ex-funcionário? */
	PPESSOA.EXPED                 AS PPESSOA_EXPED, /* Órgão Expedidor do Certificado Militar */
	PPESSOA.FALECIDO              AS PPESSOA_FALECIDO, /* Falecido */
	PPESSOA.FAX                   AS PPESSOA_FAX, /* Fax */
	PPESSOA.FIADOR_SGI            AS PPESSOA_FIADOR_SGI, /* Fiador no Totvs Incorporação */
	PPESSOA.FILHOSBRASIL          AS PPESSOA_FILHOSBRASIL, /* Filhos no Brasil */
	PPESSOA.FUMANTE               AS PPESSOA_FUMANTE, /* Fumante */
	PPESSOA.FUNCIONARIO           AS PPESSOA_FUNCIONARIO, /* É funcionário? */
	PPESSOA.GENERO                AS PPESSOA_GENERO, /* Gênero */
	PPESSOA.GRAUINSTRUCAO         AS PPESSOA_GRAUINSTRUCAO, /* Grau de instrução */
	PPESSOA.IDBIOMETRIA           AS PPESSOA_IDBIOMETRIA, /* Identificador da biometria */
	PPESSOA.IDIMAGEM              AS PPESSOA_IDIMAGEM, /* Identificador da imagem */
	PPESSOA.IDIMAGEMDOC           AS PPESSOA_IDIMAGEMDOC, /* ID Imagem do documento */
	PPESSOA.IDIMAGEMDOCV          AS PPESSOA_IDIMAGEMDOCV, /* ID Imagem do verso do documento */
	PPESSOA.IDPAIS                AS PPESSOA_IDPAIS, /* Código do País de Endereço */
	PPESSOA.INVESTTREINANT        AS PPESSOA_INVESTTREINANT, /* Investimento em treinamentos anteriores */
	PPESSOA.LOCALIDADE            AS PPESSOA_LOCALIDADE, /* Localidade */
	PPESSOA.MATRICULAOBITO        AS PPESSOA_MATRICULAOBITO, /* Matrícula da Certidão de Óbito */
	PPESSOA.MUDOUCPF              AS PPESSOA_MUDOUCPF, /* MUDOU CPF */
	PPESSOA.NACIONALIDADE         AS PPESSOA_NACIONALIDADE, /* Nacionalidade */
	PPESSOA.NATURALIDADE          AS PPESSOA_NATURALIDADE, /* Naturalidade */
	PPESSOA.NATURALIZADO          AS PPESSOA_NATURALIZADO, /* Naturalizado */
	PPESSOA.NIT                   AS PPESSOA_NIT, /* Tipo de carteira de trabalho */
	PPESSOA.NOME                  AS PPESSOA_NOME, /* Nome */
	PPESSOA.NOMESOCIAL            AS PPESSOA_NOMESOCIAL, /* Nome Social */
	PPESSOA.NPASSAPORTE           AS PPESSOA_NPASSAPORTE, /* N. Passaporte */
	PPESSOA.NRODECRETO            AS PPESSOA_NRODECRETO, /* Número do decreto de imigração */
	PPESSOA.NROFILHOSBRASIL       AS PPESSOA_NROFILHOSBRASIL, /* Número de filhos no Brasil */
	PPESSOA.NROREGGERAL           AS PPESSOA_NROREGGERAL, /* Número do registro geral */
	PPESSOA.NUMERO                AS PPESSOA_NUMERO, /* Número */
	PPESSOA.NUMERORIC             AS PPESSOA_NUMERORIC, /* Numero do registro único de cadastro */
	PPESSOA.OBSPESSOA             AS PPESSOA_OBSPESSOA, /* Observações da pessoa */
	PPESSOA.ORGEMISSORCNH         AS PPESSOA_ORGEMISSORCNH, /* Orgão emissor da carteira habilitação */
	PPESSOA.ORGEMISSORIDENT       AS PPESSOA_ORGEMISSORIDENT, /* Órgão emissor da identidade */
	PPESSOA.ORGEMISSORRIC         AS PPESSOA_ORGEMISSORRIC, /* Orgão emissor do registro único de cadastro */
	PPESSOA.ORGEMISSORRNE         AS PPESSOA_ORGEMISSORRNE, /* Orgão emissor do registro nacional de estrangeiros */
	PPESSOA.PAIS                  AS PPESSOA_PAIS, /* Nome do país */
	PPESSOA.PAISORIGEM            AS PPESSOA_PAISORIGEM, /* Pais Origem */
	PPESSOA.PORTARIANATURALIZACAO AS PPESSOA_PORTARIANATURALIZACAO, /* Portaria de Naturalização */
	PPESSOA.PROFESSOR             AS PPESSOA_PROFESSOR, /* É professor? */
	PPESSOA.RECURSOACESSIBILIDADE AS PPESSOA_RECURSOACESSIBILIDADE, /* Recursos p/ acessibil.ao local de trab. */
	PPESSOA.RECURSOREALIZACAOTRAB AS PPESSOA_RECURSOREALIZACAOTRAB, /* Recursos para realização do trabalho */
	PPESSOA.REGISTROPRELIMINAR    AS PPESSOA_REGISTROPRELIMINAR, /* FLAG QUE INDICA QUE A PESSOA TEM UM REGISTRO PRELIMINAR DE FUNCIONÁRIO */
	PPESSOA.REGPROFISSIONAL       AS PPESSOA_REGPROFISSIONAL, /* Registro profissional */
	PPESSOA.RELIGIAO              AS PPESSOA_RELIGIAO, /* Religião */
	PPESSOA.RM                    AS PPESSOA_RM, /* Região Militar */
	PPESSOA.RUA                   AS PPESSOA_RUA, /* Rua */
	PPESSOA.SECAOTITELEITOR       AS PPESSOA_SECAOTITELEITOR, /* Seção de votação */
	PPESSOA.SERIECARTTRAB         AS PPESSOA_SERIECARTTRAB, /* Série da carteira de trabalho */
	PPESSOA.SEXO                  AS PPESSOA_SEXO, /* Sexo */
	PPESSOA.SITMILITAR            AS PPESSOA_SITMILITAR, /* Situação Militar */
	PPESSOA.TAGSCRIPT             AS PPESSOA_TAGSCRIPT, /* Campo com tags de busca para os sistemas */
	PPESSOA.TELEFONE1             AS PPESSOA_TELEFONE1, /* Telefone para contato (Opção I) */
	PPESSOA.TELEFONE2             AS PPESSOA_TELEFONE2, /* Telefone para contato (Opção II) */
	PPESSOA.TELEFONE3             AS PPESSOA_TELEFONE3, /* Telefone para contato (Opção III) */
	PPESSOA.TIPOCARTHABILIT       AS PPESSOA_TIPOCARTHABILIT, /* Tipo de carteira de habilitação */
	PPESSOA.TIPOPRAZORESIDENCIA   AS PPESSOA_TIPOPRAZORESIDENCIA, /* Tipo de prazo de residência do trabalhador imigrante */
	PPESSOA.TIPOSANG              AS PPESSOA_TIPOSANG, /* Tipo Sanguíneo */
	PPESSOA.TIPOVISTO             AS PPESSOA_TIPOVISTO, /* Tipo de visto */
	PPESSOA.TITULOELEITOR         AS PPESSOA_TITULOELEITOR, /* Título de eleitor */
	PPESSOA.UFCARTIDENT           AS PPESSOA_UFCARTIDENT, /* UF da carteira de identidade */
	PPESSOA.UFCARTTRAB            AS PPESSOA_UFCARTTRAB, /* UF da carteira de trabalho */
	PPESSOA.UFCNH                 AS PPESSOA_UFCNH, /* UF de Eemissão da Carteira de Motorista */
	PPESSOA.USUARIOBIBLIOS        AS PPESSOA_USUARIOBIBLIOS, /* É um usuário do Biblios? */
	PPESSOA.ZONATITELEITOR        AS PPESSOA_ZONATITELEITOR /* Zona de votação */
FROM SALUNO (NOLOCK) /* Aluno */
	LEFT JOIN FCFO (NOLOCK) /* Clientes/Fornecedores */
		/* Relações de chaves entre SALUNO e FCFO */
		 ON SALUNO.CODCOLCFO = FCFO.CODCOLIGADA /* Código da Coligada do Cliente/Fornecedor - Coligada */
		AND SALUNO.CODCFO = FCFO.CODCFO /* Código do Cliente/Fornecedor - Código do Cliente/Fornecedor */
		/* Relações de chaves entre FCFO e FCFO */
		/* Existem 2 relações entre as tabelas FCFO e FCFO */
		/* Provavelmente você deve escolher apenas uma */
		/* Alternativa 1 */
		 ON FCFO.CODCOLIGADA = FCFO.CODCFOCOLINTEGRACAO /* Coligada - Coligada do Fornecedor do Cliente */
		AND FCFO.CODCFO = FCFO.CODCFOINTEGRACAO /* Código do Cliente/Fornecedor - Código do Fornecedor do Cliente */
		/* Alternativa 2 */
		 ON FCFO.CODCFOCOLINTEGRACAO = FCFO.CODCOLIGADA /* Coligada do Fornecedor do Cliente - Coligada */
		AND FCFO.CODCFOINTEGRACAO = FCFO.CODCFO /* Código do Fornecedor do Cliente - Código do Cliente/Fornecedor */
		/* Fim alternativas */
	LEFT JOIN PPESSOA (NOLOCK) /* Pessoas */
		/* Relações de chaves entre SALUNO e PPESSOA */
		/* Existem 2 relações entre as tabelas SALUNO e PPESSOA */
		/* Provavelmente você deve escolher apenas uma */
		/* Alternativa 1 */
		 ON SALUNO.CODPESSOARACA = PPESSOA.CODIGO /* Código do Resp. Acadêmico - Identificador da pessoa */
		/* Alternativa 2 */
		 ON SALUNO.CODPESSOA = PPESSOA.CODIGO /* Código da Pessoa - Identificador da pessoa */
		/* Fim alternativas */
