<%--
  ~ Copyright (c) 2019, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
  ~
  ~ WSO2 Inc. licenses this file to you under the Apache License,
  ~ Version 2.0 (the "License"); you may not use this file except
  ~ in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~    http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing,
  ~ software distributed under the License is distributed on an
  ~ "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
  ~ KIND, either express or implied.  See the License for the
  ~ specific language governing permissions and limitations
  ~ under the License.
--%>

<%@ include file="../includes/localize.jsp" %>
<%@ include file="../includes/init-url.jsp" %>
<%@ page import="org.wso2.carbon.identity.application.authentication.endpoint.util.AuthenticationEndpointUtil" %>

<!-- footer -->
<footer class="footer" style="text-align: center">
    <div class="container-fluid">
<%--        <p><%=AuthenticationEndpointUtil.i18n(resourceBundle, "wso2.identity.server")%> &copy;--%>
<%--            <script>document.write(new Date().getFullYear());</script>--%>
<%--        </p>--%>

        <div class="footer-left">
            <h4 style="font-weight: 600;"><%=AuthenticationEndpointUtil.i18n(resourceBundle, "login.footer.inimplementation")%></h4>
            <div>
                <img src="libs/themes/default/assets/images/custom/footer-img-white.png" style="width: 280px"/>
            </div>
        </div>
        <div class="footer-right">
            <h4 style="font-weight: 600;"><%=AuthenticationEndpointUtil.i18n(resourceBundle, "login.footer.technicalsupport")%></h4>
            <div>
                <img src="libs/themes/default/assets/images/custom/softbd.png" style="margin-top: 8px;"/>
            </div>
        </div>
    </div>
</footer>
