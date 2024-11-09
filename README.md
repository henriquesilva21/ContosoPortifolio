# Análise preliminar das vendas Contoso Corporation em SQL
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
<img align="right" width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/SalesChannel/SalesChannel%202009.PNG">
<img align="right" width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/SalesChannel/SalesChannel%202008.PNG">
<img  width="260"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/SalesChannel/SalesChannel%202007.PNG">
Analisando a variação das vendas agrupadas por canal de vendas, quando comparados ano a ano constata-se uma queda em todos os canais de vendas, exceto o canal Online que apresentou crescimento. 
Filtramos os canais de venda por ano de 2007 a 2009, tendo uma queda geral nas vendas é observar um objeto que destoa da tendencia e importante, o que nos permitiu. concluir que: <br><br>
- Store e o canal aonde se concentra a metade de todo o valor das vendas do ano, sofreu com quedas consecultivas como a maioria dos canais de vendas de 2007 a 2009. <br>
-  O canal Online e o unico  canal de vendas que teve um crescimento de forma constante e foi contra a tendencia geral de queda.<br>
- Reseller diferente do que era a tendencia, aprensentou um pequeno crescimento de 2007 a 2008 mas eventualmente começou cair em 2009. <br>
- Catalog onde se concentra a menor parte do valor das vendas é como a maioria dos canais de venda tambem seguiu a tendencia de queda. <br>
<a href="https://github.com/henriquesilva21/ContosoPortifolio/tree/main/SQL/SalesChannel" target="_blank">Clique aqui</a> e acesse o script SQL no Github.
<br><br>

## Dashboard Power BI
<img align="right" width="500"  src="https://github.com/henriquesilva21/ContosoPortifolio/blob/main/Imagens/Ferramentas/Contoso%20Power%20BI.PNG">
O SQL não é a melhor ferramenta para uma análise dinâmica e visual de informações, então desenvolvi um dashboard com informações visuais mais detalhadas do numero de vendas por classe de produto dos canais de vendas é categoria de produtos.
Como o Power BI permite análises dinâmicas e visuais de forma simples, escrevendo menos código DAX e permitindo o usuário total interação com a ferramenta, fiz uma análise exploratória na quantidade e receira entre novos e recoreente.<br>
Com esta análise, chegamos as seguintes conclusões:<br>
 -  . <br>
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
