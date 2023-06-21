from flask import g
import sqlite3

def connect_to_database():
    sql = sqlite3.connect('crudapplication.db')
    sql.row_factory = sqlite3.Row
    return sql 