# Análise das vendas Contoso Corporation
Utilizando o banco de dados Contoso, empresa imaginária de conglomerado fabrico global fictício Contoso Corporation, iniciamos uma análise para entender a evolução das vendas ao longo do tempo, principalmente entre 2007 a 2009. O objetivo inicial é fazer uma análise exploratória das vendas dos produtos da Contoso Corporation, entendendo as segmentações, se houve evolução na base de vendas e onde está o maior impacto desta evolução.
Fazendo o download do arquivo ContosoRetailDW.bak e anexando-o no SQL Server, é possível executar cada consulta SQL utilizada nesta análise e obter os mesmos resultados apresentados.
<br><br>

# Análise exploratória de dados

## Análise da Vendas por Classe
<img align="right" width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/Class%20type/Class%20type%20Deluxe.PNG">
<img align="right" width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/Class%20type/Class%20type%20Regular.PNG">
<img  width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/Class%20type/Class%20type%20Economy.PNG">
Para identificar as tendencias, primeiro foi necessário agrupar as vendas por classe do produto, porém é possível o mesmo resultado utilizando outras técnicas. Nas colsultas SQL criadas com o nome Class type, identificamos comportamentos diferentes em cada classe de produto, agrupando por classe é filtrando por ano.
Com os dados agrupados, utilizamos a função SUM para somar a quantidade das vendas e analizar o desempenho de cada classe em cada ano correspondente, permitindo os seguintes informações: <br><br>
- As vendas da classe Economy apresentou crescimento consistente de 2007 a 2009. <br>
- A classe Regular onde se concentra a maioria das vendas aprensentou uma queda brusca bem preucupante entre 2007 e 2008 ainda continuou caindo em 2009. <br>
- A classe Deluxe tambem aprensentou queda, menos brusca mas ainda sim uma queda consistente entre 2007 a 2009. <br>
- No geral ouve uma grande queda nas vendas 2007 a 2008 se repetindo em 2008 a 2009 o que pode ter sido causado por fatores economicos o que explicaria o aumento da classe Economy.<br>
<br>
<a href="https://github.com/henriquesilva21/ContosoPortifolio/tree/main/SQL/Class%20Type">Clique aqui</a> e acesse o script SQL no Github.

<br><br>
## Analise do valor das vendas por canal de vendas
<img align="right" width="500" height="320" src="https://github.com/henriquesilva21/ContosoPortifolio/tree/main/SQL">
Analisando a variação de novos clientes, quando comparados com o mesmo período/mês do ano anterior, decidimos agrupar esta variação por região/país para identificar se houve crescimento. 
Filtramos apenas o ano de 2013, pois foi o período com maiores taxas de crescimentos de novos clientes, o que nos permitiu concluir que: <br><br>
- Canadá teve o maior crescimento percentual entre todos os países - aproximadamente 623% <br>
- Estados Unidos teve o maior crescimento cumulativo de clientes - aproximadamente 5050 <br>
- Apenas os Estados Unidos tiveram um crescimento maior que todos países da Europa juntos, sendo a América do Norte o principal mercado de atuação da empresa.
- Todos países europeus dobraram ou superaram sua base de novos clientes. <br>
- Austrália, apesar de não ter um crescimento comparável com Europa e América do Norte, aumentou sua base de novos clientes em quase 50%, sendo um ótimo resultado em 2013. <br>

<br>
<a href="https://github.com/BruceFonseca2/AdventureWorksPortfolio/blob/main/SQL/AdventureWorks%20-%20Novos%20Clientes%20Delta%202013.sql" target="_blank">Clique aqui</a> e acesse o script SQL no Github.

<br><br>

## Conclusão técnica SQL
Com o SQL, podemos analisar, extrair, manipular e exibir os dados de uma base de dados de uma forma simples e rápida, apenas conectando direto na fonte dos dados. Porém, não é uma ferramenta dinâmica em com abordagem visual, pois cada vez que pricisa ver os dados de uma forma diferente, precisa reescrever o comando SQL para extrair os dados da forma que gostaria, porem os dados sempre serão exibidos em formato de tabela, deixando sua análise menos dinamica do que um dashboard, por exemplo.

A minha conclusão é que o SQL é sempre uma linguagem muito importante e deve ser utilizada para analisar um banco de dados antes de escolher outra ferramenta para análise dos dados, como o Power BI por exemplo. Ou seja, valide as informações no SQL e só depois considere outras ferramentas de acordo com a necessidade da empresa ou projeto que estiver atuando.
Não existe uma ferramenta melhor que a outra, existe ferramentas adequadas as necessidades apresentadas em cada projeto de dados.

<br><br>

## Dashboard Power BI
<img align="right" width="500"  src="https://github.com/BruceFonseca2/AdventureWorksPortfolio/blob/main/imagens/Captura%20de%20tela%202023-12-03%20121514.png?raw=true">
Seguindo a idéia que SQL não é a melhor ferramenta para uma análise dinâmica e visual de informações, desenvolvi um dashboard focado na análise dos clientes novos e recorrentes da mesma base de dados AdventureWorks.
Como o Power BI permite análises dinâmicas e visuais de forma simples, escrevendo menos código DAX e permitindo o usuário total interação com a ferramenta, fiz uma análise exploratória na quantidade e receira entre novos e recoreente.<br>
Com esta análise, chegamos as seguintes conclusões:<br>
 - A maioria dos clientes a partir de 2013 é novo. <br>
 - Além da quantidade de clientes novos, a receita trazida por clientes novos também é a maior fatia do total.<br>
 - Os clientes novos não são a maioria para todos países e períodos. Por isso o Power BI é uma ferramenta de extrema importância, pois permite o usuário final fazer seus filtros e ter análises de forma dinâmica.
<br><br>
<a href="https://app.powerbi.com/view?r=eyJrIjoiNWJjODBmOTAtYmNhMy00YjdmLTk5ZDMtMDc4NGI4NDY3YzJmIiwidCI6IjQxNGU0N2Q2LTVhNGUtNDkzZS05OWJkLTUzMTYwZjJhYWY2ZiJ9" target="_blank">Clique aqui</a> e acesse o a solução desenvolvida para a empresa AdventureWorks.
<br>
<a href="https://github.com/BruceFonseca2/AdventureWorksPortfolio/tree/main/POWERBI" target="_blank">Clique aqui</a> e acesse o arquivo .pbix no Github.
<br><br>

## Ferramentas e linguagens utilizadas
<div style="display: inline_block">
    <img align="center" alt="SQL" height="40" width="40" src="https://github.com/BruceFonseca2/Portfolio/blob/main/linguagens/sql.png?raw=true">
    <img align="center" alt="Power BI" height="40" width="40" src="https://github.com/BruceFonseca2/Portfolio/blob/main/linguagens/power%20bi.png?raw=true">
</div>
