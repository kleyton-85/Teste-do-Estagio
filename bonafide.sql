-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 09-Maio-2022 às 06:15
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bonafide`
--

CREATE DATABASE `bonafide`;

USE `bonafide`;


-- --------------------------------------------------------

--
-- Estrutura da tabela `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `data` timestamp NOT NULL DEFAULT current_timestamp(),
  `texto` longtext COLLATE utf8_unicode_ci NOT NULL,
  `imagem` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `data`, `texto`, `imagem`) VALUES
(4, 'Senador atende OAB', '2022-05-08 21:37:15', 'Atendendo a um pedido da OAB, o senador Jorginho Mello (PL/SC), apresentou o Projeto de Lei 1114/22, que institui vedação à violação de prerrogativas da advocacia por servidores públicos federais. Esse é mais um esforço da Ordem para assegurar o livre exercício profissional de advogadas e advogados e garantir o respeito às prerrogativas da advocacia.\r\n\r\n“A apresentação do PL 1114/22 atende a uma proposição da OAB Nacional para reforçar e ampliar ainda mais a proteção às prerrogativas da advocacia ao punir disciplinarmente servidores públicos federais atuantes nos Poderes Legislativo, Executivo e Judiciário quando as violarem. Em Santa Catarina, esta proposição já é lei estadual há quase 1 ano, quando entrou em vigor a Lei Estadual 18.111/21, e pretendemos levar esta conquista com DNA catarinense para a advocacia de todo país”, afirmou o vice-presidente da OAB Nacional, Rafael Horn.\r\n\r\nAtuação\r\n\r\nA Ordem tem trabalhado ativamente em diversas frentes para garantir o respeito às prerrogativas da advocacia. Uma de suas grandes vitórias nesse campo foi a aprovação da proposta que deu origem à Lei nº 13.869, de 5 de setembro de 2019, cujo artigo 43 tipificou como crime violar direitos ou prerrogativas da advocacia previstos nos incisos II, III, IV e V do Estatuto da OAB.\r\n\r\nNa justificativa ao projeto, o senador destaca o dispositivo constitucional que estabelece que o advogado é indispensável à administração da justiça, sendo inviolável por seus atos e manifestações no exercício da profissão, nos limites da lei (Artigo 133). “Nesse sentido, a lei que dispõe sobre o Estatuto da Advocacia e a da OAB (Lei nº 8.906, de 4 de julho de 1994) estabelece uma série de prerrogativas. A despeito disso, algumas salvaguardas da advocacia não estão completamente imunes a arbitrariedades de servidores públicos”, diz trecho do documento.\r\n\r\nO senador salienta ainda que, apesar da Lei 13.869/19, outros direitos necessários ao bom exercício da profissão são destituídos da devida proteção em âmbito administrativo. “Diante dessa lacuna, para efetivação dessas garantias em âmbito público, faz-se necessário o estabelecimento de regra sancionadora ao seu descumprimento pelos servidores, que pode ser concretizada mediante alteração à Lei nº 8.112, de 11 de dezembro de 1990, que dispõe sobre o regime jurídico dos servidores públicos civis da União”, afirma na justificativa ao projeto.', 'noticia1.jpeg'),
(5, 'Comitê Regulador do Marketing Jurídico', '2022-05-08 21:40:39', 'O Conselho Federal da OAB, por resolução do presidente Beto Simonetti, designou, no último dia 13 de abril, os membros do Comitê Regulador do Marketing Jurídico. O grupo é responsável por acompanhar a evolução dos critérios específicos sobre marketing, publicidade e informação na advocacia, conforme determina o art. 9 do Provimento 205/2021. \r\n\r\nO comitê é composto pelos conselheiros federais Lúcio Flávio Siqueira (GO), Thiago Diaz (MA), Juliana Bumachar (RJ), Greice Stocker (RS) e José Pinto Quezado (TO), além do presidente da OAB-SE, Daniel Costa; da presidente do Tribunal de Ética e Disciplina da OAB-SC, Luciane Mortari; da secretária-geral adjunta da OAB Nacional, Milena da Gama; e do presidente da Comissão Nacional da Advocacia Jovem, Lenilson Ferreira Pereira. \r\n\r\n“Trata-se de órgão consultivo vinculado à diretoria do Conselho Federal da OAB, com poderes para propor a atualização das normas recentemente criadas, a alteração, a supressão ou a inclusão de novos critérios e propostas de alteração do provimento ao Órgão Especial\", explica Milena Gama. \"Ele vem como um instrumento fundamental para acompanhar a rápida velocidade na qual o marketing digital se desenvolve, sendo absolutamente necessário o acompanhamento constante pela OAB da evolução dos critérios sobre marketing, publicidade e informação constantes no novo Provimento, como forma de sempre manter nosso regramento atualizado.”\r\n\r\nSolução\r\n\r\nA regulamentação das ações de marketing e publicidade no âmbito da advocacia era demanda histórica da classe profissional dos advogados. Com a edição do Provimento 205/2021 pelo Conselho Federal da OAB, as normas avulsas que versavam sobre o tema foram sistematicamente ordenadas, de modo a tornar didática e compreensível a assimilação.\r\n\r\nNa esteira destas mudanças, a criação e a nomeação dos membros da primeira formação do Comitê Regulador do Marketing Jurídico são fundamentais para pacificar e unificar a interpretação dos temas pertinentes perante os Tribunais de Ética e Disciplina e Comissões de Fiscalização das Seccionais.\r\n\r\nTambém é facultado ao comitê propor ao Órgão Especial, com base nas disposições do Código de Ética e Disciplina e pelas demais disposições previstas neste provimento, sugestões de interpretação dos dispositivos sobre publicidade e informação.', 'noticia10.jpg'),
(6, 'Iter Criminis', '2022-05-08 21:42:52', 'Qual o conceito de Iter Criminis?\r\nAntes de mais nada, Iter Criminis é uma expressão em latim que pode ser traduzida para “itinerário do crime” ou “caminho do crime”.\r\n\r\nDa mesma forma, a expressão serve para se referir às várias etapas que se sucedem cronologicamente no desenvolvimento do delito.\r\n\r\nDesde já, é importante que fique claro que o iter criminis só é verificado nos crimes dolosos, os quais possuem planejamento e vontade por parte do agente.\r\n\r\nEnquanto nos crimes culposos ele não é possível porque ocorrem por imperícia, imprudência ou negligência.\r\n\r\nAlém disso, o Iter Criminis é dividido em etapas! Vamos entender isso melhor no próximo tópico!\r\n\r\nQuais as etapas do Iter Criminis? \r\nPrimordialmente, para compreender esse tema da maneira correta, nós precisamos enumerar suas etapas e explicá-las uma a uma.\r\n\r\nEm regra, a doutrina aponta a existência de 4 etapas. Contudo, alguns doutrinadores defendem a existência de uma 5º etapa no iter criminis.\r\n\r\nNa nossa exposição iremos apresentar todas as 5, confira!\r\n\r\nPrimeira etapa – A cogitação \r\nEssa é a primeira etapa para a prática de um crime. Ela se passa somente no imaginário do agente.\r\n\r\nNessa etapa ele cogita, planeja e imagina os atos de execução e o resultado que pretende.\r\n\r\nSegunda etapa – Os Atos preparatórios\r\nDentro do iter criminis os atos preparatórios são a segunda etapa. \r\n\r\nAqui o agente sai do mundo das ideias e passa a se organizar para o crime. São exemplos de atos preparatórios:\r\n\r\nComprar uma faca para um assassinato;\r\nAdquirir cordas para amarrar a vítima em um sequestro;\r\nConseguir um taco para agredir alguém.\r\nTerceira etapa – Início dos atos de execução\r\nO início dos atos de execução é a terceira etapa do itinerário do crime.\r\n\r\nAqui o agente não está mais cogitando e tampouco se preparando, mas agindo.\r\n\r\nA partir do início dos atos de execução, as condutas do agente passam a ser passíveis de punição.\r\n\r\nQuarta etapa – A Consumação (ou tentativa)\r\nPara entender essa etapa, vamos nos socorrer ao art. 14 do Código Penal. Nele consta o seguinte:\r\n\r\nArt. 14 – Diz-se o crime: \r\n\r\nCrime consumado \r\n\r\nI – consumado, quando nele se reúnem todos os elementos de sua definição legal; \r\n\r\nTentativa\r\n\r\nII – tentado, quando, iniciada a execução, não se consuma por circunstâncias alheias à vontade do agente. \r\n\r\nPortanto, a consumação ocorre quando o agente pratica todos os atos previstos no tipo penal.\r\n\r\nJá a tentativa ocorre quando a execução foi iniciada, mas a consumação não se deu por circunstâncias alheias à vontade do agente.\r\n\r\nQuinta etapa – O exaurimento do delito \r\nA existência ou não de uma quinta etapa no iter criminis é uma divergência doutrinária, alguns se posicionando pela sua existência e outros pela sua inexistência.\r\n\r\nIsso acontece porque não são todos os crimes que comportam o exaurimento.\r\n\r\nSeja como for, o exaurimento de um crime é o conjunto de efeitos lesivos que subsistem após o cometimento do delito.\r\n\r\nIsto é, após a sua consumação.\r\n\r\nNeste sentido, em regra ele será um indiferente penal, uma vez que o crime já foi consumado e o agente já pode ser punido.\r\n\r\nEntretanto, em alguns casos específicos, o exaurimento do crime pode servir como:\r\n\r\na) Uma qualificadora\r\nÉ o caso do crime de resistência (art. 329, CP), o qual se consuma com a mera desobediência à ordem legal de funcionário público mediante violência ou ameaça.\r\n\r\nEntretanto, no §1º do referido artigo, é previsto que se o ato do funcionário público não se executar, a pena mínima e máxima é aumentada. \r\n\r\nb) Uma causa de aumento de pena\r\nÉ o caso do crime de corrupção passiva (art. 317, CP), no qual o simples fato de o funcionário público solicitar ou receber vantagem indevida já é a consumação do delito.\r\n\r\nEntretanto, no §1º do referido artigo, é previsto que a pena seja aumentada de 1/3 se em razão da vantagem recebida o funcionário retarda, deixa de praticar ou pratica ato.\r\n\r\nc) E até mesmo configurar um crime autônomo\r\nÉ o caso do crime de sequestro para fins libidinosos (art. 148, V, CP), o qual a mera conduta de sequestrar alguém com fins libidinosos já é a consumação do delito em si.\r\n\r\nContudo, caso ocorra o exaurimento do delito, isto é, a satisfação da lascívia, ocorrerá um novo crime, qual seja, o de estupro (art. 213, CP).\r\n\r\nEstando expostas as etapas do itinerário do crime, podemos falar sobre suas fases!\r\n\r\nQuais são as fases do Iter Criminis? \r\nAntes de mais nada, no que diz respeito às fases, o caminho do crime apresenta duas, são elas:\r\n\r\n1 – Fase Interna: é a primeira etapa, qual seja, a de cogitação.\r\n\r\n2 – Fase Externa: são todas as outras etapas, quais sejam, preparação, execução e exaurimento.\r\n\r\nDividir o itinerário do crime entre fase interna e fase externa serve para nos ajudar a pensar a partir de qual momento o sujeito pode ser punido pelos atos que praticou!\r\n\r\nVamos falar sobre isso no próximo tópico!\r\n\r\nA partir de qual etapa do Iter Criminis pode ocorrer a punição?\r\nComo regra, a fase interna não pode ser punida, uma vez que o que se passa na mente de uma pessoa não pode constituir crime.\r\n\r\nEntretanto, a partir do momento que o sujeito entra na fase externa do iter criminis, suas condutas podem ser punidas.\r\n\r\nAqui precisamos pontuar que a preparação (etapa 2) pode constituir crime ou não.\r\nAssim, caso os atos preparatórios sejam previstos na lei como crimes, a punição deve ocorrer.\r\n\r\nTodavia, se estes atos preparatórios não forem previstos como crime, a punição não deve ocorrer.\r\n\r\nVamos trazer alguns exemplos:\r\n\r\nExemplo 01 – 4 indivíduos se associam com vistas a roubar um banco, já de início alugam um galpão e começam a planejar o crime. \r\nDessa forma, eles estarão cometendo o delito de Associação criminosa (Art. 288, CP) mesmo estando apenas na fase de preparação.\r\n\r\nIsso porque o crime de associação criminosa consiste na mera associação de 3 ou mais pessoas para o fim específico de cometer crimes.\r\n\r\nEstando consumado o delito já na fase preparatória porque o ato de preparação em si já constitui um crime previsto em lei.\r\n\r\nExemplo 02 – Um indivíduo se preparando para um sequestro planeja o delito e inicia os atos de preparação, qual seja, compra cordas e arruma o cativeiro onde a vítima ficará presa.\r\nNesse caso não haverá crime, uma vez que comprar cordas e arrumar um espaço não constituem crimes.\r\n\r\nPortanto, não podem ser punidos os atos preparatórios para o crime de sequestro. \r\n\r\nPor fim, em regra, o agente já pode ser punido a partir do momento que a execução se inicia.', 'noticia11.jpg'),
(7, 'Metaverso e o futuro do E-commerce', '2022-05-08 21:46:36', 'Falar sobre Metaverso hoje é como falar de internet ou ciberespaço na década de 1970. Parece algo extremamente futurista. Mas ainda que essa tecnologia pareça uma realidade distante para a gente, o metaverso está cada vez mais próximo do nosso dia a dia. Ao longo desta e das próximas décadas esse recurso deverá se desenvolver e se redefinir diversas vezes. Afinal, aonde essa tecnologia chegará?\r\n\r\nAntes de apresentarmos nossas perspectivas para o Metaverso no futuro e como essa tecnologia impactará o e-commerce, precisamos entender do que ele se trata. O termo “metaverso” se refere a uma mudança na forma como interagimos com a tecnologia, especificamente em realidades virtuais e aumentadas.\r\n\r\nO surgimento de tecnologias de Metaverso, incluindo social commerce, realidade aumentada (AR) e realidade virtual (VR), criptomoeda e tokens não fungíveis (NFTs), já estão impactando as estratégias das marcas. Por exemplo, várias empresas lançaram aplicativos AR e VR para ajudar os compradores a testar e comprar seus produtos. Essas tecnologias apresentam possibilidades expansivas para a criação de novas ofertas em espaços digitais e físicos à medida que o metaverso se torna realidade.\r\n\r\nEvoluindo com o e-commerce\r\nRealidade aumentada e virtual estão em alta como conteúdo interativo. E as marcas já estão explorando como fornecer experiências inovadoras através dessas ferramentas. Entretanto, o hardware e a tecnologia necessários para obter recursos de AR e VR são volumosos e caros. \r\n\r\nMas marcas como a Meta estão oferecendo fones de ouvido VR e tecnologia semelhante a custos cada vez mais baixos, sinalizando que essas tecnologias se tornarão mais acessíveis, o que, por sua vez, levará à adoção em massa. À medida que a realidade virtual se torna mais difundida, as marcas explorarão novas maneiras de se conectar com os clientes.\r\n\r\nDentro do e-commerce, também veremos um aumento na demanda por experiências personalizadas. De acordo com uma pesquisa realizada em 2021, 71% dos clientes esperam experiências personalizadas das marcas e 76% dizem que ficarão frustrados sem isso. \r\n\r\nAs marcas estão encontrando maneiras de oferecer promoções direcionadas, recomendações relevantes de produtos ou serviços, interações individuais com a equipe e oportunidades de engajamento, como compras ao vivo. Mas o Metaverso elevará as experiências personalizadas do cliente a um novo nível. Os consumidores poderão visitar as lojas virtuais em qualquer lugar e a qualquer hora.\r\n\r\nComprar produtos diretamente em plataformas de mídia social é cada vez mais popular e esse modo de compra deve atingir a soma de US$ 1,2 trilhão em todo o mundo até 2025. Assim como as marcas estão adotando as ferramentas para permitir a compra diretamente no Facebook, Instagram e TikTok, o metaverso provavelmente incluirá novas plataformas onde as marcas terão a oportunidade de vender.\r\n\r\nO desenvolvimento do Metaverso provavelmente abrangerá a próxima década, evoluindo constantemente. Para se preparar para esta próxima era de interação online, no entanto, as marcas podem começar agora investindo em AR e VR, social commerce e outras ferramentas que permitem experiências integradas, omnicanal e personalizadas. As marcas que iniciarem suas jornadas no Metaverso hoje, liderarão o pacote nesta próxima fronteira do comércio.', 'noticia12.jpg'),
(8, 'Guia para carreira em TI', '2022-05-08 22:40:56', 'Enquanto quase 12 milhões de brasileiros estão desempregados, segundo dados mais recentes do Instituto Brasileiro de Geografia e Estatística (IBGE), um setor apresenta uma situação bem diferente: falta mão de obra.\r\n\r\nNa tecnologia da informação, chamada de TI, existe muito mais demanda do que gente que pode suprir. E olha que em 2021 foram gerados quase 200 mil empregos na área, segundo a associação das empresas de tecnologia, a Brasscom. Veja abaixo as áreas que mais vão gerar emprego em TI.\r\n\r\nA pandemia acelerou um movimento que já crescia: com tanta gente em casa, mais do que nunca se recorreu à tecnologia para tudo. Entre as empresas, quem ainda não era digital teve que correr para ser.\r\n\r\nE por trás de cada ferramenta acessada, de cada aplicativo que faz chegar comida, remédio, transporte, comprovante de vacinação, que faz pagamentos e que mantém as conversas em dia existem muitos profissionais de TI. Mas não o tanto que o mercado precisa.\r\n\r\nA Brasscom estima que o Brasil forme 53 mil pessoas em cursos de perfil tecnológico por ano. Só que, nesse período, o mercado requer, em média, 159 mil profissionais. Ou seja: a conta não fecha.\r\n\r\nOs principais efeitos disso são: - aumento nos salários de quem já é especialista na área. A remuneração em tecnologia (incluindo benefícios) é pelo menos 2,5 vezes maior do que a média salarial brasileira, segundo a Brasscom. As posições mais altas no guia de salários deste ano da consultoria de recrutamento Robert Half beiram os R$ 50 mil.\r\noportunidades para quem tem pouca experiência. A busca por profissionais juniores, com no máximo dois anos de carreira, cresceu mais de 170% no 1º semestre de 2021, frente ao mesmo período do ano anterior, aponta a plataforma GeekHunter. Segundo a Robert Half, a faixa salarial para essas posições pode variar de R$ 3.000 a R$ 9.000, dependendo da carreira.\r\n\r\nNão à toa muitos profissionais costumam trocar rápido de emprego, como se sempre existisse algo melhor ali ao lado: e muitas vezes tem mesmo.\r\n\r\n\r\n\r\n', 'noticia5.jpeg'),
(9, 'Salários em cargos de TI podem chegar a R$ 20 mil', '2022-05-08 22:42:21', 'As boas oportunidades de trabalho com bons salários têm atraído os profissionais de Tecnologia da Informação (TI). As remunerações variam de R$ 5.000 a R$ 20 mil. Em alguns cargos de diretores, os salários alcançam quase R$ 50 mil. Confira os valores de alguns cargos levantados pelo guia da Robert Half e pelas plataformas de emprego Glassdoor e Vagas.com.br, divulgados pelo portal g1.\r\n\r\nDesenvolvimento de software\r\n\r\nDesenvolvedor Mobile\r\n\r\nÉ o programador especializado em ferramentas e linguagens de programação que criam aplicativos. Faixa salarial: de R$ 5.500 a R$ 7.950 para profissional de nível júnior; de R$ 7.650 a R$ 12.850 para nível pleno e de R$ 11.500 a R$ 19.350 para nível sênior.\r\n\r\nDesenvolvedor Front-End\r\n\r\nProgramador que lida com ferramentas, aplicativos e softwares que interagem com o usuário, como o visual de um site. Faixa salarial: de R$ 5.500 a R$ 7.950 para profissional de nível júnior; de R$ 7.750 a R$ 13.000 para nível pleno e de R$ 11.550 a R$ 19.350 para nível sênior.\r\n\r\nDesenvolvedor Back-End\r\n\r\nProfissional trabalha com a programação que os usuários não têm acesso, como o banco de dados de uma rede social ou os sistemas de logística de um app de entrega. Faixa salarial: de R$ 4.850 a R$ 7.050 para profissional de nível júnior; de R$ 6.900 a R$ 11.600 para nível pleno e de R$ 10.750 a R$ 18.050 para nível sênior.\r\n\r\nProduct owner (PO)\r\n\r\nResponsável por organizar as prioridades e configuração dos times que vão desenvolver um projeto. Faixa salarial: de R$ 9.200 a R$ 15.500.\r\n\r\nGerente de Produto\r\n\r\nMantem cronogramas e organizações de recursos em dia e tem como função encontrar oportunidades de negócios. É o responsável por entregar ao usuário o que ele deseja em um produto. Faixa salarial: de R$ 12.350 a R$ 20.650.\r\n\r\nScrum master\r\n\r\nResponsável por garantir que os times sigam a metodologia Scrum de forma correta. Ele garante que todos os membros das equipes consigam entregar seus compromissos dentro do período de tempo determinado pelo método, as chamadas “sprints”. Faixa salarial: de R$ 10.150 a R$ 17.000.\r\n\r\nAgile coach\r\n\r\nEspecialista em metodologias ágeis, formas de organização de tarefas dentro de times. É responsável por implementar e difundir esse conhecimento dentro das empresas. Faixa salarial: de R$ 11.550 a R$ 19.350.\r\n\r\nAnalista de testes\r\n\r\nResponsável por testar os programas desenvolvidos e reportar quando existem bugs. Faixa salarial: de R$ 4.550 a R$ 7.350 para profissional de nível júnior; de R$ 6.150 a R$ 10.300 para nível pleno e de R$ 8.300 a R$ 13.950 para nível sênior.\r\n\r\nCIO (Chief Information Officer)\r\n\r\nDiretor responsável por liderar o uso de tecnologia de informação dentro das companhias. Faixa salarial: de R$ 28.550 até R$ 47.800.\r\n\r\nCTO (Chief Technology Officer)\r\n\r\nCargo de direção relacionada à tecnologia. Esse diretor está focado na criação de novos produtos e formas de uma empresa ganhar dinheiro usando os recursos tecnológicos. Faixa salarial: de R$ 27.550 a R$ 46.150.', 'noticia4.jpeg'),
(10, 'Mercado vai crescer em 2022 com nuvem e 5G', '2022-05-08 22:47:36', 'O mercado brasileiro de Tecnologias da Informação e Comunicação (TIC) deve crescer e aproveitar novas tendências de mercado em 2022. Essa é a previsão de um novo relatório da empresa de consultoria e inteligência IDC Brasil.\r\n\r\nO estudo aponta que os segmentos de TI (corporativo ou para consumidor) e telecomunicações devem apresentar alta, fazendo com que o setor cresça 8,2% no ano em média.\r\n\r\nPor outro lado, a escassez de chips ainda será sentida no Brasil. O país passará por \"algum impacto pelo atraso ou restrição de dispositivos que utilizam chips de gerações anteriores e não tiveram aportes recentes\", diz o estudo.\r\n\r\nFique de olho\r\nSegundo a IDC, um dos principais motivos para o crescimento da divisão de telecomunicações é a chegada do 5G. O leilão de frequências aconteceu no final de 2021 e, nos próximos meses, os primeiros planos devem ser disponibilizados no Brasil.\r\n\r\nJá o setor TI Enterprise tem muito a se beneficiar com o avanço de tecnologias na nuvem, além da retomada do mercado de serviços de TI e software.\r\n\r\nAinda de acordo com o relatório, essas são as iniciativas estratégicas quentes para este ano:\r\n\r\nProdutividade e controle de custos;\r\nCustomer experience;\r\nNovos produtos e serviços;\r\nAtração e retenção de talentos.\r\n\r\n', 'noticia13.jpg'),
(11, ' Empresas investem pesado em TI e segurança no Brasil', '2022-05-08 22:51:25', 'A empresa de proteção e fornecimento de experiências digitais Akamai revelou resultados de seu recente estudo encomendado à agência de pesquisas Toluna, informando que, com base em mais de 400 companhias e tomadores de decisão, 46% das empresas investiram fortemente no setor de tecnologia da informação (TI) nos últimos meses.\r\n\r\nAlém disso, 54% dos respondentes reavaliaram protocolos de segurança e adotaram novas medidas para a proteção online de suas organizações, sendo que 23% das participantes não protegidas pretendem aumentar o orçamento na área \"o quanto antes\".\r\n\r\nSeguindo a Lei Geral de Proteção de Dados (LGPD), o projeto foi realizado através de um painel online entre julho e agosto de 2021.\r\n\r\nOs ataques cibernéticos podem ser os culpados\r\nEspecialistas da entidade especulam que o aumento de ataques de hackers no Brasil influenciaram os investimentos. “A Akamai projeta um crescimento de mais de 1400% de Roubos de Credenciais (em inglês, Credential Abuse) com alvo em território brasileiro\", adicionou Claudio Baumann, diretor-geral da instituição na América latina. O profissional afirma que o país sofreu 238 milhões ataques deste tipo em 2019, e há uma expectativa de 3,7 bilhões em 2021, então esta mudança brusca ocorreu em dois anos.\r\n\r\nVale ressaltar também exemplos recentes de ataques de ransomware envolvendo o Superior Tribunal de Justiça (STJ), a Renner e a Secretaria do Tesouro Nacional.\r\n\r\nO crescimento do número durante a pandemia, segundo a Akamai, está ligado ao trabalho remoto, que deixou empresas vulneráveis, pois permitem que colaboradores naveguem por suas redes domésticas e acessem dados sem supervisão.\r\n\r\n“O setor de tecnologia se mostrou indispensável para a continuidade dos negócios de praticamente todas as empresas. Por isso, a área de TI está em plena expansão, exigindo cada vez mais que funcionários e líderes saibam dos riscos a que estão expostos na era digital e procurem medidas efetivas para se blindar de possíveis ataques cibernéticos”, explicou Baumann.\r\n\r\n', 'noticia15.jpg'),
(12, 'Dia do programador', '2022-05-08 22:53:22', 'Por trás de cada site e programa que você acessa no celular ou computador, casualmente ou no trabalho, existem milhões de códigos que passaram pelas mãos de desenvolvedores. A profissão é celebrada globalmente no Dia do Programador, comemorado em 12 ou 13 de setembro.\r\n\r\nA data varia porque não foi escolhida aleatoriamente: a celebração ocorre no 256º dia do ano. O número em questão é conhecido no setor de desenvolvimento, já que representa fatores como a quantidade de valores distintos que podem ser representados com um byte de 8 bits, além de ser a potência mais elevada de 2 antes de 365 — o número total de dias do ano.\r\n\r\nAlém de ser cheia de significados e números, a programação também conta com uma das áreas mais movimentadas no mercado de trabalho. Com crescimento de até 600% em alguns setores e dezenas de vagas sendo abertas com frequência, a profissão chama a atenção de quem está em busca de novas oportunidades na carreira.\r\n\r\nPara celebrar esse dia especial, o TecMundo conversou com pessoas que trabalham na área e obteve dicas para quem pretende se tornar um programador ou programadora. Confira!\r\n\r\nAprendizado constante\r\nSegundo Mayk Brito, programador e educador focado em iniciantes na área de programação Web, o primeiro passo para começar a entender a área é deixar de lado os preconceitos. A imagem do desenvolvedor está muito relacionada com entusiastas da computação, mas pode ser interessante para diferentes tipos de profissionais, dependendo do contexto. \"Depois que derrubar alguns mitos, talvez você dê uma chance a si e ingresse na área\", explica o especialista.\r\n\r\nBrito também relaciona a programação com esportes e instrumentos musicais: você ficará melhor e aprenderá cada vez mais se praticar. \"Tenha foco e objetivo, praticando todos os dias, pois programar é uma atividade prática como fazer algum esporte ou tocar um instrumento musical\", sugere. \"Não é uma corrida de 100 metros, mas uma maratona, e só vence quem completar o percurso.\"\r\n\r\n\r\nEnquanto maratonistas estão sempre em busca de novos recordes, a corrida dos programadores é em busca de conhecimento. A perseverança e paciência para sempre aprender são essenciais no segmento. É o que sugere Laiza Benevides, desenvolvedora Front-End que criou o projeto de Conecta Elas.\r\n\r\n\"Você sempre vai ter que pesquisar e estudar para se atualizar das novas tecnologias e evoluir profissionalmente\", explica a programadora. \"Por isso, ter paciência é fundamental para aprender a lidar com o tempo de espera durante o processo e o foco para não desistir no meio do caminho.\"\r\n\r\nVeja quais são as áreas de TI que têm mais chances de emprego\r\nSegundo define Laiza, a \"capacitação é sempre o melhor investimento para a carreira\". Além de ficar ligado nas tecnologias que estão sendo utilizadas pelo mercado, a programadora também sugere que os novatos devem levar o aprimoramento para outras habilidades, como as \"soft skills\", para ganhar a atenção dos recrutadores.\r\n\r\nAbertura para várias carreiras\r\nUm estudo realizado pelo Institute For The Future aponta que 85% de todas as  profissões que estarão disponíveis no mercado em 2030 ainda não existem, mas grande parte dessas vagas serão puxadas pelo setor de tecnologia. A coordenadora de desenvolvimento na Involves, Amanda Rosa, é uma das pessoas que resolveu apostar no segmento.\r\n\r\nApós fazer vestibular para Zootecnia, Amanda conheceu a programação por dica de um amigo e resolveu se arriscar na área, e ela não é a única a trilhar esse caminho. Thiago Farias, que trabalha como desenvolvedor de softwares na Effecti, atuava na área científica e educacional antes de entrar no mundo da programação.\r\n\r\nSegundo Farias, os novos programadores devem aproveitar sua bagagem profissional para direcionar seu caminho no setor. \"Para uma pessoa que já possui outra formação ou carreira, uma abordagem interessante para iniciar na programação é utilizar das suas habilidades e competências prévias na hora de escolher uma área e candidatar-se a vagas\", explica o profissional.\r\n\r\n\"Uma das habilidades importantes para um desenvolvedor/a é saber lidar com o domínio, como as regras de negócio do software que está sendo desenvolvido e necessidades dos clientes. Assim, quem têm experiência na área de contabilidade, por exemplo, certamente vai agregar bastante aos times de desenvolvimento de softwares que, direta ou indiretamente, lidam com essa área\", sugere Freitas. \"Por outro lado, algumas habilidades mais gerais (liderança, atendimento e análise de dados, por exemplo) também podem ser diferenciais.\"\r\n\r\nOportunidades de crescimento\r\nA profissão também pode contar com desafios, mas a vontade de aprender e o apoio de outros profissionais pode ajudar os novos programadores a evoluírem. Mateus Conceição trabalha como desenvolvedor web na divisão de agricultura da empresa Hexagon, mas entrou na empresa sem muito conhecimento sobre o segmento de agronegócio e está evoluindo dentro da companhia.\r\n\r\n\"Entrei na empresa no fim de 2019 visando cumprir um estágio para o meu curso de Engenharia de Controle e Automação. Apesar de não ter nenhum conhecimento sobre agronegócio, isso não impactou em minha escolha pela empresa, visto que era um estágio e iria aprender no decorrer das atividades\", explica. \"Aos poucos fui entendendo como funcionam os processos, tanto da empresa quanto dos clientes.\"\r\n\r\nEntre a rotina de projetar e implementar sistemas para as empresas, Conceição destaca que o apoio dos gerentes é essencial para a evolução da carreira e dos negócios. \"Ainda é um desafio entender as demandas do setor devido à falta de conhecimento e vivência do campo e suas especificidades, mas os gestores estão sempre tentando diminuir essa lacuna a fim de garantir que os produtos satisfaçam as necessidades dos clientes\".\r\n\r\nVagas crescem para novatos\r\nGraças ao crescimento do setor de tecnologia, vagas não devem faltar no mercado de programação futuramente. Segundo dados da Geekhunter, posições como desenvolvedor e cientista de dados tiveram um crescimento de 185% na oferta de empregos durante o primeiro trimestre de 2021 em relação ao ano passado.', 'noticia16.jpg'),
(13, ' Vale a pena comprar um celular 5G no Brasil?', '2022-05-08 22:54:51', 'O mundo todo já está habituado a falar sobre 3G, 4G e 5G (mais recentemente), encarando tudo como sinônimo de internet móvel. Essa abordagem não está totalmente errada, mas há muito mais por trás desses números e dessa letra que, juntos, representam a geração da telecomunicação.\r\n\r\nPara entender como as mudanças de uma geração para outra podem impactar a nossa vida, conversamos com Thiago Masuchette, head de Produto da Motorola Brasil. O executivo também nos ajudou a entender se essa transformação do 5G vai vir logo ou vai demorar muitos anos para chegar ao nosso dia a dia.\r\n\r\nSe você quiser conferir todos os detalhes dessa conversa e se aprofundar mais a respeito do 5G, pode assistir à entrevista completa neste link ou no player abaixo.\r\n\r\nO que muda nas redes 5G que temos hoje no Brasil em relação às futuras?\r\nAo contrário do que muitos pensam, o Brasil já tem a rede 5G implementada. A diferença da nova rede que vai chegar é a frequência na qual ela vai trabalhar. Na maioria das operadoras, o que está implementado é o 5G DSS, que reutiliza as frequências de 4G já licenciadas, mas usando aparelhos 5G.\r\n\r\nApós o leilão do governo das novas frequências, o que vai mudar de fato é a velocidade. Será possível atingir índices superiores a 1 Gbps. Também vale ressaltar que, embora tenha uma cobertura menor, esse novo 5G também proporcionará uma latência e interferência menores, o que é especialmente importante para uma série de serviços.\r\n\r\nOs celulares da Motorola já estão prontos para esses dois momentos do 5G?\r\nO Head de Produtos da Motorola garante que os smartphones da empresa estão preparados para esses dois momentos do 5G. Os dispositivos foram planejados para atender o que já estava planejado, mas também contam com o hardware (antenas e outros componentes) para dar suporte à nova frequência.\r\n\r\nO consumidor que optar hoje por um celular como o Motorola Edge, Motorola 5G e Motorola 5G Plus já pode desfrutar da tecnologia 5G atual e também já estarão preparados para as novas frequências que surgirão. Já o Motorola Edge Plus só tem o suporte às novas frequências, o que significa que o comprador também estará coberto nesse sentido.\r\n\r\nJá vale a pena comprar um celular 5G?\r\nÉ importante entender que toda tecnologia apresenta um período de transição. Em todos os lugares em que ela estiver disponível, mas, em especial em um país continental como o Brasil, o 5G vai evoluir com o tempo. Dessa forma, o consumidor que decidir experimentar essa nova geração com certeza poderá usufruir de velocidades muito acima da média.\r\n\r\nSerá que o 5G vai ter uma adoção mais rápida?\r\nEm nível global, a aceitação do 5G está bem acelerada, especialmente quando comparado ao 4G. O número de operadoras que estão implementando a tecnologia, a disponibilidade do sinal e a quantidade de aparelhos que estão sendo lançados de olho nessa nova geração indicam que sim, teremos uma adoção mais rápida do 5G.\r\n\r\nFalando especificamente do Brasil, é lógico que temos o desafio do tamanho continental, mas a velocidade de implementação vai acelerando e, como toda tecnologia, ela começa nos grandes centros, vai se expandindo e espalhando para outros lugares.\r\n\r\n', 'noticia17.jpg'),
(14, 'IA de combate: Projeto Maven será ativado em setembro nos EUA', '2022-05-08 22:56:05', 'O Projeto Maven, iniciativa do Departamento de Defesa dos Estados Unidos, vai ser ativado em setembro deste ano, juntamente com o Advanced Battle Management System (ABMS), projeto de inteligência artificial da força aérea estadunidense.\r\n\r\nCriado em parceria com a Google com o objetivo de aumentar a capacidade dos drones de reconhecerem objetos e alvos, o projeto foi integrado ao ABMS, que tem como foco o uso da tecnologia back-end e a aplicação das tarefas de TI durante o combate. \r\n\r\nSegundo informações divulgadas pelo site Fedscoop, o lançamento estava previsto para uma data anterior. No entanto, a pandemia de covid-19 acabou atrapalhando os planos originais, disse o secretário assistente da força aérea à fonte, Will Roper.\r\n\r\n\"Não haverá mais distinção entre sistemas de desenvolvimento e sistemas de combate na Tecnologia da Informação\", declarou Roper. \"As nossas desculpas para evitar tecnologias de inteligência artificial acabaram\".\r\n\r\nO Projeto Maven ganhou notoriedade em 2018, quando a Google teve problemas com a iniciativa por discordâncias éticas. Na ocasião, o governo garantiu que os propósitos não eram ofensivos. Apesar disso, surgiram muitas críticas de que o projeto, através do aprendizado de máquina e da visão computacional, aumentaria a letalidade do poder aéreo estadunidense.\r\n\r\n', 'noticia18.jpg'),
(15, 'Força Aérea 1 será um jato hipersônico', '2022-05-08 22:58:07', 'Uma startup aeroespacial, cujos quatro fundadores têm raízes na SpaceX, Blue Origin e Generation Orbit, vai receber financiamento para, juntamente com a Força Aérea dos EUA e o Departamento de Defesa, desenvolver jatos hipersônicos – entre eles, o Força Aérea 1, o avião presidencial americano (não será por agora: à frente na fila está o Boing 7470-8, modelo que substituirá os aviões da frota presidencial no ano que vem).\r\n\r\nA Hermeus concluiu em março os testes com aquele que é a promessa para impulsionar os negócios da startup: um motor de ciclo combinado baseado em turbina para o sistema de propulsão, capaz de alcançar 6 175 km/h, ou cinco vezes a velocidade do som (esse é o limite que separa velocidades supersônicas de hipersônicas). O próximo passo é desenvolver uma aeronave de teste.\r\n\r\nO planeta conheceu a era supersônica comercial já nos anos 1960, com os dois únicos aviões comerciais que voaram acima da barreira do som: o soviético Tupolev TU-144 (Mach2.35, ou 2.550 km/h) e o francês Concorde (Mach2.04, ou 2.215 km/h).\r\n\r\nAlto custo operacional, passagens astronomicamente caras, consumo proibitivo de combustível  e acidentes encerraram a carreira de ambos – o derradeiro voo do Concorde, em 2003, foi também o último da aviação comercial supersônica (hoje, aviões que voam acima de Mach1 são militares).\r\n\r\nEngenharia, não ciência\r\nA Hermeus surgiu ano passado, declarando que a tecnologia evoluiu e amadureceu, tornando possível e economicamente viável a aviação comercial hipersônica. Em uma rodada inicial de financiamento, a starup levantou capital suficiente para projetar, construir e testar o protótipo do seu motor.\r\n\r\nO diretor de Operações da empresa e também um dos cofundadores, Skyler Shuford, disse que a empresa planeja construir, no prazo de cinco anos, uma aeronave de demonstração e, até o fim da próxima década, aeronaves hipersônicas comerciais.\r\n\r\n\"Não estamos fazendo nenhum milagre. Queremos fazer engenharia, não ciência\". disse Shuford ao site Ars Technica.', 'noticia19.jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
