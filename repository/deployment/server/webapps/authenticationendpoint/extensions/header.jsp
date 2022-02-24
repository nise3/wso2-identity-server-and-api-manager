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

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="icon" href="libs/themes/default/assets/images/custom/nise-favicon.png" type="image/x-icon"/>
<link href="libs/themes/default/theme.min.css" rel="stylesheet">

<%--<title><%=AuthenticationEndpointUtil.i18n(resourceBundle, "wso2.identity.server")%></title>--%>
<title><%=AuthenticationEndpointUtil.i18n(resourceBundle, "NISE")%></title>

<style>

    .ui.borderless.top.fixed.app-header.menu{
        background: linear-gradient(to left, #070744 4%, #05053c40 110%) !important;
    }

    .login-form-custom{
       background: linear-gradient(to left, #131344 0%, #05053c40 60%) !important;
    }

    .custom-logo img{
        height: 55px !important;
    }

    .footer{
        padding: 10px !important;
        background: #F7F7F7;
    }

    .footer-left{
        float:left;
        padding: 0px 10px 15px 140px;
    }

    .footer-right{
        float:right;
        padding: 0px 200px 0px 0px;
    }

    .ui.primary.button, .ui.primary.buttons .button{
        background: #682988;
    }

    a,.ui.button.link-button{
        color: #682988;
        font-weight: 600;
    }
    .ui.header{
        color: #682988;
        font-weight: 700;
    }

</style>


<script src="libs/jquery_3.4.1/jquery-3.4.1.js"></script>
