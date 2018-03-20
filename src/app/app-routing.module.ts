import { NgModule } from "@angular/core";
import { RouterModule } from "@angular/router";

import { Page404Component } from './pages/page404/page404.component';
import { LoginComponent } from "./pages/login/login.component";
import { HomeComponent } from "./pages/home/home.component";


@NgModule({
    imports: [RouterModule.forRoot([
        {
            path: "",
            component: HomeComponent
        },
        { path: "login", component: LoginComponent },
        { path: "404", component: Page404Component },

    ])],
    exports: [RouterModule] // делаем re-export модуля для использования директив при маршрутизации
})
export class AppRoutingModule { }