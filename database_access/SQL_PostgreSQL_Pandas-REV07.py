import psycopg2
import numpy as np
import pandas as pd
import matplotlib as mpl
import matplotlib.pyplot as plt

#Connection data:
database = input("Digite o nome do Banco de Dados a ser acessado:")
postgresuser = input("Usuário:")
postgrespassword = input("Senha:")
hosts_ip = input("IP:")
conn_port = input("Porta:")


# Connect the database
conn = psycopg2.connect(
    dbname = database,
    user = postgresuser,
    password = postgrespassword,
    host = hosts_ip,
    port = conn_port
)

# Open cursor to perform database operations
cur = conn.cursor()
cur1 = conn.cursor()
cur2 = conn.cursor()
cur3 = conn.cursor()
cur4 = conn.cursor()

# Query the database and obtain data as Python objects
#cur.execute("SELECT id, qt_setores FROM pres_vargas.censo2010_aa_ponderacao_for_mar")
#cur.execute("SELECT * FROM pnadc.pnadc_2012_visita1_20190516")
cur.execute("SELECT uf, v1022, v1023, v1030, v2001, v2005 FROM pnadc.pnadc_2017_visita5_ce")
cur.fetchall()

cur1.execute("SELECT v1023 FROM pnadc.pnadc_2017_visita5_ce")
x = cur1.fetchall()
data = pd.DataFrame(x)
data

cur2.execute("SELECT v2005 FROM pnadc.pnadc_2017_visita5_ce")
y = cur2.fetchall()
data = pd.DataFrame(y)
data

data.describe()

data.dtypes

cur3.execute("SELECT upa FROM pnadc.pnadc_2017_visita5_ce")
cur4.execute("SELECT v2005 FROM pnadc.pnadc_2017_visita5_ce")
w = cur3.fetchall()
z = cur4.fetchall()

df3 = pd.DataFrame(y, w)
df3

df3.dtypes

df3.describe()

Cid = w
cd_aponde = z

# Cria um gráfico de linha, anos no x, gdp no eixo y
plt.plot(w, z, color='red', marker='o', linestyle='solid')
#plt.plot(z, color='green', marker='o', linestyle='solid')

# Adiciona um título
plt.title("GDP Nominal")

# Adiciona um selo no eixo y
plt.ylabel("Bilhões de $")
plt.show()
#plt.savefig()

# Close comunication the database
cur.close()
cur1.close()
cur2.close()
cur3.close()
cur4.close()
conn.close()
