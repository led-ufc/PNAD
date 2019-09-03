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
cur.execute("SELECT id, cd_aponde, aa_km2 FROM pres_vargas.censo2010_aa_ponderacao_for_mar")
w = cur.fetchall()

cur2.execute("SELECT id FROM pres_vargas.censo2010_aa_ponderacao_for_mar")
cur3.execute("SELECT cd_aponde FROM pres_vargas.censo2010_aa_ponderacao_for_mar")
cur4.execute("SELECT aa_km2 FROM pres_vargas.censo2010_aa_ponderacao_for_mar")
x = cur2.fetchall()
y = cur3.fetchall()
z = cur4.fetchall()

d = {'id':x, 'cd_aponde':y, 'aa_km2':z}
df = pd.DataFrame (data = d)
df

# Close comunication the database
cur.close()
cur1.close()
cur2.close()
cur3.close()
cur4.close()
conn.close()

