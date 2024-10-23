import { Center } from "@mantine/core";
import { useState } from "react";
import { useLocation, useNavigate } from "react-router-dom";

interface IFormData {
  username: string;
  password: string;
}

export default function Login() {
  const [formData, setFormData] = useState<IFormData>({
    username: "",
    password: "",
  });
  const { state } = useLocation();
  const navigate = useNavigate();

  const handleChange = (
    e: React.ChangeEvent<HTMLInputElement | HTMLTextAreaElement>
  ) => {
    setFormData({ ...formData, [e.target.name]: e.target.value });
  };

  const handleFormSubmit = (e: React.FormEvent<HTMLFormElement>) => {
    e.preventDefault();
    window.sessionStorage.setItem("username", formData.username);
    navigate(state?.path || "/");
  };

  return (
    <form className="form-container center" onSubmit={handleFormSubmit}>
      <Center>
        <header>
          <h1 className="form-title">
            KALM App
            <br />
            Member Login
          </h1>
          <p className="form-subtitle">
            Please Sign In To Your KALM Account
            <br />
            Or Create A New Account
          </p>
        </header>
      </Center>
      <div className="form__input-container">
        <input
          type="text"
          name="username"
          onChange={handleChange}
          placeholder=" "
          className="form__input"
        />
        <label className="form__label" htmlFor="username">
          Username
        </label>
      </div>
      <div className="login-form__help-link-container">
        <a href="/">Forgot username?</a>
      </div>
      <div className="form__input-container">
        <input
          type="password"
          name="password"
          onChange={handleChange}
          placeholder=" "
          className="form__input"
        />
        <label className="form__label" htmlFor="password">
          Password
        </label>
      </div>
      <div className="login-form__help-link-container">
        <a href="/">Forgot password?</a>
      </div>
      <div className="login-form__button-container">
        <button
          className="login-form__button login-form__register-button"
          type="button"
        >
          Register
        </button>
        <button
          className="login-form__button login-form__login-button"
          type="submit"
        >
          Login
        </button>
      </div>
    </form>
  );
}
