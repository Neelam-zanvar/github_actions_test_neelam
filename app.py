import streamlit as st


def full_title(title_string):
    return "Title: " + title_string


st.title(full_title("Hello World!"))
