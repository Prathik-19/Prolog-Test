from pyswip import Prolog

prolog = Prolog()
prolog.consult("/Users/prathik/Desktop/AIEA/PrologTest/KnowledgeBase.pl")

query = "supervisor(Supervisor, Employee)"
for sol in prolog.query(query):
    print(f"{sol['Supervisor']} is a supervisor of {sol['Employee']}")
