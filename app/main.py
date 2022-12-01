import flet as ft
print("Webserver is starting...")
def main(page: ft.Page):
    page.add(ft.Text(value="Hello world from containerized Flet app!"))

ft.app(target=main, port=8080,view=ft.WEB_BROWSER)