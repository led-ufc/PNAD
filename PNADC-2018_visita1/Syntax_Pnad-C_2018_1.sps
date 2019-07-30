* Encoding: UTF-8.
/*SINTAXE PARA IMPORTAÇÃO DOS DADOS PNAD CONTÍNUO 2012##
/*OBSERVAÇÕES:##

DATA LIST FILE='C:\Users\DAVI\Desktop\TRIAGEM BIBLIOGRAFICA\DADOS\PNAD_C\2018\PNADC_2018_visita1\PNADC_2018_visita1.txt'FIXED/
Ano	1-4
Trimestre	5
UF	6-7
Capital	8-9
RM_RIDE	10-11
UPA	12-20
Estrato	21-27
V1008	28-29
V1014	30-31
V1022	32
V1023	33
V1030	34-42
V1031	43-57
V1032	58-72
posest	73-75
V2001	76-77
V2003	78-79
V2005	80-81
V2007	82
V2008	83-84
V20081	85-86
V20082	87-90
V2009	91-93
V2010	94
V3001	95
V3002	96
V3002A	97
V3003A	98-99
V3005A	100
V3006	101-102
V3006A	103
V3007	104
V3008	105
V3009A	106-107
V3010	108
V3011A	109
V3012	110
V3013	111-112
V3013A	113
V3013B	114
V3014	115
V4001	116	
V4002	117
V4003	118
V4004	119
V4005	120
V4006A	121
V4008	122
V40081	123-124
V40082	125-126
V40083	127-128
V4009	129
V4010	130-133
V4012	134
V40121	135
V4013	136-140
V40132A	141
V4014	142
V4015	143
V40151	144
V401511	145
V401512	146-147
V4016	148
V40161	149
V40162	150-151
V40163	152-153
V4017	154
V40171	155
V401711	156
V4018	157
V40181	158
V40182	159-160
V40183	161-162
V4019	163
V4020	164
V4021	165
V4022	166
V4024	167
V4025	168
V4026	169
V4027	170
V4028	171
V4029	172
V4032	173
V4033	174
V40331	175
V403311	176
V403312	177-184
V40332	185
V403321	186
V403322	187-194
V40333	195
V403331	196
V4034	197
V40341	198
V403411	199
V403412	200-207
V40342	208
V403421	209
V403422	210-217
V4039	218-220
V4039C	221-223
V4040	224
V40401	225-226
V40402	227-228
V40403	229-230
V4041	231-234
V4043	235
V40431	236
V4044	237-241
V4045	242
V4046	243
V4047	244
V4048	245
V4049	246
V4050	247
V40501	248
V405011	249
V405012	250-257
V40502	258
V405021	259
V405022	260-267
V40503	268
V405031	269
V4051	270
V40511	271
V405111	272
V405112	273-280
V40512	281
V405121	282
V405122	283-290
V4056	291-293
V4056C	294-296
V4057	297
V4058	298
V40581	299
V405811	300
V405812	301-308
V40582	309
V405821	310
V405822	311-318
V40583	319
V405831	320
V40584	321
V4059	322
V40591	323
V405911	324
V405912	325-332
V40592	333
V405921	334
V405922	335-342
V4062	343-345
V4062C	346-348
V4063A	349
V4064A	350
V4071	351
V4072A	352
V4073	353
V4074A	354-355
V4075A	356
V4075A1	357-358
V4076	359
V40761	360-361
V40762	362-363
V40763	364-365
V4077	366
V4078A	367
V4082	368
S01001	369
S01002	370
S01003	371
S01004	372
S01005	373-374
S01006	375-376
S01007	377
S01008	378
S01009	379
S01010	380
S01011A	381-382
S01011B	383-384
S01011C	385
S01012	386
S01013	387
S01014	388
S010141	389
S010142	390
S01015	391
S01016	392
S010161	393
S010162	394
S010163	395
S010164	396
S01017	397
S01018	398-405
S01019	406-413
S01020	414
S01021	415-416
S01022	417
S01023	418
S01024	419
S01025	420
S01026	421
S01027	422
S01028	423
S01029	424
S01030	425
S010301	426
S010302	427
S010303	428
S010304	429
S010305	430
S01031	431
S010311	432
S010312	433
VD2002	434-435
VD2003	436-437
VD2004	438
VD3004	439
VD3005	440-441
VD3006	442
VD4001	443
VD4002	444
VD4003	445
VD4004A	446
VD4005	447
VD4007	448
VD4008	449
VD4009	450-451
VD4010	452-453
VD4011	454-455
VD4012	456
VD4013	457
VD4014	458
VD4015	459
VD4016	460-467
VD4017	468-475
VD4018	476
VD4019	477-484
VD4020	485-492
VD4030	493
VD4031	494-496
VD4035	497-499
VD4036	500
VD4037	501.

VARIABLE LABELS
Ano'Ano-Ano de referência'
Trimestre'Trimestre-Trimestre de referência'
UF'UF-Unidade da Federação'
Capital'Capital-Município da Capital'
RM_RIDE'RM_RIDE-Região Metropolitana e Região Administrativa Integrada de Desenvolvimento'
UPA'UPA-Unidade Primária de Amostragem (UPA)'
Estrato'Estrato-'
V1008'V1008-Número de seleção do domicílio'
V1014'V1014-Painel'
V1022'V1022-Situação do domicílio'
V1023'V1023-Tipo de área'
V1030'V1030-Projeção da população'
V1031'V1031-Peso do domicílio e das pessoas'
V1032'V1032-Peso do domicílio e das pessoas'
posest'posest-Domínios de projeção'
V2001'V2001-Número de pessoas no domicílio'
V2003'V2003-Número de ordem'
V2005'V2005-Condição no domicílio'
V2007'V2007-Sexo'
V2008'V2008-Dia de nascimento'
V20081'V20081-Mês de nascimento'
V20082'V20082-Ano de nascimento'
V2009'V2009-Idade do morador na data de referência'
V2010'V2010-Cor ou raça'
V3001'V3001-... sabe ler e escrever?'
V3002'V3002-... frequenta escola?'
V3002A'V3002A-A escola que ... frequenta é de'
V3003A'V3003A-Qual é o curso que ... frequenta?'
V3005A'V3005A-Esse curso que .... frequenta é organizado em:'
V3006'V3006-Qual é o ano/série/semestre que ... frequenta?'
V3006A'V3006A-Qual é a etapa do ensino fundamental que ... frequenta?'
V3007'V3007-... já concluiu algum outro curso de graduação?'
V3008'V3008-Anteriormente ... frequentou escola?'
V3009A'V3009A-Qual foi o curso mais elevado que ... frequentou anteriormente?'
V3010'V3010-A duração deste curso que ... frequentou anteriormente era de:'
V3011A'V3011A-Esse curso que .... frequentou era organizado em:'
V3012'V3012-... concluiu com aprovação, pelo menos a primeira série deste curso que frequentou anteriormente?'
V3013'V3013-Qual foi o último ano/série/semestre que ... concluiu com aprovação, neste curso que frequentou anteriormente'
V3013A'V3013A-Qual foi a etapa de ensino fundamental que ... frequentou?'
V3013B'V3013B-... Concluiu os anos iniciais deste curso que frequentou anteriormente?'
V3014'V3014-... concluiu este curso que frequentou anteriormente'
V4001'V4001-Na semana de ... a ... (semana de referência), ... trabalhou ou estagiou, durante pelo menos 1 hora, em alguma atividade remunerada em dinheiro?'
V4002'V4002-Na semana de ... a ... (semana de referência), ... trabalhou ou estagiou, durante pelo menos 1 hora, em alguma atividade remunerada em produtos, mercadorias, moradia, alimentação, etc.?'
V4003'V4003-Na semana de ... a ... (semana de referência), ... fez algum bico ou trabalhou em alguma atividade ocasional remunerada durante pelo menos 1 hora?  '
V4004'V4004-Na semana de ... a ... (semana de referência), ... ajudou durante pelo menos 1 hora, sem receber pagamento, no trabalho remunerado de algum morador do domicílio ou de parente?'
V4005'V4005-Na semana de ... a ... (semana de referência), ... tinha algum trabalho remunerado do qual estava temporariamente afastado?'
V4006A'V4006A-Na semana de ... a .... (semana de referência), por que motivo ... estava afastado desse trabalho?'
V4008'V4008-Em .../.../...(último dia da semana de referência), fazia quanto tempo que ... estava afastado desse trabalho?'
V40081'V40081- Tempo que estava afastado (De 1 mês a menos de 1 ano) '
V40082'V40082-Tempo que estava afastado (De 1 ano a menos de 2 anos) '
V40083'V40083-Tempo que estava afastado (de 02 anos a 98 anos) '
V4009'V4009-Quantos trabalhos ... tinha na semana de ... a ... (semana de referência ?'
V4010'V4010-Código da ocupação (cargo ou função)'
V4012'V4012-Nesse trabalho, ... era: '
V40121'V40121-Trabalhador não remunerado'
V4013'V4013-Código da principal atividade desse negócio/empresa '
V40132A'V40132A-Qual a seção da atividade?'
V4014'V4014-Esse trabalho era na área:'
V4015'V4015-Na semana de ... a ... (semana de referência), ... teve ajuda, nesse trabalho, de pelo menos um trabalhador não remunerado que era membro do domicílio ou parente?'
V40151'V40151-Quantos trabalhadores não remunerados ?'
V401511'V401511-1 a 5 trabalhadores não remunerados'
V401512'V401512-6 a 10 trabalhadores não remunerados'
V4016'V4016-Na semana de ... a ... (semana de referência), quantos empregados trabalhavam nesse negócio/empresa que ... tinha ?'
V40161'V40161-1 a 5 empregados'
V40162'V40162-6 a 10 empregados'
V40163'V40163-11 a 50 empregados'
V4017'V4017-Na semana de ... a ... (semana de  referência), ... tinha pelo menos um sócio que trabalhava nesse negócio/empresa ?'
V40171'V40171-Quantos?'
V401711'V401711-1 a 5 sócios'
V4018'V4018-Na semana de ... a ... (semana de referência), contando com ... , quantas pessoas trabalhavam nesse negócio/empresa ?'
V40181'V40181-1 a 5 pessoas'
V40182'V40182-6 a 10 pessoas'
V40183'V40183-11 a 50 pessoas'
V4019'V4019-Esse negócio/empresa era registrado no Cadastro Nacional da Pessoa Jurídica - CNPJ?'
V4020'V4020-Em que tipo de local funcionava esse negócio/empresa ?'
V4021'V4021-... exercia normalmente o trabalho em estabelecimento desse negócio/empresa ?'
V4022'V4022-Então onde ... exercia normalmente esse trabalho ?'
V4024'V4024-No período de ... a ... (período de referência de 30 dias) ... prestava serviço doméstico em mais de um domicílio ?'
V4025'V4025-Nesse trabalho, ... era contratado(a) como empregado temporário ?'
V4026'V4026-Na semana de ... a ... (semana de referência), ... era contratado(a) somente por pessoa responsável pelo negócio/empresa em que trabalhava ?'
V4027'V4027-Na semana de ... a ... (semana de referência) era contratado(a) somente por intermediário (empresa empreiteira, empreiteiro, gato, etc.) ?'
V4028'V4028-Nesse trabalho, ... era servidor público estatutário (federal, estadual ou municipal) ?'
V4029'V4029-Nesse trabalho, ... tinha carteira de trabalho assinada ?'
V4032'V4032-Era contribuinte de instituto de previdência por esse trabalho ?'
V4033'V4033-Qual era o rendimento bruto mensal que ... recebia/fazia normalmente nesse trabalho?'
V40331'V40331-Recebia/fazia normalmente nesse trabalho rendimento/retirada em dinheiro?'
V403311'V403311-Número da faixa do rendimento/retirada em dinheiro'
V403312'V403312-Qual era o rendimento bruto/retirada mensal que ... recebia/fazia normalmente nesse trabalho ? (valor em dinheiro)'
V40332'V40332-Recebia/fazia normalmente nesse trabalho rendimento/retirada em produtos e mercadorias ?'
V403321'V403321-Número da faixa do rendimento/retirada em produtos e mercadorias'
V403322'V403322-Qual era o rendimento bruto/retirada mensal que ... recebia/fazia normalmente nesse trabalho ? (valor estimado dos produtos ou mercadorias)'
V40333'V40333-Recebia/fazia normalmente nesse trabalho rendimento/retirada somente em benefícios ?'
V403331'V403331-Tipo de rendimento/retirada  em benefícios que recebia/fazia nesse trabalho (válida para 2, 3 e 4 trimestres de 2017)'
V4034'V4034-Qual foi o rendimento bruto que ... recebeu/fez  nesse trabalho, no mês de referência? (variável auxiliar)'
V40341'V40341-Recebeu/fez nesse trabalho rendimento/retirada em dinheiro no mês de referência'
V403411'V403411-Número da faixa do rendimento/retirada em dinheiro'
V403412'V403412-Qual foi o rendimento bruto/retirada que ... recebeu/fez nesse trabalho, no mês de referência ? (valor em dinheiro)'
V40342'V40342-Recebeu/fez nesse trabalho no mês de referencia, rendimento/retirada em produtos e mercadorias'
V403421'V403421-Número da faixa do rendimento/retirada em produtos e mercadorias'
V403422'V403422-Qual foi o rendimento bruto/retirada que ... recebeu/fez nesse trabalho, no mês de referência ? (valor estimado dos produtos ou mercadorias)'
V4039'V4039-Quantas horas ... trabalhava normalmente, por semana, nesse trabalho principal?'
V4039C'V4039C-Quantas horas ... trabalhou efetivamente na semana de referência nesse trabalho pincipal?'
V4040'V4040-Até o dia ... (último dia da semana de referência) fazia quanto tempo que ... estava nesse trabalho ?'
V40401'V40401-Fazia quanto tempo que estava nesse trabalho (de 1 mês a menos de 1 ano)'
V40402'V40402-Fazia quanto tempo que estava nesse trabalho (de 1 ano a menos de 2 anos)'
V40403'V40403-Fazia quanto tempo estava nesse trabalho (2 anos ou mais)'
V4041'V4041-Código da ocupação (cargo ou função)'
V4043'V4043-Nesse trabalho secundário, ... era '
V40431'V40431-Trabalhador familiar não remunerado'
V4044'V4044-Código da principal atividade desse negócio/empresa'
V4045'V4045-Esse trabalho era na área'
V4046'V4046-Esse negócio/empresa era registrado no Cadastro Nacional da Pessoa Jurídica - CNPJ?'
V4047'V4047-Nesse trabalho secundário era funcionário público estatutário (federal, estadual ou municipal)?'
V4048'V4048-Nesse trabalho secundário tinha carteira de trabalho assinada?'
V4049'V4049-Era contribuinte de instituto de previdência por esse trabalho secundário?'
V4050'V4050-Qual era o rendimento bruto mensal que ... recebia/fazia  normalmente nesse trabalho secundário? (variável auxiliar)'
V40501'V40501-Recebia/fazia normalmente nesse trabalho secundário rendimento/retirada em dinheiro'
V405011'V405011-Número da faixa do rendimento/retirada em dinheiro'
V405012'V405012-Valor em dinheiro do rendimento mensal que recebia normalmente nesse trabalho secundário'
V40502'V40502-Recebia/fazia normalmente nesse trabalho secundário rendimento/retirada em produtos e mercadorias'
V405021'V405021-Número da faixa do rendimento/retirada em produtos e mercadorias'
V405022'V405022-Valor estimado dos produtos e mercadorias que recebia normalmente nesse trabalho secundário'
V40503'V40503-Recebia/fazia normalmente nesse trabalho secundário rendimento/retirada somente em benefícios'
V405031'V405031-Tipo de rendimento/retirada  em benefícios que recebia/fazia nesse trabalho secundário (válida para 2, 3 e 4 trimestres de 2017)'
V4051'V4051-Qual foi o rendimento bruto que ... recebeu/fez nesse trabalho secundário, no mês de referência?'
V40511'V40511-Recebeu/fez nesse trabalho secundário rendimento/retirada em dinheiro no mês de referência'
V405111'V405111-Número da faixa do rendimento/retirada em dinheiro'
V405112'V405112-Valor em dinheiro do rendimento mensal que recebeu nesse trabalho secundário no mês de referência'
V40512'V40512-Recebeu/fez nesse trabalho secundário no mês de referencia, rendimento/retirada em produtos e mercadorias'
V405121'V405121-Número da faixa do rendimento/retirada em produtos e mercadorias'
V405122'V405122-Valor estimado dos produtos e mercadorias que recebia recebeu nesse trabalho secundário no mês de referência'
V4056'V4056-Quantas horas ... trabalhava normalmente, por semana, nesse trabalho secundário?'
V4056C'V4056C-Quantas horas ... trabalhou efetivamente na semana de referência nesse trabalho secundário? '
V4057'V4057-Era contribuinte de instituto de previdência por esse(s) outro(s) trabalho(s)?'
V4058'V4058-Qual era o rendimento bruto mensal que ... recebia/fazia  normalmente nesse(s) outro(s) trabalho(s)? (variável auxiliar)'
V40581'V40581-Recebia/fazia normalmente nesse(s) outro(s) trabalho(s)  rendimento/retirada em dinheiro'
V405811'V405811-Número da faixa do rendimento/retirada em dinheiro'
V405812'V405812-Valor em dinheiro do rendimento mensal que recebia normalmente nesse(s) outro(s) trabalho(s) '
V40582'V40582-Recebia/fazia normalmente nesse(s) outro(s) trabalho(s)  rendimento/retirada em produtos e mercadorias'
V405821'V405821-Número da faixa do rendimento/retirada em produtos e mercadorias'
V405822'V405822-Valor estimado do produtos e mercadorias que recebia normalmente nesse(s) outro(s) trabalho(s) '
V40583'V40583-Recebia/fazia normalmente nesse(s) outro(s) trabalho(s) rendimento/retirada somente em benefícios'
V405831'V405831-Tipo de rendimento/retirada  em benefícios que recebia/fazia nesse(s) outro(s) trabalho(s) (válida para 2, 3 e 4 trimestres de 2017)'
V40584'V40584-Não remunerado nesse(s) outro(s) trabalho(s) '
V4059'V4059-Qual foi o rendimento bruto que ... recebeu/fez  nesse(s) outro(s) trabalho(s), no mês de referência? (variável auxiliar)'
V40591'V40591-Recebeu/fez nesse(s) outro(s) trabalho(s) rendimento/retirada em dinheiro no mês de referência'
V405911'V405911-Número da faixa do rendimento/retirada em dinheiro'
V405912'V405912-Valor em dinheiro do rendimento mensal que recebeu nesse(s) outro(s) trabalho(s) no mês de referência'
V40592'V40592-Recebeu/fez nesse(s) outro(s) trabalhos no mês de referencia, rendimento/retirada em produtos e mercadorias'
V405921'V405921-Número da faixa do rendimento/retirada em produtos e mercadorias'
V405922'V405922-Valor estimado do produtos e mercadorias que recebia normalmente nesse(s) outro(s) trabalho(s) no mês de referência'
V4062'V4062-Quantas horas ... trabalhava normalmente, por semana, nesse(s) outro(s) trabalho(s)? '
V4062C'V4062C-Quantas horas ... trabalhou efetivamente na semana de referência nesses outros trabalhos? '
V4063A'V4063A-... gostaria de trabalhar mais horas do que as ... (soma das horas declaradas nos quesitos 39, 56 e 62) horas que normalmente trabalhava no(s) trabalho(s) que tinha na semana de referência?'
V4064A'V4064A-No mês de referência, ... estaria disponível para trabalhar mais do que as (soma das horas declaradas nos quesitos 39, 56 e 62) horas que normalmente trabalhava  no(s) trabalho(s) que tinha na semana de referência?'
V4071'V4071-No período de ... a ... (período de referência de 30 dias), ... Tomou alguma providência para conseguir trabalho, seja um emprego ou um negócio próprio? '
V4072A'V4072A-No período de ... a ... (período de referência de 30 dias), qual foi a principal providência que ... tomou para conseguir trabalho?'
V4073'V4073-Embora não tenha tomado providência para conseguir trabalho, gostaria de ter trabalhado na semana de ... a ... (semana de referência) ?'
V4074A'V4074A-Qual foi o principal motivo de ... não ter tomado providência para conseguir trabalho no período de  ... a ... (período de referência de 30 dias)?'
V4075A'V4075A-Quanto tempo depois de ... (último dia da semana de referência) irá começar esse trabalho que conseguiu? (válida para 2º, 3º e 4º trimestres de 2017)'
V4075A1'V4075A1-Número de meses para começar o trabalho que conseguiu (válida para 2º, 3º e 4º trimestres de 2017)'
V4076'V4076-Até o dia ... (último dia da semana de referência), fazia quanto tempo que ... estava sem qualquer trabalho e tentando conseguir trabalho?'
V40761'V40761-fazia quanto tempo que vinha procurando trabalho (de 1 mês a menos de 1 ano)'
V40762'V40762-fazia quanto tempo que vinha procurando trabalho (de 1 ano a menos de 2 anos)'
V40763'V40763-fazia quanto tempo vinha procurando trabalho (2 anos ou mais)'
V4077'V4077-Se tivesse conseguido um trabalho, ... poderia ter começado a trabalhar na semana de ... a ... (semana de referência)? '
V4078A'V4078A-Qual foi o principal motivo para ... não querer(poder começar a) trabalhar na semana de  ... a ... (semana de referência)?'
V4082'V4082-No período de captação de 358 dias, ... trabalhou por pelo menos 1 hora? '
S01001'S01001-Este domicílio é do tipo: '
S01002'S01002-Qual é o material que predomina na construção das paredes externas deste domicílio? '
S01003'S01003-Qual é o material que predomina na cobertura (telhado) deste domicílio?'
S01004'S01004-Qual é o material que predomina no piso deste domicílio?'
S01005'S01005-Quantos cômodos tem este domicílio?'
S01006'S01006-Quantos cômodos estão servindo permanentemente de dormitório para os moradores deste domicílio?  '
S01007'S01007-Qual é a principal forma de abastecimento de água utilizada neste domicílio?'
S01008'S01008-Nos últimos 30 dias, com que frequência a água proveniente de rede geral esteve disponível para este domicílio?'
S01009'S01009-Este domicílio dispõe ou faz uso de reservatório, caixa dágua, cisterna, para armazenar a água?'
S01010'S01010-A água utilizada neste domicílio chega:'
S01011A'S01011A-Quantos banheiros (com chuveiro e vaso sanitário) de uso exclusivo dos moradores existem neste domicílio, inclusive os localizados no terreno ou na propriedade?'
S01011B'S01011B-Quantos banheiros  (com chuveiro e vaso sanitário) de uso comum a mais de um domicílio existem neste terreno ou propriedade?'
S01011C'S01011C-Utiliza sanitário ou buraco para dejeções, inclusive os localizados no terreno ou na propriedade (cercado por paredes de qualquer material)?  '
S01012'S01012-De que forma é feito o escoadouro deste(s) banheiro(s) ou sanitário(s) ou buracos para dejeções ?'
S01013'S01013-Qual é o (principal) destino dado ao lixo?'
S01014'S01014-Qual(is) a(s) origem(ns) da energia elétrica utilizada neste domicílio?'
S010141'S010141-A origem da energia eletrica é de rede geral?'
S010142'S010142-Há outra origem de energia eletrica (gerador, placa solar, eólica)?'
S01015'S01015-Com que frequência a energia elétrica, proveniente de rede geral, está habitualmente disponível para este domicílio? '
S01016'S01016-Qual(is) combustível(is) são utilizados neste domicílio na preparação dos alimentos?'
S010161'S010161-Este domicilio utiliza gás de botijão ou encanado na preparação de alimentos?'
S010162'S010162-Este domicilio utiliza lenha ou carvão na preparação de alimentos?'
S010163'S010163-Este domicilio utiliza energia eletrica na preparação de alimentos?'
S010164'S010164-Este domicilio utiliza outro combustivel na preparação de alimentos?'
S01017'S01017-Este domicílio é: '
S01018'S01018-Qual foi o valor mensal da prestação paga, ou que deveria ter sido paga, no mês de... (mês de referência)?'
S01019'S01019-Qual foi o valor mensal do aluguel pago, ou que deveria ter sido pago, no mês de referência?'
S01020'S01020-O terreno onde está localizado este domicílio é próprio?'
S01021'S01021-Neste domicílio, quantos moradores têm telefone móvel celular para uso pessoal?'
S01022'S01022-Este domicílio tem telefone fixo convencional?'
S01023'S01023-Este domicílio tem geladeira?'
S01024'S01024-Este domicílio tem máquina de lavar roupa?'
S01025'S01025-Este domicílio tem televisão?'
S01026'S01026-Este domicílio possui serviço de televisão por assinatura?'
S01027'S01027-Este domicílio tem televisão com antena parabólica?'
S01028'S01028-Este domicílio tem microcomputador (considere inclusive os portáteis, tais como: laptop, notebook, ultrabook ou netbook)?'
S01029'S01029-Algum morador tem acesso à Internet no domicílio por meio de microcomputador, tablet, telefone móvel celular, televisão ou outro equipamento?'
S01030'S01030-Para acessar à Internet neste domicilio, algum morador utiliza:'
S010301'S010301-Para acessar à Internet neste domicilio, algum morador utiliza microcomputador (de mesa ou portátil, como laptop, notebook  ou netbook)?'
S010302'S010302-Para acessar à Internet neste domicilio, algum morador utiliza tablet?'
S010303'S010303-Para acessar à Internet neste domicilio, algum morador utiliza telefone móvel celular?'
S010304'S010304-Para acessar à Internet neste domicilio, algum morador utiliza televisão?'
S010305'S010305-Para acessar à Internet neste domicilio, algum morador utiliza outro equipamento eletrônico?         '
S01031'S01031-Algum morador deste domicílio tem automóvel ou motocicleta de uso pessoal?'
S010311'S010311-Algum morador deste domicilio tem automóvel para uso pessoal?         '
S010312'S010312-Algum morador deste domicilio tem motocicleta para uso pessoal?         '
VD2002'VD2002-Condição no domicílio'
VD2003'VD2003-Número de componentes do domicílio (exclusive as pessoas cuja condição no domicílio era pensionista, empregado doméstico ou parente do empregado doméstico)'
VD2004'VD2004-Espécie da unidade doméstica'
VD3004'VD3004-Nível de instrução mais elevado alcançado (pessoas de 5 anos ou mais de idade) padronizado para o Ensino fundamental com duração de 9 anos'
VD3005'VD3005-Anos de estudo (pessoas de 5 anos ou mais de idade) padronizado para o Ensino fundamental com duração de 9 anos'
VD3006'VD3006-Grupamento de anos de estudo (pessoas de 5 anos ou mais de idade) padronizado para o Ensino fundamental com duração de 9 anos'
VD4001'VD4001-Condição em relação à força de trabalho na semana de referência para pessoas de 14 anos ou mais de idade'
VD4002'VD4002-Condição de ocupação na semana de referência para pessoas de 14 anos ou mais de idade'
VD4003'VD4003-Força de trabalho potencial para pessoas de 14 anos ou mais de idade'
VD4004A'VD4004A-Subocupação por insuficiência de horas habitualmente trabalhadas em todos os trabalhos'
VD4005'VD4005-Pessoas desalentadas na semana de referência'
VD4007'VD4007-Posição na ocupação no trabalho principal da semana de referência para pessoas de 14 anos ou mais de idade'
VD4008'VD4008-Posição na ocupação no trabalho principal da semana de referência para pessoas de 14 anos ou mais de idade (com subcategorias de empregados)'
VD4009'VD4009-Posição na ocupação e categoria do emprego do trabalho principal da semana de referência para pessoas de 14 anos ou mais de idade'
VD4010'VD4010-Grupamentos de atividade principal do empreendimento do trabalho principal da semana de referência para pessoas de 14 anos ou mais de idade'
VD4011'VD4011-Grupamentos ocupacionais do trabalho principal da semana de referência para pessoas de 14 anos ou mais de idade'
VD4012'VD4012-Contribuição para instituto de previdência em qualquer trabalho da semana de referência para pessoas de 14 anos ou mais de idade'
VD4013'VD4013-Faixa das horas habitualmente trabalhadas por semana em todos os trabalhos para pessoas de 14 anos ou mais de idade'
VD4014'VD4014-Faixa das horas efetivamente trabalhadas na semana de referência em todos os trabalhos  para pessoas de 14 anos ou mais de idade'
VD4015'VD4015-Tipo de remuneração habitualmente recebida no trabalho principal para pessoas de 14 anos ou mais de idade'
VD4016'VD4016-Rendimento mensal habitual do trabalho principal para pessoas de 14 anos ou mais de idade (apenas para pessoas que receberam em dinheiro, produtos ou mercadorias no trabalho principal)'
VD4017'VD4017-Rendimento mensal efetivo do trabalho principal para pessoas de 14 anos ou mais de idade (apenas para pessoas que receberam em dinheiro, produtos ou mercadorias no trabalho principal)'
VD4018'VD4018-Tipo de remuneração habitualmente recebida em todos os trabalhos para pessoas de 14 anos ou mais de idade'
VD4019'VD4019-Rendimento mensal habitual de todos os trabalhos para pessoas de 14 anos ou mais de idade (apenas para pessoas que receberam em dinheiro, produtos ou mercadorias em qualquer trabalho)'
VD4020'VD4020-Rendimento mensal efetivo de todos os trabalhos para pessoas de 14 anos ou mais de idade (apenas para pessoas que receberam em dinheiro, produtos ou mercadorias em qualquer trabalho)'
VD4030'VD4030-Motivo pelo qual não procurou trabalho ou não gostaria de ter trabalhado ou não estava disponível para iniciar um trabalho'
VD4031'VD4031-Horas habitualmente trabalhadas por semana em todos os trabalhos para pessoas de 14 anos ou mais de idade'
VD4035'VD4035-Horas efetivamente trabalhadas na semana de referência em todos os trabalhos para pessoas de 14 anos ou mais de idade'
VD4036'VD4036-Faixa das horas habitualmente trabalhadas por semana no trabalho principal para pessoas de 14 anos ou mais de idade'
VD4037'VD4037-Faixa das horas efetivamente trabalhadas na semana de referência no trabalho principal  para pessoas de 14 anos ou mais de idade'.

VALUE LABELS
UF
11'Rondônia'
12'Acre'
13'Amazonas'
14'Roraima'
15'Pará'
16'Amapá'
17'Tocantins'
21'Maranhão'
22'Piauí'
23'Ceará'
24'Rio Grande do Norte'
25'Paraíba'
26'Pernambuco'
27'Alagoas'
28'Sergipe'
29'Bahia'
31'Minas Gerais'
32'Espírito Santo'
33'Rio de Janeiro'
35'São Paulo'
41'Paraná'
42'Santa Catarina'
43'Rio Grande do Sul'
50'Mato Grosso do Sul'
51'Mato Grosso'
52'Goiás'
53'Distrito Federal'.

VALUE LABELS
Capital
11'Município de Porto Velho (RO)'
12'Município de Rio Branco (AC)'
13'Município de Manaus (AM)'
14'Município de Boa Vista (RR)'
15'Município de Belém (PA)'
16'Município de Macapá (AP)'
17'Município de Palmas (TO)'
21'Município de São Luís (MA)'
22'Município de Teresina (PI)'
23'Município de Fortaleza (CE)'
24'Município de Natal (RN)'
25'Município de João Pessoa (PB)'
26'Município de Recife (PE)'
27'Município de Maceió (AL)'
28'Município de Aracaju (SE)'
29'Município de Salvador (BA)'
31'Município de Belo Horizonte (MG)'
32'Município de Vitória (ES)'
33'Município de Rio de Janeiro (RJ)'
35'Município de São Paulo (SP)'
41'Município de Curitiba (PR)'
42'Município de Florianópolis (SC)'
43'Município de Porto Alegre (RS)'
50'Município de Campo Grande (MS)'
51'Município de Cuiabá (MT)'
52'Município de Goiânia (GO)'
53'Município de Brasília (DF)'.

VALUE LABELS
RM_RIDE
13'Região Metropolitana de Manaus (AM)'
15'Região Metropolitana de Belém (PA)'
16'Região Metropolitana de Macapá (AP)'
21'Região Metropolitana de Grande São Luís (MA)'
22'Região Administrativa Integrada de Desenvolvimento da Grande Teresina (PI)'
23'Região Metropolitana de Fortaleza (CE)'
24'Região Metropolitana de Natal (RN)'
25'Região Metropolitana de João Pessoa (PB)'
26'Região Metropolitana de Recife (PE)'
27'Região Metropolitana de Maceió (AL)'
28'Região Metropolitana de Aracaju (SE)'
29'Região Metropolitana de Salvador (BA)'
31'Região Metropolitana de Belo Horizonte (MG)'
32'Região Metropolitana de Grande Vitória (ES)'
33'Região Metropolitana de Rio de Janeiro (RJ)'
35'Região Metropolitana de São Paulo (SP)'
41'Região Metropolitana de Curitiba (PR)'
42'Região Metropolitana de Florianópolis (SC)'
43'Região Metropolitana de Porto Alegre (RS)'
51'Região Metropolitana de Vale do Rio Cuiabá (MT)'
52'Região Metropolitana de Goiânia (GO)'.

/*VALUE LABELS
/*UPA
/*'UF (2) + Número Sequencial (6) + DV (1)'

/*VALUE LABELS
/*Estrato
/*'As 2 primeiras posições representam o código da Unidade da Federação'

/*VALUE LABELS
/*V1008
/*01 a 14'Número do domicílio'

/*VALUE LABELS
/*V1014
/*01 a 99'Grupo de amostra'

VALUE LABELS
V1022
1'Urbana'
2'Rural'.

VALUE LABELS
V1023
1'Capital'
2'Resto da RM (Região Metropolitana, excluindo a capital)'
3'Resto da RIDE (Região Integrada de Desenvolvimento Econômico, excluindo a capital) '
4'Resto da UF  (Unidade da Federação, excluindo a região metropolitana e a RIDE)'.

/*VALUE LABELS	
/*V1030
/*'Projeção da população de 1º de julho '

/*VALUE LABELS
/*V1031
/*6 dígitos e 8 casas decimais'Peso anual de 1ª visita com correção de não entrevista sem pós estratificação pela projeção de população'

/*VALUE LABELS
/*V1032
/*6 dígitos e 8 casas decimais'Peso  anual de 1ª visita com correção de não entrevista com pós estratificação pela projeção de população'

/*VALUE LABELS
/*posest
/*'As 2 primeiras posições representam o código da Unidade da Federação e a última, o tipo de área. UF(2) + V1023(1)'

/*VALUE LABELS
/*V2001
/*01 a 30''

/*VALUE LABELS
/*V2003
/*01 a 30''

VALUE LABELS
V2005
01'Pessoa responsável pelo domicílio '
02'Cônjuge ou companheiro(a) de sexo diferente'
03'Cônjuge ou companheiro(a) do mesmo sexo'
04'Filho(a) do responsável e do cônjuge '
05'Filho(a) somente do responsável'
06'Enteado(a)'
07'Genro ou nora'
08'Pai, mãe, padrasto ou madrasta'
09'Sogro(a)'
10'Neto(a)'
11'Bisneto(a) '
12'Irmão ou irmã'
13'Avô ou avó'
14'Outro parente'
15'Agregado(a) - Não parente que não compartilha despesas'
16'Convivente - Não parente que compartilha despesas'
17'Pensionista'
18'Empregado(a) doméstico(a)'
19'Parente do(a) empregado(a) doméstico(a)'.

VALUE LABELS
V2007
1'Homem'
2'Mulher'.

/*VALUE LABELS
/*V2008
/*01 a 31'Dia de nascimento '
/*99'Não informado'

/*VALUE LABELS
/*V20081
/*01 a 12'Mês'
/*99'Não informado'

/*VALUE LABELS
/*V20082
/*ano de referência - 130 a ano atual'Ano'
/*9999'Não informado'

/*VALUE LABELS
/*V2009
/*0 a 130'Idade (em anos)'

VALUE LABELS
V2010
1'Branca'
2'Preta'
3'Amarela'
4'Parda '
5'Indígena'
9'Ignorado'.

VALUE LABELS
V3001
1'Sim'
2'Não '
'Não aplicável'.

VALUE LABELS
V3002
1'Sim'
2'Não '
'Não aplicável'.

VALUE LABELS
V3002A
1'Rede privada'
2'Rede pública'
'Não aplicável'.

VALUE LABELS
V3003A
02'Pré-escola'
03'Alfabetização de jovens e adultos'
04'Regular do ensino fundamental '
05'Educação de jovens e adultos (EJA) do ensino fundamental'
06'Regular do ensino médio '
07'Educação de jovens e adultos (EJA) do ensino médio'
08'Superior - graduação'
09'Especialização de nível superior'
10'Mestrado'
11'Doutorado'
'Não aplicável'.

VALUE LABELS
V3005A
1'Períodos semestrais'
2'Anos'
3'Outra forma'
'Não aplicável'.

VALUE LABELS
V3006
01'Primeira (o)'
02'Segunda (o)'
03'Terceira (o)'
04'Quarta (o)'
05'Quinta (o)'
06'Sexta (o)'
07'Sétima (o)'
08'Oitava (o)'
09'Nona (o)'
10'Décimo'
11'Décimo primeiro'
12'Décimo segundo'
13'Curso não classificado em séries ou anos'
'Não aplicável'.

VALUE LABELS
V3006A
1'Anos iniciais (primeiro segmento)'
2'Anos finais (segundo segmento)'
'Não aplicável'.

VALUE LABELS
V3007
1'Sim'
2'Não '
'Não aplicável'.

VALUE LABELS
V3008
1'Sim'
2'Não '
'Não aplicável'.

VALUE LABELS
V3009A
02'Pré-escola'
03'Classe de alfabetização - CA'
04'Alfabetização de jovens e adultos'
05'Antigo primário (elementar)'
06'Antigo ginásio (médio 1º ciclo)'
07'Regular do ensino fundamental ou do 1º grau'
08'Educação de jovens e adultos (EJA) ou supletivo do 1º grau'
09'Antigo científico, clássico, etc. (médio 2º ciclo)'
10'Regular do ensino médio óu do 2º grau'
11'Educação de jovens e adultos (EJA) ou supletivo do 2º grau'
12'Superior - graduação'
13'Especialização de nível superior'
14'Mestrado'
15'Doutorado'
'Não aplicável'.

VALUE LABELS
V3010
1'8 anos'
2'9 anos'
'Não aplicável'.

VALUE LABELS
V3011A
1'Períodos semestrais'
2'Anos'
3'Outra forma'
'Não aplicável'.

VALUE LABELS
V3012
1'Sim'
2'Não'
3'Curso não classificado em séries ou anos'
'Não aplicável'.

VALUE LABELS
V3013
01'Primeira (o)'
02'Segunda (o)'
03'Terceira (o)'
04'Quarta (o)'
05'Quinta (o)'
06'Sexta (o)'
07'Sétima (o)'
08'Oitava (o)'
09'Nona (o)'
10'Décimo'
11'Décimo primeiro'
12'Décimo segundo'
'Não aplicável'.

VALUE LABELS
V3013A
1'Anos iniciais (primeiro segmento)'
2'Anos finais (segundo segmento)'
'Não aplicável'.

VALUE LABELS
V3013B
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V3014
1'Sim'
2'Não '
'Não aplicável'.

VALUE LABELS
V4001
1'Sim'
2'Não '
'Não aplicável'.

VALUE LABELS
V4002
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4003
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4004
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4005
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4006A
1'Férias, folga ou jornada de trabalho variável '
2'Licença maternidade ou paternidade'
3'Licença remunerada por motivo de saúde ou acidente da própria pessoa'
4'Outro tipo de licença remunerada (estudo, paternidade, casamento, licença prêmio, etc.) '
5'Afastamento do próprio negócio/empresa por motivo de gestação, doença, acidente, etc., sem ser remunerado por instituto de previdência'
6'Fatores ocasionais (tempo, paralisação nos serviços de transportes, etc.)'
7'Outro motivo'
'Não aplicável'.

VALUE LABELS
V4008
1'Menos de 1 mês '
2'De 1 mês a menos de 1 ano '
3'De 1 ano a menos de 2 anos'
4'2 anos ou mais '
'Não aplicável'.

/*VALUE LABELS
/*V40081
/*01 a 11'01 a 11 meses'
/*'Não aplicável'.

/*VALUE LABELS
/*V40082
/*00 a 11'00 a 11 meses'
/*'Não aplicável'.

/*VALUE LABELS
/*V40083
/*02 a 98'02 anos ou mais '
/*'Não aplicável'.

VALUE LABELS
V4009
1'Um '
2'Dois'
3'Três ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V4010
/*código'Ver  "Composição dos Grupamentos Ocupacionais" e "Classificação de Ocupações para as Pesquisas Domiciliares – COD" em ANEXO de Notas Metodológicas'
/*'Não aplicável'.

VALUE LABELS
V4012
1'Trabalhador doméstico'
2'Militar do exército, da marinha, da aeronáutica, da polícia militar ou do corpo de bombeiros militar'
3'Empregado do setor privado'
4'Empregado do setor público (inclusive empresas de economia mista)'
5'Empregador'
6'Conta própria'
7'Trabalhador familiar não remunerado'
'Não aplicável'.

VALUE LABELS
V40121
1'Em ajuda a conta própria ou empregador '
2'Em ajuda a empregado '
3'Em ajuda a trabalhador doméstico'
'Não aplicável'.

/*VALUE LABELS
/*V4013
/*código'Ver "Composição dos Grupamentos de Atividade" e “Relação de Códigos de Atividades” da CNAE-Domiciliar  em ANEXO de Notas Metodológicas'
/*'Não aplicável'.

VALUE LABELS
V40132A
1'Agricultura, pecuária silvicultura, exploração florestal, pesca ou aquicultura e atividades de apoio à agricultura, pecuária, silvicultura, exploração florestal, pesca ou aquicultura. '
2'Outra atividade'
'Não aplicável'.

VALUE LABELS
V4014
1'Federal'
2'Estadual'
3'Municipal'
'Não aplicável'.

VALUE LABELS
V4015
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V40151
1'1 a 5 trabalhadores não remunerados '
2'6 a 10 trabalhadores não remunerados '
3'11 ou mais trabalhadores não remunerados '
'Não aplicável'.

/*VALUE LABELS
/*V401511
/*1 a 5'1 a 5 trabalhadores não remunerados'
/*'Não aplicável'.

/*VALUE LABELS
/*V401512
/*06 a 10'06 a 10 trabalhadores não remunerados'
/*'Não aplicável'.

VALUE LABELS
V4016
1'1 a 5 empregados '
2'6 a 10 empregados'
3'11 a 50 empregados'
4'51 ou mais empregados'
'Não aplicável'.

/*VALUE LABELS
/*V40161
/*1 a 5'1 a 5 empregados '
/*'Não aplicável'.

/*VALUE LABELS
/*V40162
/*06 a 10'06 a 10 empregados'
/*'Não aplicável'.

/*VALUE LABELS
/*V40163
/*11 a 50'11 a 50 empregados'
/*'Não aplicável'.

VALUE LABELS
V4017
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V40171
1'1 a 5 sócios'
2'6 ou mais sócios'
'Não aplicável'.

/*VALUE LABELS
/*V401711	
/*1 a 5'1 a 5 sócios '
/*'Não aplicável'.

VALUE LABELS
V4018
1'1 a 5 pessoas'
2'6 a 10 pessoas '
3'11 a 50 pessoas'
4'51 ou mais pessoas'
'Não aplicável'.

/*VALUE LABELS
/*V40181
/*1 a 5'1 a 5 pessoas'
/*'Não aplicável'.

/*VALUE LABELS
/*V40182
/*06 a 10'06 a 10 pessoas'
/*'Não aplicável'.

/*VALUE LABELS
/*V40183
/*11 a 50'11 a 50 pessoas'
/*'Não aplicável'.

VALUE LABELS
V4019
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4020
1'Em loja, escritório, galpão, etc.'
2'Em fazenda, sítio, granja, chácara, etc.'
3'Não tinha estabelecimento para funcionar'
'Não aplicável'.

VALUE LABELS
V4021
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4022
1'Em estabelecimento de outro négocio/empresa'
2'Em local designado pelo empregador, cliente ou freguês'
3'Em domicílio de empregador, patrão, sócio ou freguês'
4'No domicílio de residência, em local exclusivo para o desempenho da atividade'
5'No domicílio de residência, sem local exclusivo para o desempenho da atividade'
6'Em veículo automotor (táxi, ônibus, caminhão, automóvel, embarcação, etc.)'
7'Em via ou área pública (rua, rio, manguezal, mata pública, praça, praia etc.)'
8'Em outro local, especifique'
'Não aplicável'.

VALUE LABELS
V4024
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4025
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4026
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4027
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4028
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4029
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4032
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4033
1'Indica se o quesito foi respondido'
'Não aplicável'.

VALUE LABELS
V40331
1'Em dinheiro'
'Não ou não aplicável'.

VALUE LABELS
V403311
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V403312
/*valor em reais'R$'
/*'Não aplicável'.

VALUE LABELS
V40332
2'Em produtos ou mercadorias'
'Não ou não aplicável'.

VALUE LABELS
V403321
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V403322
/*valor em reais'R$'
/*'Não aplicável'.

VALUE LABELS
V40333
3'Em benefícios'
'Não ou não aplicável'.

VALUE LABELS
V403331
1'Pessoa recebendo somente em beneficios, exceto aprendizado'
2'Aprendiz ou estagiário recebendo em aprendizado e outros beneficios'
3'Aprendiz ou estagiário recebendo somente em aprendizado'
'Não aplicável'.

VALUE LABELS
V4034
1'Indica se o quesito foi respondido'
'Não aplicável'.

VALUE LABELS
V40341
1'Em dinheiro'
'Não ou não aplicável'.

VALUE LABELS
V403411
0'0'
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V403412
/*valor em reais'R$'
/*'Não ou não aplicável'.

VALUE LABELS
V40342
2'Em produtos ou mercadorias'
'Não ou não aplicável'.

VALUE LABELS
V403421
0'0'
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V403422
/*valor em reais'R$'
/*'Não aplicável'.

/*VALUE LABELS
/*V4039
/*001 a 120'Horas'
/*'Não aplicável'.

/*VALUE LABELS
/*V4039C
/*000 a 120'Horas'
/*'Não aplicável'.

VALUE LABELS
V4040
1'Menos de 1 mês '
2'De 1 mês a menos de 1 ano '
3'De 1 ano a menos de 2 anos '
4'2 anos ou mais '
'Não aplicável'.

/*VALUE LABELS
/*V40401
/*01 a 11'01 mês a 11 meses'
/*'Não aplicável'.

/*VALUE LABELS
/*V40402
/*00 a 11'00 a 11 meses'
/*'Não aplicável'.

/*VALUE LABELS
/*V40403
/*02 a 98'2 anos ou mais'
/*'Não aplicável'.

/*VALUE LABELS
/*V4041
/*código'Ver "Classificação nacional de ocupações para pesquisas domiciliares (COD) 2010"'
/*'Não aplicável'.

VALUE LABELS
V4043
1'Trabalhador doméstico'
2'Militar do exército, da marinha, da aeronáutica, da polícia militar ou do corpo de bombeiros militar'
3'Empregado do setor privado'
4'Empregado do setor público (inclusive empresas de economia mista)'
5'Empregador'
6'Conta própria'
7'Trabalhador não remunerado em ajuda a membro do domicílio ou parente'
'Não aplicável'.

VALUE LABELS
V40431
1'Em ajuda a conta própria ou empregador '
2'Em ajuda a empregado '
3'Em ajuda a trabalhador doméstico'
'Não aplicável'.

/*VALUE LABELS
/*V4044
/*código'Ver "Composição dos Grupamentos de Atividade" e “Relação de Códigos de Atividades” da CNAE-Domiciliar '
/*'Não aplicável'.

VALUE LABELS
V4045
1'Federal'
2'Estadual'
3'Municipal'
'Não aplicável'.

VALUE LABELS
V4046
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4047
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4048
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4049
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4050
1'Indica se o quesito foi respondido'
'Não aplicável'.

VALUE LABELS
V40501
1'Em dinheiro'
'Não ou não aplicável'.

VALUE LABELS
V405011
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V405012
/*valor em reais'R$'
/*'Não aplicável'.

VALUE LABELS
V40502
2'Em produtos ou mercadorias'
'Não ou não aplicável'.

VALUE LABELS
V405021
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V405022
/*valor em reais'R$'
/*'Não aplicável'.

VALUE LABELS
V40503
3'Em benefícios'
'Não ou não aplicável'.

VALUE LABELS
V405031
1'Pessoa recebendo somente em beneficios, exceto aprendizado'
2'Aprendiz ou estagiário recebendo em aprendizado e outros beneficios'
3'Aprendiz ou estagiário recebendo somente em aprendizado'
'Não aplicável'.

VALUE LABELS
V4051
1'Indica se o quesito foi respondido'
'Não aplicável'.

VALUE LABELS
V40511
1'Em dinheiro'
'Não ou não aplicável'.

VALUE LABELS
V405111
0'0'
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V405112
/*valor em reais'R$'
/*'Não aplicável'.

VALUE LABELS
V40512
2'Produtos ou mercadorias'
'Não ou não aplicável'.

VALUE LABELS
V405121
0'0'
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V405122
/*valor em reais'R$'
/*'Não aplicável'.

/*VALUE LABELS
/*V4056
/*001 a 120 'Horas'
/*'Não aplicável'.

/*VALUE LABELS
/*V4056C
/*000 a 120'Horas'
/*'Não aplicável'.

VALUE LABELS
V4057
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4058
1'Indica se o quesito foi respondido'
'Não aplicável'.

VALUE LABELS
V40581
1'Em dinheiro'
'Não ou não aplicável'.

VALUE LABELS
V405811
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V405812
/*valor em reais'R$'
/*'Não aplicável'.

VALUE LABELS
V40582
2'Em produtos ou mercadorias'
'Não aplicável'.

VALUE LABELS
V405821
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V405822
/*valor em reais'R$'
/*'Não aplicável'.

VALUE LABELS
V40583
3'Em benefícios'
'Não aplicável'.

VALUE LABELS
V405831
1'Pessoa recebendo somente em beneficios, exceto aprendizado'
2'Aprendiz ou estagiário recebendo em aprendizado e outros beneficios'
3'Aprendiz ou estagiário recebendo somente em aprendizado'
'Não aplicável'.

VALUE LABELS
V40584
4'Não remunerado'
'Não aplicável'.

VALUE LABELS
V4059
1'Indica se o quesito foi respondido'
'Não aplicável'.

VALUE LABELS
V40591
1'Em dinheiro'
'Não ou não aplicável'.

VALUE LABELS
V405911
0'0'
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V405912
/*valor em reais'R$'
/*'Não aplicável'.

VALUE LABELS
V40592
2'Em produtos ou mercadorias'
'Não aplicável'.

VALUE LABELS
V405921
0'0'
1'1 a [0,5SM]'
2'[0,5SM]+1 a [1SM]'
3'[1SM]+1 a [2SM]'
4'[2SM]+1 a [3SM]'
5'[3SM]+1 a [5SM]'
6'[5SM]+1 a [10SM]'
7'[10SM]+1 a [20SM]'
8'[20SM]+1 ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V405922
/*valor em reais'R$'
/*'Não aplicável'.

/*VALUE LABELS
/*V4062
/*001 a 120'Horas'
/*'Não aplicável'.

/*VALUE LABELS
/*V4062C
/*000 a 120'Horas'
/*'Não aplicável'.

VALUE LABELS
V4063A
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4064A
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4071
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4072A
1'Entrou em contato com empregador (pessoalmente, por telefone, por email ou pelo portal da empresa, inclusive enviando currículo)'
2'Colocou ou respondeu anúncio de trabalho em jornal ou revista'
3'Consultou ou inscreveu-se em agência de emprego privada ou sindicato'
4'Consultou ou inscreveu-se em agência de emprego municipal, estadual ou no Sistema Nacional de Emprego (SINE) '
5'Fez ou inscreveu-se em concurso '
6'Consultou parente, amigo ou colega'
7'Tomou medida para iniciar o próprio negócio (recursos financeiros, local para instalação, equipamentos, legalização etc.) '
8'Tomou outra providência, especifique: '
9'Não tomou providência efetiva'
'Não aplicável'.

VALUE LABELS
V4073
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4074A
01'Conseguiu proposta de trabalho para começar após a semana de referência '
02'Estava aguardando resposta de medida tomada para conseguir trabalho '
03'Não conseguia trabalho adequado'
04'Não tinha experiência profissional ou qualificação'
05'Não conseguia trabalho por ser considerado muito jovem ou muito idoso'
06'Não havia trabalho na localidade'
07'Tinha que cuidar dos afazeres domésticos, do(s) filho(s) ou de outro(s) parente(s) '
08'Estava estudando (curso de qualquer tipo ou por conta própria)'
09'Por problema de saúde ou gravidez '
10'Outro motivo, especifique'
'Não aplicável'.

VALUE LABELS
V4075A
1'Menos de 1 mês '
2'De 1 mês a menos de 1 ano '
3'1 ano ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V4075A1
/*01 a 11'01 a 11 meses '
/*'Não aplicável'.

VALUE LABELS
V4076
1'Menos de 1 mês '
2'De 1 mês a menos de 1 ano'
3'De 1 ano a menos de 2 anos'
4'2 anos ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V40761
/*01 a 11'01 a 11 meses '
/*'Não aplicável'.

/*VALUE LABELS
/*V40762	
/*01 a 11'01 a 11 meses '
/*'Não aplicável'.

/*VALUE LABELS
/*V40763
/*02 a 98'2 anos ou mais '
/*'Não aplicável'.

VALUE LABELS
V4077
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4078A
1'Tinha que cuidar dos afazeres domésticos, do(s) filho(s) ou de outro(s) parente(s) '
2'Estava estudando (em curso de qualquer tipo ou por conta própria)'
3'Por problema de saúde ou gravidez '
4'Por ser muito jovem ou muito idoso para trabalhar'
5'Por não querer trabalhar'
6'Outro motivo, especifique: '
'Não aplicável'.

VALUE LABELS
V4082
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
S01001
1'Casa'
2'Apartamento'
3'Habitação em casa de cômodos, cortiço ou cabeça de porco'.

VALUE LABELS
S01002
1'Alvenaria com revestimento/ taipa com revestimento  '
2'Alvenaria sem revestimento'
3'Taipa sem revestimento'
4'Madeira apropriada para construção (aparelhada)'
5'Madeira aproveitada'
6'Outro material'.

VALUE LABELS
S01003
1'Telha sem laje de concreto'
2'Telha com laje de concreto'
3'Somente laje de concreto'
4'Madeira apropriada para construção'
5'Zinco,alumínio ou chapa metálica'
6'Outro material'.

VALUE LABELS
S01004
1'Cerâmica, lajota ou pedra  '
2'Madeira apropriada para construção'
3'Cimento'
4'Terra'
5'Outro material'.

/*VALUE LABELS
/*S01005
/*01 a 30'Cômodo(s) no domicílio'.

/*VALUE LABELS
/*S01006
/*01 a 15'Cômodo(s) servindo de dormitório'.

VALUE LABELS
S01007
1'Rede geral de distribuição '
2'Poço profundo ou artesiano '
3'Poço raso, freático ou cacimba '
4'Fonte ou nascente '
5'Água da chuva armazenada'
6'Outra'.

VALUE LABELS
S01008
1'Diariamente'
2'De 4 a 6 dias na semana'
3'De 1 a 3 dias na semana  '
4'Outra frequência'
'Não aplicável'.

VALUE LABELS
S01009
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
S01010
1'Canalizada em pelo menos um cômodo '
2'Canalizada só na propriedade ou terreno '
3'Não canalizada '.

/*VALUE LABELS
/*S01011A
/*00 a 15'banheiro(s) com chuveiro (ou banheira) e vaso sanitario (ou privada)'.

/*VALUE LABELS
/*S01011B
/*00 a 15'banheiro(s) com chuveiro (ou banheira) e vaso sanitario (ou privada)'
/*'Não aplicável'.

VALUE LABELS
S01011C
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
S01012
1'Rede geral, rede pluvial ou fossa ligada à rede'
2'Fossa não ligada à rede'
3'Vala '
4'Rio, lago ou mar '
5'Outra forma'
'Não aplicável'.

VALUE LABELS
S01013
1'Coletado diretamente por serviço de limpeza '
2'Coletado em caçamba de serviço de limpeza'
3'Queimado (na propriedade)'
4'Enterrado (na propriedade) '
5'Jogado em terreno baldio ou logradouro '
6'Outro destino'.

VALUE LABELS
S01014
1'Utiliza ao menos uma fonte de energia eletrica'
2'Não utiliza/tem energia eletrica'
'Não aplicável'.

VALUE LABELS
S010141
1'Sim'
2'Não'.

VALUE LABELS
S010142
1'Sim'
2'Não'.

VALUE LABELS
S01015
1'Diária, em tempo integral'
2'Diária, por algumas horas'
3'Outra frequência'
'Não aplicável'.

VALUE LABELS
S01016
1'Utiliza ao menos um tipo de combustível'
2'Não utiliza combustivel/não prepara alimentos'.

VALUE LABELS
S010161
1'Sim'
2'Não'.

VALUE LABELS
S010162
1'Sim'
2'Não'.

VALUE LABELS
S010163
1'Sim'
2'Não'.

VALUE LABELS
S010164
1'Sim'
2'Não'.

VALUE LABELS
S01017
1'Próprio de algum morador - já pago '
2'Próprio de algum morador - ainda pagando'
3'Alugado'
4'Cedido por empregador'
5'Cedido por familiar '
6'Cedido de outra forma '
7'Outra condição'.

/*VALUE LABELS
/*S01018
/*valor em reais'R$'
/*'Não aplicável'.

VALUE LABELS
S01019
valor em reais'R$'
'Não aplicável'.

VALUE LABELS
S01020
1'Sim'
2'Não'.

/*VALUE LABELS
/*S01021
/*00 a 30'00 a 30 moradores'.

VALUE LABELS
S01022
1'Sim'
2'Não'.

VALUE LABELS
S01023
1'Sim, de 1 porta'
2'Sim, de 2 (ou mais) portas'
3'Não'.

VALUE LABELS
S01024
1'Sim'
2'Não'.

VALUE LABELS
S01025
1'Sim, somente de tela fina (LED, LCD ou plasma)'
2'Sim, somente de tubo '
3'Sim, de tela fina e de tubo'
4'Não'.

VALUE LABELS
S01026
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
S01027
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
S01028
1'Sim'
2'Não'.

VALUE LABELS
S01029
1'Sim'
2'Não'.

VALUE LABELS
S01030
1'Sim '
2'Não'
'Não aplicável'.

VALUE LABELS
S010301
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
S010302
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
S010303
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
S010304
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
S010305
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
S01031
1'Sim '
2'Não'.

VALUE LABELS
S010311
1'Sim'
2'Não'.

VALUE LABELS
S010312
1'Sim'
2'Não'.

VALUE LABELS
VD2002
1'Pessoa responsável'
2'Cônjuge ou companheiro(a)'
3'Filho(a)'
4'Enteado(a)'
5'Genro ou nora'
6'Pai, mãe, padrasto ou madrasta'
7'Sogro(a)'
8'Neto(a)'
9'Bisneto(a)'
10'Irmão ou irmã'
11'Avô ou avó'
12'Outro parente'
13'Agregado(a)'
14'Convivente'
15'Pensionista'
16'Empregado(a) doméstico(a)'
17'Parente do(a) empregado(a) doméstico(a)'.

/*VALUE LABELS
/*VD2003
/*01 a 30'Pessoa(s)'.

VALUE LABELS
VD2004
1'Unipessoal'
2'Nuclear '
3'Estendida'
4'Composta'.

VALUE LABELS
VD3004
1'Sem instrução e menos de 1 ano de estudo'
2'Fundamental incompleto ou equivalente'
3'Fundamental completo ou equivalente'
4'Médio incompleto ou equivalente'
5'Médio completo ou equivalente'
6'Superior incompleto ou equivalente'
7'Superior completo '
'Não aplicável'.

VALUE LABELS
VD3005
0'Sem instrução e menos de 1 ano de estudo'
1'1 ano de estudo'
2'2 anos de estudo'
3'3 anos de estudo'
4'4 anos de estudo'
5'5 anos de estudo'
6'6 anos de estudo'
7'7 anos de estudo'
8'8 anos de estudo'
9'9 anos de estudo'
10'10 anos de estudo'
11'11 anos de estudo'
12'12 anos de estudo'
13'13 anos de estudo'
14'14 anos de estudo'
15'15 anos de estudo'
16'16 anos ou mais de estudo'
'Não aplicável'.

VALUE LABELS
VD3006
1'Sem instrução e menos de 5 anos'
2'5 a 8 anos'
3'9 a 11 anos'
4'12 anos ou mais'
'Não aplicável'.

VALUE LABELS
VD4001
1'Pessoas na força de trabalho'
2'Pessoas fora da força de trabalho'
'Não aplicável'.

VALUE LABELS
VD4002
1'Pessoas ocupadas '
2'Pessoas desocupadas '
'Não aplicável'.

VALUE LABELS
VD4003
1'Pessoas fora da força de trabalho e na força de trabalho potencial'
2'Pessoas fora da força de trabalho e fora da força de trabalho potencial'
'Não aplicável'.

VALUE LABELS
VD4004A
1'Pessoas subocupadas'
'Não aplicável'.

VALUE LABELS
VD4005
1'Pessoas desalentadas'
'Não aplicável'.

VALUE LABELS
VD4007
1'Empregado (inclusive trabalhador doméstico)'
2'Empregador'
3'Conta própria'
4'Trabalhador familiar auxiliar'
'Não aplicável'.

VALUE LABELS
VD4008
1'Empregado no setor privado'
2'Trabalhador doméstico'
3'Empregado no setor público (inclusive servidor estatutário e militar)'
4'Empregador'
5'Conta-própria'
6'Trabalhador familiar auxiliar'
'Não aplicável'.

VALUE LABELS
VD4009
1'Empregado no setor privado com carteira de trabalho assinada'
2'Empregado no setor privado sem carteira de trabalho assinada'
3'Trabalhador doméstico com carteira de trabalho assinada'
4'Trabalhador doméstico sem carteira de trabalho assinada'
5'Empregado no setor público com carteira de trabalho assinada'
6'Empregado no setor público sem carteira de trabalho assinada'
7'Militar e servidor estatutário'
8'Empregador'
9'Conta-própria'
10'Trabalhador familiar auxiliar'
'Não aplicável'.

VALUE LABELS
VD4010
1'Agricultura, pecuária, produção florestal, pesca e aquicultura '
2'Indústria geral'
3'Construção'
4'Comércio, reparação de veículos automotores e motocicletas'
5'Transporte, armazenagem e correio '
6'Alojamento e alimentação '
7'Informação, comunicação e atividades financeiras, imobiliárias, profissionais e administrativas'
8'Administração pública, defesa e seguridade social '
9'Educação, saúde humana e serviços sociais'
10'Outros Serviços'
11'Serviços domésticos'
12'Atividades mal definidas'
'Não aplicável'.

VALUE LABELS
VD4011
1'Diretores e gerentes'
2'Profissionais das ciências e intelectuais'
3'Técnicos e profissionais de nível médio'
4'Trabalhadores de apoio administrativo'
5'Trabalhadores dos serviços, vendedores dos comércios e mercados'
6'Trabalhadores qualificados da agropecuária, florestais, da caça e da pesca'
7'Trabalhadores qualificados, operários e artesões da construção, das artes mecânicas e outros ofícios'
8'Operadores de instalações e máquinas e montadores'
9'Ocupações elementares'
10'Membros das forças armadas, policiais e bombeiros militares'
11'Ocupações maldefinidas '
'Não aplicável'.

VALUE LABELS
VD4012
1'Contribuinte'
2'Não contribuinte'
'Não aplicável'.

VALUE LABELS
VD4013
1'Até 14 horas'
2'15 a 39 horas'
3'40 a 44 horas'
4'45 a 48 horas'
5'49 horas ou mais'
'Não aplicável'.

VALUE LABELS
VD4014
1'Até 14 horas'
2'15 a 39 horas'
3'40 a 44 horas'
4'45 a 48 horas'
5'49 horas ou mais'
'Não aplicável'.

VALUE LABELS
VD4015
1'Remuneração em dinheiro, produtos ou mercadorias no trabalho principal'
2'Remuneração em benefícios ou sem remuneração no trabalho principal'
'Não aplicável'.

/*VALUE LABELS
/*VD4016
/*Valor'R$'
/*'Não aplicável'.

/*VALUE LABELS
/*VD4017
/*Valor'R$'
/*'Não aplicável'.

VALUE LABELS
VD4018
1'Remuneração em dinheiro, produtos ou mercadorias em pelo menos um dos trabalhos'
2'Remuneração em benefícios ou sem remuneração em todos os trabalhos'
'Não aplicável'.

/*VALUE LABELS
/*VD4019
/*Valor'R$'
/*'Não aplicável'.

/*VALUE LABELS
/*VD4020
/*Valor'R$'
/*'Não aplicável'.

VALUE LABELS	
VD4030
1'Tinha que cuidar dos afazeres domésticos, do(s) filho(s) ou de outro(s) parente(s)'
2'Estava estudando'
3'Por problema de saúde ou gravidez'
4'Por ser muito jovem ou muito idoso para trabalhar'
5'Por não querer trabalhar'
6'Por outro motivo'
'Não aplicável'.

/*VALUE LABELS
/*VD4031	
/*1 a 120''
/*'Não se aplica'.

/*VALUE LABELS
/*VD4035
/*0 a 120''
/*'Não se aplica'.

VALUE LABELS
VD4036
1'Até 14 horas'
2'15 a 39 horas'
3'40 a 44 horas'
4'45 a 48 horas'
5'49 horas ou mais'
'Não aplicável'.

VALUE LABELS
VD4037
1'Até 14 horas'
2'15 a 39 horas'
3'40 a 44 horas'
4'45 a 48 horas'
5'49 horas ou mais'
'Não aplicável'.

Save OUTFILE='C:\Users\DAVI\Desktop\TRIAGEM BIBLIOGRAFICA\DADOS\PNAD_C\2018\PNADC_2018_visita1\PNADC_2018_visita1.sav'/COMPRESSED.

EXECUTE.
