<%@include  file="header.jspf" %>

        <form action="registerAction.jsp" method="post">
            <fieldset>
                <legend>Registrieren</legend>
                <table>
                    <tbody>
                        <tr>
                            <td>
                                <label for="firstname">First name:</label>
                            </td>
                            <td>
                                <input <input type="text" name="firstname" value="" size="30" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="surname">Surname:</label>
                            </td>
                            <td>
                                <input <input type="text" name="surname" value="" size="30" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="email">E-Mail:</label>
                            </td>
                            <td>
                                <input type="email"
                                       name="email"
                                       size="30"
                                       maxlength="40"
                                       title="muster@beispiel.at"
                                       placeholder="E-Mail eingeben"
                                       pattern=".{6,40}"
                                       required="required"
                                       value="test@mail.com">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label for="password">
                                    Password:
                                </label>
                            </td>
                            <td>
                                <input type="password"
                                       name="password"
                                       size="10"
                                       maxlength="10"
                                       title="6-10 Zeichen"
                                       placeholder="Passwort eingeben"
                                       pattern=".{6,10}"
                                       required="required">
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <input type="reset">
                            </td>
                            <td>
                                <input type="submit">
                            </td>
                        </tr>
                    </tbody>
                </table>
            </fieldset>
        </form>

<jsp

<%@include file="footer.jspf" %>
