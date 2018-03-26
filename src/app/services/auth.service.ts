import { Injectable } from '@angular/core';

@Injectable()
export class AuthService {

  private isAuthenticated = false;

  constructor() { }

  login() {

  }

  logout() {

  }

  isLoggedIn(): boolean {
    return this.isAuthenticated;
  }

}
