import flet as ft

def main(page: ft.Page):
    page.add(ft.Text(value="Hello world from containerized Flet app!"))

ft.app(target=main)