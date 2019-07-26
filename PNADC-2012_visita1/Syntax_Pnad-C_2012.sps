﻿* Encoding: UTF-8.
/*SINTAXE PARA IMPORTAÇÃO DOS DADOS PNAD CONTÍNUO 2012##
/*OBSERVAÇÕES:##

DATA LIST FILE='C:\Users\DAVI\Desktop\TRIAGEM BIBLIOGRAFICA\DADOS\PNAD_C\2012\PNADC_2012_visita1_20190516\PNADC_2012_visita1_ 20190516.txt'FIXED/
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
V3003	97-98
V3004	99
V3005	100
V3006	101-102
V3007	103
V3008	104
V3009	105-106
V3010	107
V3011	108
V3012	109
V3013	110-111
V3014	112
V4001	113
V4002	114
V4003	115
V4004	116
V4005	117
V4006	118
V4007	119
V4008	120
V40081	121-122
V40082	123-124
V40083	125-126
V4009	127
V4010	128-131
V4012	132
V40121	133
V4013	134-138
V40132	139
V4014	140
V4015	141
V40151	142
V401511	143
V401512	144-145
V4016	146
V40161	147
V40162	148-149
V40163	150-151
V4017	152
V40171	153
V401711	154
V4018	155
V40181	156
V40182	157-158
V40183	159-160
V4019	161
V4020	162
V4021	163
V4022	164
V4024	165
V4025	166
V4026	167
V4027	168
V4028	169
V4029	170
V4030	171
V4031	172
V4032	173
V4033	174
V40331	175
V403311	176
V403312	177-184
V40332	185
V403321	186
V403322	187-194
V40333	195
V4034	196
V40341	197
V403411	198
V403412	199-206
V40342	207
V403421	208
V403422	209-216
V4035	217
V4036	218
V4039	219-221
V4040	222
V40401	223-224
V40402	225-226
V40403	227-228
V4041	229-232
V4043	233
V40431	234
V4044	235-239
V4045	240
V4046	241
V4047	242
V4048	243
V4049	244
V4050	245
V40501	246
V405011	247
V405012	248-255
V40502	256
V405021	257
V405022	258-265
V40503	266
V4051	267
V40511	268
V405111	269
V405112	270-277
V40512	278
V405121	279
V405122	280-287
V4052	288
V4053	289
V4056	290-292
V4057	293
V4058	294
V40581	295
V405811	296
V405812	297-304
V40582	305
V405821	306
V405822	307-314
V40583	315
V40584	316
V4059	317
V40591	318
V405911	319
V405912	320-327
V40592	328
V405921	329
V405922	330-337
V4062	338-340
V4063	341
V4064	342
V4071	343
V4072	344-345
V4073	346
V4074	347
V4076	348
V40761	349-350
V40762	351-352
V40763	353-354
V4077	355
V4078	356	
V4082	357
V4097	358
VD2002	359-360
VD2003	361-362
VD2004	363
VD3004	364
VD3005	365-366
VD3006	367
VD4001	368
VD4002	369
VD4003	370
VD4004	371
VD4005	372
VD4007	373
VD4008	374
VD4009	375-376
VD4010	377-378
VD4011	379-380
VD4012	381
VD4013	382
VD4014	383
VD4015	384
VD4016	385-392
VD4017	393-400
VD4018	401
VD4019	402-409
VD4020	410-417
VD4023	418
VD4031	419-421
VD4032	422-424
VD4033	425-427
VD4034	428-430
VD4035	431-433
VD4036	434
VD4037	435.

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
V3003'V3003-Qual é o curso que ... frequenta?'
V3004'V3004-A duração deste curso que ... frequenta é de:'
V3005'V3005-Este curso que ... frequenta é seriado?'
V3006'V3006-Qual é o ano/série que ... frequenta?'
V3007'V3007-... já concluiu algum outro curso de graduação?'
V3008'V3008-Anteriormente ... frequentou escola?'
V3009'V3009-Qual foi o curso mais elevado que ... frequentou anteriormente?'
V3010'V3010-A duração deste curso que ... frequentou anteriormente era de:'
V3011'V3011-Este curso que ... frequentou anteriormente era seriado?'
V3012'V3012-... concluiu com aprovação, pelo menos a primeira série deste curso que frequentou anteriormente?'
V3013'V3013-Qual foi o último ano/série que ... concluiu com aprovação, neste curso que frequentou anteriormente'
V3014'V3014-... concluiu este curso que frequentou anteriormente'
V4001'V4001-Na semana de ... a ... (semana de referência), ... trabalhou ou estagiou, durante pelo menos 1 hora, em alguma atividade remunerada em dinheiro?'
V4002'V4002-Na semana de ... a ... (semana de referência), ... trabalhou ou estagiou, durante pelo menos 1 hora, em alguma atividade remunerada em produtos, mercadorias, moradia, alimentação, experiência profissional, etc.?'
V4003'V4003-Apesar do que acaba de dizer, na semana de ... a ... (semana de referência), ... fez algum bico ou trabalhou em alguma atividade ocasional remunerada durante pelo menos 1 hora? '
V4004'V4004-Na semana de ... a ... (semana de referência), ... ajudou durante pelo menos 1 hora, sem receber pagamento, no trabalho remunerado de algum morador do domicílio?'
V4005'V4005-Na semana de ... a ... (semana de referência), ... tinha algum trabalho remunerado do qual estava temporariamente afastado?'
V4006'V4006-Na semana de ... a .... (semana de referência), por que motivo ... estava afastado desse trabalho?'
V4007'V4007-Durante o tempo de afastamento, ... continuou a receber ao menos uma parte do pagamento?'
V4008'V4008-Em .../.../...(último dia da semana de referência), fazia quanto tempo que ... estava afastado desse trabalho?'
V40081'V40081- Tempo que estava afastado (De 1 mês a menos de 1 ano) '
V40082'V40082-Tempo que estava afastado (De 1 ano a menos de 2 anos) '
V40083'V40083-Tempo que estava afastado (de 02 anos a 98 anos) '
V4009'V4009-Quantos trabalhos ... tinha na semana de ... a ... (semana de referência ?'
V4010'V4010-Código da ocupação (cargo ou função)'
V4012'V4012-Nesse trabalho, ... era: '
V40121'V40121-Trabalhador não remunerado'
V4013'V4013-Código da principal atividade desse negócio/empresa '
V40132'V40132-Qual a seção da atividade?'
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
V4027'V4027-Na semana de ... a ... (semana de referência) era contratado(a) somente por intermediário (empresa empreiteira, empreiteiro, "gato", etc.) ?'
V4028'V4028-Nesse trabalho, ... era servidor público estatutário (federal, estadual ou municipal) ?'
V4029'V4029-Nesse trabalho, ... tinha carteira de trabalho assinada ?'
V4030'V4030-Nesse trabalho, ... era associado a cooperativa de trabalho ou de produção, ou ainda, era membro de associação ou grupo de produção ?'
V4031'V4031-Nesse trabalho, ... era:'
V4032'V4032-Era contribuinte de instituto de previdência por esse trabalho ?'
V4033'V4033-Qual era o rendimento bruto mensal que ... recebia/fazia  normalmente nesse trabalho? (variável auxiliar)'
V40331'V40331-Recebia/fazia normalmente nesse trabalho rendimento/retirada em dinheiro?'
V403311'V403311-Número da faixa do rendimento/retirada em dinheiro'
V403312'V403312-Qual era o rendimento bruto/retirada mensal que ... recebia/fazia normalmente nesse trabalho ? (valor em dinheiro)'
V40332'V40332-Recebia/fazia normalmente nesse trabalho rendimento/retirada em produtos e mercadorias ?'
V403321'V403321-Número da faixa do rendimento/retirada em produtos e mercadorias'
V403322'V403322-Qual era o rendimento bruto/retirada mensal que ... recebia/fazia normalmente nesse trabalho ? (valor estimado dos produtos ou mercadorias)'
V40333'V40333-Recebia/fazia normalmente nesse trabalho rendimento/retirada somente em benefícios ?'
V4034'V4034-Qual foi o rendimento bruto que ... recebeu/fez  nesse trabalho, no mês de referência? (variável auxiliar)'
V40341'V40341-Recebeu/fez nesse trabalho rendimento/retirada em dinheiro no mês de referência'
V403411'V403411-Número da faixa do rendimento/retirada em dinheiro'
V403412'V403412-Qual foi o rendimento bruto/retirada que ... recebeu/fez nesse trabalho, no mês de referência ? (valor em dinheiro)'
V40342'V40342-Recebeu/fez nesse trabalho no mês de referencia, rendimento/retirada em produtos e mercadorias'
V403421'V403421-Número da faixa do rendimento/retirada em produtos e mercadorias'
V403422'V403422-Qual foi o rendimento bruto/retirada que ... recebeu/fez nesse trabalho, no mês de referência ? (valor estimado dos produtos ou mercadorias)'
V4035'V4035-A jornada normal desse trabalho estava totalmente compreendida no período de 5 horas da manhã às 10 horas da noite ?'
V4036'V4036-A jornada normal desse trabalho estava totalmente compreendida no período noturno de 10 horas da noite às 5 horas da manhã seguinte ?'
V4039'V4039-Quantas horas ... trabalhava normalmente, por semana, nesse trabalho principal?'
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
V4051'V4051-Qual foi o rendimento bruto que ... recebeu/fez  nesse trabalho secundário, no mês de referência? (variável auxiliar)'
V40511'V40511-Recebeu/fez nesse trabalho secundário rendimento/retirada em dinheiro no mês de referência'
V405111'V405111-Número da faixa do rendimento/retirada em dinheiro SM = Salário Mínimo'
V405112'V405112-Valor em dinheiro do rendimento mensal que recebeu nesse trabalho secundário no mês de referência'
V40512'V40512-Recebeu/fez nesse trabalho secundário no mês de referencia, rendimento/retirada em produtos e mercadorias'
V405121'V405121-Número da faixa do rendimento/retirada em produtos e mercadorias SM = Salário Mínimo'
V405122'V405122-Valor estimado dos produtos e mercadorias que recebia recebeu nesse trabalho secundário no mês de referência'
V4052'V4052-A jornada normal desse trabalho secundário estava totalmente compreendida no período de 5 horas da manhã às 10 horas da noite?'
V4053'V4053-A jornada normal desse trabalho secundário estava totalmente compreendida no período noturno de 10 horas da noite às 5 horas da manhã seguinte?'
V4056'V4056-Quantas horas ... trabalhava normalmente, por semana, nesse trabalho secundário?'
V4057'V4057-Era contribuinte de instituto de previdência por esse(s) outro(s) trabalho(s)?'
V4058'V4058-Qual era o rendimento bruto mensal que ... recebia/fazia  normalmente nesse(s) outro(s) trabalho(s)? (variável auxiliar)'
V40581'V40581-Recebia/fazia normalmente nesse(s) outro(s) trabalho(s)  rendimento/retirada em dinheiro'
V405811'V405811-Número da faixa do rendimento/retirada em dinheiro SM = Salário Mínimo'
V405812'V405812-Valor em dinheiro do rendimento mensal que recebia normalmente nesse(s) outro(s) trabalho(s) '
V40582'V40582-Recebia/fazia normalmente nesse(s) outro(s) trabalho(s)  rendimento/retirada em produtos e mercadorias'
V405821'V405821-Número da faixa do rendimento/retirada em produtos e mercadorias SM = Salário Mínimo'
V405822'V405822-Valor estimado do produtos e mercadorias que recebia normalmente nesse(s) outro(s) trabalho(s) '
V40583'V40583-Recebia/fazia normalmente nesse(s) outro(s) trabalho(s) rendimento/retirada somente em benefícios'
V40584'V40584-Não remunerado nesse(s) outro(s) trabalho(s) '
V4059'V4059-Qual foi o rendimento bruto que ... recebeu/fez  nesse(s) outro(s) trabalho(s), no mês de referência? (variável auxiliar)'
V40591'V40591-Recebeu/fez nesse(s) outro(s) trabalho(s) rendimento/retirada em dinheiro no mês de referência'
V405911'V405911-Número da faixa do rendimento/retirada em dinheiro SM = Salário Mínimo'
V405912'V405912-Valor em dinheiro do rendimento mensal que recebeu nesse(s) outro(s) trabalho(s) no mês de referência'
V40592'V40592-Recebeu/fez nesse(s) outro(s) trabalhos no mês de referencia, rendimento/retirada em produtos e mercadorias'
V405921'V405921-Número da faixa do rendimento/retirada em produtos e mercadorias SM = Salário Mínimo'
V405922'V405922-Valor estimado do produtos e mercadorias que recebia normalmente nesse(s) outro(s) trabalho(s) no mês de referência'
V4062'V4062-Quantas horas ... trabalhava normalmente, por semana, nesse(s) outro(s) trabalho(s)? '
V4063'V4063-... gostaria de trabalhar mais horas do que as ... (soma das horas declaradas nas variáveis VD4031, VD4032, VD4033) horas que efetivamente trabalhou no(s) trabalho(s) que tinha na semana de referência?'
V4064'V4064-No mês de referência, ... estaria disponível para trabalhar mais do que as (soma das horas declaradas nas variáveis VD4031, VD4032, VD4033) horas que efetivamente trabalhou no(s) trabalho(s) que tinha na semana de referência?'
V4071'V4071-No período de ... a ... (período de referência de 30 dias), ... Tomou alguma providência para conseguir trabalho, seja um emprego ou um negócio próprio? '
V4072'V4072-No período de ... a ... (período de referência de 30 dias), qual foi a principal providência que ... tomou para conseguir trabalho?'
V4073'V4073-Embora não tenha tomado providência para conseguir trabalho, gostaria de ter trabalhado na semana de ... a ... (semana de referência) ?'
V4074'V4074-Qual foi o principal motivo de ... não ter tomado providência para conseguir trabalho no período de  ... a ... (período de referência de 30 dias)?'
V4076'V4076-Até o dia ... (último dia da semana de referência), fazia quanto tempo que ... estava sem qualquer trabalho e tentando conseguir trabalho?'
V40761'V40761-fazia quanto tempo que vinha procurando trabalho (de 1 mês a menos de 1 ano)'
V40762'V40762-fazia quanto tempo que vinha procurando trabalho (de 1 ano a menos de 2 anos)'
V40763'V40763-fazia quanto tempo vinha procurando trabalho (2 anos ou mais)'
V4077'V4077-Se tivesse conseguido um trabalho, ... poderia ter começado a trabalhar na semana de ... a ... (semana de referência)? '
V4078'V4078-Qual foi o principal motivo para ... não querer(poder começar a) trabalhar na semana de  ... a ... (semana de referência)?'
V4082'V4082-No período de captação de 358 dias, ... trabalhou por pelo menos 1 hora? '
V4097'V4097-Na semana de referência era associado a algum sindicato'
VD2002'VD2002-Condição no domicílio'
VD2003'VD2003-Número de componentes do domicílio (exclusive as pessoas cuja condição no domicílio era pensionista, empregado doméstico ou parente do empregado doméstico)'
VD2004'VD2004-Espécie da unidade doméstica'
VD3004'VD3004-Nível de instrução mais elevado alcançado (pessoas de 5 anos ou mais de idade) padronizado para o Ensino fundamental com duração de 9 anos'
VD3005'VD3005-Anos de estudo (pessoas de 5 anos ou mais de idade) padronizado para o Ensino fundamental com duração de 9 anos'
VD3006'VD3006-Grupamento de anos de estudo (pessoas de 5 anos ou mais de idade) padronizado para o Ensino fundamental com duração de 9 anos'
VD4001'VD4001-Condição em relação à força de trabalho na semana de referência para pessoas de 14 anos ou mais de idade'
VD4002'VD4002-Condição de ocupação na semana de referência para pessoas de 14 anos ou mais de idade'
VD4003'VD4003-Força de trabalho potencial para pessoas de 14 anos ou mais de idade'
VD4004'VD4004-Subocupação por insuficiência de horas efetivamente trabalhadas em todos os trabalhos'
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
VD4023'VD4023-Motivo pelo qual não procurou trabalho ou não gostaria de ter trabalhado ou não estava disponível para iniciar um trabalho'
VD4031'VD4031-Horas habitualmente trabalhadas por semana em todos os trabalhos para pessoas de 14 anos ou mais de idade'
VD4032'VD4032-Horas efetivamente trabalhadas na semana de referência no trabalho principal para pessoas de 14 anos ou mais de idade'
VD4033'VD4033-Horas efetivamente trabalhadas na semana de referência no trabalho secundário para pessoas de 14 anos ou mais de idade'
VD4034'VD4034-Horas efetivamente trabalhadas na semana de referência nos outros trabalhos para pessoas de 14 anos ou mais de idade'
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
1'Masculino'
2'Feminino'.

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
2'Não'
'Não aplicável'.

VALUE LABELS
V3003
01'Pré-escolar (maternal e jardim de infância)'
02'Alfabetização de jovens e adultos'
03'Regular do ensino fundamental '
04'Educação de jovens e adultos (EJA) ou supletivo do ensino fundamental'
05'Regular do ensino médio '
06'Educação de jovens e adultos (EJA) ou supletivo do ensino médio'
07'Superior - graduação'
08'Mestrado'
09'Doutorado'
'Não aplicável'.

VALUE LABELS
V3004
1'8 anos'
2'9 anos'
'Não aplicável'.

VALUE LABELS
V3005
1'Sim'
2'Não'
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
'Não aplicável'.

VALUE LABELS
V3007	1'Sim'
2'Não '
'Não aplicável'.

VALUE LABELS
V3008	1'Sim'
2'Não '
'Não aplicável'.

VALUE LABELS
V3009
01'Classe de alfabetização - CA'
02'Alfabetização de jovens e adultos'
03'Antigo primário (elementar)'
04'Antigo ginásio (médio 1º ciclo)'
05'Regular do ensino fundamental ou do 1º grau'
06'Educação de jovens e adultos (EJA) ou supletivo do ensino fundamental'
07'Antigo científico, clássico, etc. (médio 2º ciclo)'
08'Regular do ensino médio ou do 2º grau'
09'Educação de jovens e adultos (EJA) ou supletivo do ensino médio'
10'Superior - graduação'
11'Mestrado'
12'Doutorado'
'Não aplicável'.

VALUE LABELS
V3010	
1'8 anos'
2'9 anos'
'Não aplicável'.

VALUE LABELS
V3011
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V3012
1'Sim'
2'Não '
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
V4006
1'Férias, folga ou jornada de trabalho variável '
2'Licença maternidade'
3'Licença remunerada por motivo de doença ou acidente da própria pessoa'
4'Outro tipo de licença remunerada (estudo, paternidade, casamento, licença prêmio, etc.) '
5'Afastamento do próprio negócio/empresa por motivo de gestação, doença, acidente, etc., sem ser remunerado por instituto de previdência'
6'Fatores ocasionais (tempo, paralisação nos serviços de transportes, etc.)'
7'Greve ou paralisação'
8'Outro motivo'
'Não aplicável'.

VALUE LABELS
V4007
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4008
1'Menos de 1 mês '
2'De 1 mês a menos de 1 ano '
3'De 1 ano a menos de 2 anos'
4'2 anos ou mais '
'Não aplicável'.

VALUE LABELS
V4009
1'Um '
2'Dois'
3'Três ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V4010

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
1'Em ajuda a conta própria ou empregador que era membro do domicílio'
2'Em ajuda a empregado que era membro do domicílio'
'Não aplicável'.

/*VALUE LABELS
/*V4013

VALUE LABELS
V40132
1'Agricultura, pecuária silvicultura, exploração florestal, pesca ou aquicultura'
2'Outra atividade, inclusive as atividades de apoio à agricultura, pecuária, silvicultura, exploração florestal, pesca ou aquicultura. '
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

VALUE LABELS
V401511	
1'1 trabalhador não remunerado'
2'2 trabalhadores não remunerados'
3'3 trabalhadores não remunerados'
4'4 trabalhadores não remunerados'
5'5 trabalhadores não remunerados'
'Não aplicável'.

VALUE LABELS
V401512
1'trabalhador não remunerado'
2'trabalhadores não remunerados'
3'trabalhadores não remunerados'
4'trabalhadores não remunerados'
5'trabalhadores não remunerados'
6'trabalhadores não remunerados'
7'trabalhadores não remunerados'
8'trabalhadores não remunerados'
9'trabalhadores não remunerados'
10'trabalhadores não remunerados'
'Não aplicável'.

VALUE LABELS
V4016
1'1 a 5 empregados '
2'6 a 10 empregados'
3'11 a 50 empregados'
4'51 ou mais empregados'
'Não aplicável'.

VALUE LABELS
V40161
1'1 empregado'
2'2 empregados'
3'3 empregados'
4'4 empregados'
5'5 empregados'
'Não aplicável'.

/*VALUE LABELS
/*V40162

/*VALUE LABELS
/*V40163

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

VALUE LABELS
V4018
1'1 a 5 pessoas'
2'6 a 10 pessoas '
3'11 a 50 pessoas'
4'51 ou mais pessoas'
'Não aplicável'.

/*VALUE LABELS
/*V40181

/*VALUE LABELS
/*V40182

/*VALUE LABELS
/*V40183

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
V4030
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4031
1'Proprietário '
2'Arrendatário'
3'Parceiro '
4'Cessionário '
5'Posseiro'
6'Outra condição'
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

VALUE LABELS
V40333
3'Em benefícios'
'Não ou não aplicável'.

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

VALUE LABELS
V4035
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4036
1'Sim'
2'Não'
'Não aplicável'.

/*VALUE LABELS
/*V4039

VALUE LABELS
V4040
1'Menos de 1 mês '
2'De 1 mês a menos de 1 ano '
3'De 1 ano a menos de 2 anos '
4'2 anos ou mais '
'Não aplicável'.

/*VALUE LABELS
/*V40401

/*VALUE LABELS
/*V40402

/*VALUE LABELS
/*V40403

/*VALUE LABELS
/*V4041

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

VALUE LABELS
V40503
3'Em benefícios'
'Não ou não aplicável'.

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

VALUE LABELS
V4052
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4053
1'Sim'
2'Não'
'Não aplicável'.

/*VALUE LABELS	
/*V4056

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

VALUE LABELS
V40583
3'Em benefícios'
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
V405911	0'0'
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

/*VALUE LABELS
/*V4062

VALUE LABELS
V4063
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4064
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4071
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4072
01'Entrou diretamente em contato com empregador (em fábrica, fazenda, mercado, loja ou outro local de trabalho)'
02'Fez ou inscreveu-se em concurso'
03'Consultou agência privada ou sindicato '
04'Consultou agência municipal, estadual ou o Sistema Nacional de Emprego (SINE) '
05'Colocou ou respondeu anúncio'
06'Consultou parente, amigo ou colega'
07'Buscou ajuda financeira para iniciar o próprio negócio'
08'Procurou local, equipamento ou maquinário para iniciar o próprio negócio '
09'Solicitou registro ou licença para iniciar o próprio negócio '
10'Tomou outra providência'
11'Não tomou providência efetiva'
'Não aplicável'.

VALUE LABELS
V4073
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4074
1'Conseguiu proposta de trabalho para começar após a semana de referência '
2'Aguardando resposta de medida tomada para conseguir trabalho'
3'Desistiu de procurar por não conseguir encontrar trabalho'
4'Acha que não vai encontrar trabalho por ser muito jovem ou muito idoso'
5'Tinha que cuidar de filho(s), de outro(s) dependente(s) ou dos afazeres domésticos'
6'Estudo'
7'Incapacidade física, mental ou doença permanente'
8'Outro motivo'
'Não aplicável'.

VALUE LABELS
V4076
1'Menos de 1 mês '
2'De 1 mês a menos de 1 ano'
3'De 1 ano a menos de 2 anos'
4'2 anos ou mais'
'Não aplicável'.

/*VALUE LABELS
/*V40761

/*VALUE LABELS
/*V40762

/*VALUE LABELS
/*V40763

VALUE LABELS
V4077
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4078
1'Tinha que cuidar de filho(s), de outro(s) dependente(s) ou dos afazeres domésticos '
2'Estudo'
3'Incapacidade física, mental ou doença permanente'
4'Aposentado ou idoso para trabalhar'
5'Muito jovem para trabalhar'
6'Não desejava trabalhar'
7'Outro motivo'
'Não aplicável'.

VALUE LABELS
V4082
1'Sim'
2'Não'
'Não aplicável'.

VALUE LABELS
V4097
1'Sim'
2'Não'
'Não aplicável'.

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
VD4004
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
VD4014	1'Até 14 horas'
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

VALUE LABELS
VD4018
1'Remuneração em dinheiro, produtos ou mercadorias em pelo menos um dos trabalhos'
2'Remuneração em benefícios ou sem remuneração em todos os trabalhos'.

VALUE LABELS
VD4023
1'Tinha que cuidar dos afazeres domésticos, do(s) filho(s) ou de outro(s) dependente(s)'
2'Estava estudando'
3'Por incapacidade física, mental ou doença permanente'
4'Por ser muito jovem ou muito idoso para trabalhar'
5'Por não querer trabalhar'
6'Por outro motivo'
'Não aplicável'.

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

Save OUTFILE='C:\Users\DAVI\Desktop\TRIAGEM BIBLIOGRAFICA\DADOS\PNAD_C\2012\PNADC_2012_visita1_20190516\pnadc_2012_visita1_20190516.sav'/COMPRESSED.

EXECUTE.

