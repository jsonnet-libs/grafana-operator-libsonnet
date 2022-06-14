---
permalink: /4.1/integreatly/v1alpha1/grafana/
---

# integreatly.v1alpha1.grafana

"Grafana is the Schema for the grafanas API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withBaseImage(baseImage)`](#fn-specwithbaseimage)
  * [`fn withConfigMaps(configMaps)`](#fn-specwithconfigmaps)
  * [`fn withConfigMapsMixin(configMaps)`](#fn-specwithconfigmapsmixin)
  * [`fn withContainers(containers)`](#fn-specwithcontainers)
  * [`fn withContainersMixin(containers)`](#fn-specwithcontainersmixin)
  * [`fn withDashboardLabelSelector(dashboardLabelSelector)`](#fn-specwithdashboardlabelselector)
  * [`fn withDashboardLabelSelectorMixin(dashboardLabelSelector)`](#fn-specwithdashboardlabelselectormixin)
  * [`fn withInitImage(initImage)`](#fn-specwithinitimage)
  * [`fn withSecrets(secrets)`](#fn-specwithsecrets)
  * [`fn withSecretsMixin(secrets)`](#fn-specwithsecretsmixin)
  * [`obj spec.client`](#obj-specclient)
    * [`fn withPreferService(preferService)`](#fn-specclientwithpreferservice)
    * [`fn withTimeout(timeout)`](#fn-specclientwithtimeout)
  * [`obj spec.config`](#obj-specconfig)
    * [`obj spec.config.alerting`](#obj-specconfigalerting)
      * [`fn withConcurrent_render_limit(concurrent_render_limit)`](#fn-specconfigalertingwithconcurrent_render_limit)
      * [`fn withEnabled(enabled)`](#fn-specconfigalertingwithenabled)
      * [`fn withError_or_timeout(error_or_timeout)`](#fn-specconfigalertingwitherror_or_timeout)
      * [`fn withEvaluation_timeout_seconds(evaluation_timeout_seconds)`](#fn-specconfigalertingwithevaluation_timeout_seconds)
      * [`fn withExecute_alerts(execute_alerts)`](#fn-specconfigalertingwithexecute_alerts)
      * [`fn withMax_attempts(max_attempts)`](#fn-specconfigalertingwithmax_attempts)
      * [`fn withNodata_or_nullvalues(nodata_or_nullvalues)`](#fn-specconfigalertingwithnodata_or_nullvalues)
      * [`fn withNotification_timeout_seconds(notification_timeout_seconds)`](#fn-specconfigalertingwithnotification_timeout_seconds)
    * [`obj spec.config.analytics`](#obj-specconfiganalytics)
      * [`fn withCheck_for_updates(check_for_updates)`](#fn-specconfiganalyticswithcheck_for_updates)
      * [`fn withGoogle_analytics_ua_id(google_analytics_ua_id)`](#fn-specconfiganalyticswithgoogle_analytics_ua_id)
      * [`fn withReporting_enabled(reporting_enabled)`](#fn-specconfiganalyticswithreporting_enabled)
    * [`obj spec.config.auth`](#obj-specconfigauth)
      * [`fn withDisable_login_form(disable_login_form)`](#fn-specconfigauthwithdisable_login_form)
      * [`fn withDisable_signout_menu(disable_signout_menu)`](#fn-specconfigauthwithdisable_signout_menu)
      * [`fn withLogin_cookie_name(login_cookie_name)`](#fn-specconfigauthwithlogin_cookie_name)
      * [`fn withLogin_maximum_inactive_lifetime_days(login_maximum_inactive_lifetime_days)`](#fn-specconfigauthwithlogin_maximum_inactive_lifetime_days)
      * [`fn withLogin_maximum_inactive_lifetime_duration(login_maximum_inactive_lifetime_duration)`](#fn-specconfigauthwithlogin_maximum_inactive_lifetime_duration)
      * [`fn withLogin_maximum_lifetime_days(login_maximum_lifetime_days)`](#fn-specconfigauthwithlogin_maximum_lifetime_days)
      * [`fn withLogin_maximum_lifetime_duration(login_maximum_lifetime_duration)`](#fn-specconfigauthwithlogin_maximum_lifetime_duration)
      * [`fn withOauth_auto_login(oauth_auto_login)`](#fn-specconfigauthwithoauth_auto_login)
      * [`fn withSignout_redirect_url(signout_redirect_url)`](#fn-specconfigauthwithsignout_redirect_url)
      * [`fn withSigv4_auth_enabled(sigv4_auth_enabled)`](#fn-specconfigauthwithsigv4_auth_enabled)
      * [`fn withToken_rotation_interval_minutes(token_rotation_interval_minutes)`](#fn-specconfigauthwithtoken_rotation_interval_minutes)
    * [`obj spec.config.auth.anonymous`](#obj-specconfigauthanonymous)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthanonymouswithenabled)
      * [`fn withOrg_name(org_name)`](#fn-specconfigauthanonymouswithorg_name)
      * [`fn withOrg_role(org_role)`](#fn-specconfigauthanonymouswithorg_role)
    * [`obj spec.config.auth.azuread`](#obj-specconfigauthazuread)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specconfigauthazureadwithallow_sign_up)
      * [`fn withAllowed_domains(allowed_domains)`](#fn-specconfigauthazureadwithallowed_domains)
      * [`fn withAllowed_groups(allowed_groups)`](#fn-specconfigauthazureadwithallowed_groups)
      * [`fn withAuth_url(auth_url)`](#fn-specconfigauthazureadwithauth_url)
      * [`fn withClient_id(client_id)`](#fn-specconfigauthazureadwithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specconfigauthazureadwithclient_secret)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthazureadwithenabled)
      * [`fn withScopes(scopes)`](#fn-specconfigauthazureadwithscopes)
      * [`fn withToken_url(token_url)`](#fn-specconfigauthazureadwithtoken_url)
    * [`obj spec.config.auth.basic`](#obj-specconfigauthbasic)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthbasicwithenabled)
    * [`obj spec.config.auth.generic_oauth`](#obj-specconfigauthgeneric_oauth)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specconfigauthgeneric_oauthwithallow_sign_up)
      * [`fn withAllowed_domains(allowed_domains)`](#fn-specconfigauthgeneric_oauthwithallowed_domains)
      * [`fn withApi_url(api_url)`](#fn-specconfigauthgeneric_oauthwithapi_url)
      * [`fn withAuth_url(auth_url)`](#fn-specconfigauthgeneric_oauthwithauth_url)
      * [`fn withClient_id(client_id)`](#fn-specconfigauthgeneric_oauthwithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specconfigauthgeneric_oauthwithclient_secret)
      * [`fn withEmail_attribute_path(email_attribute_path)`](#fn-specconfigauthgeneric_oauthwithemail_attribute_path)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthgeneric_oauthwithenabled)
      * [`fn withRole_attribute_path(role_attribute_path)`](#fn-specconfigauthgeneric_oauthwithrole_attribute_path)
      * [`fn withRole_attribute_strict(role_attribute_strict)`](#fn-specconfigauthgeneric_oauthwithrole_attribute_strict)
      * [`fn withScopes(scopes)`](#fn-specconfigauthgeneric_oauthwithscopes)
      * [`fn withTls_client_ca(tls_client_ca)`](#fn-specconfigauthgeneric_oauthwithtls_client_ca)
      * [`fn withTls_client_cert(tls_client_cert)`](#fn-specconfigauthgeneric_oauthwithtls_client_cert)
      * [`fn withTls_client_key(tls_client_key)`](#fn-specconfigauthgeneric_oauthwithtls_client_key)
      * [`fn withTls_skip_verify_insecure(tls_skip_verify_insecure)`](#fn-specconfigauthgeneric_oauthwithtls_skip_verify_insecure)
      * [`fn withToken_url(token_url)`](#fn-specconfigauthgeneric_oauthwithtoken_url)
    * [`obj spec.config.auth.github`](#obj-specconfigauthgithub)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specconfigauthgithubwithallow_sign_up)
      * [`fn withAllowed_organizations(allowed_organizations)`](#fn-specconfigauthgithubwithallowed_organizations)
      * [`fn withApi_url(api_url)`](#fn-specconfigauthgithubwithapi_url)
      * [`fn withAuth_url(auth_url)`](#fn-specconfigauthgithubwithauth_url)
      * [`fn withClient_id(client_id)`](#fn-specconfigauthgithubwithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specconfigauthgithubwithclient_secret)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthgithubwithenabled)
      * [`fn withScopes(scopes)`](#fn-specconfigauthgithubwithscopes)
      * [`fn withTeam_ids(team_ids)`](#fn-specconfigauthgithubwithteam_ids)
      * [`fn withToken_url(token_url)`](#fn-specconfigauthgithubwithtoken_url)
    * [`obj spec.config.auth.gitlab`](#obj-specconfigauthgitlab)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specconfigauthgitlabwithallow_sign_up)
      * [`fn withAllowed_groups(allowed_groups)`](#fn-specconfigauthgitlabwithallowed_groups)
      * [`fn withApi_url(api_url)`](#fn-specconfigauthgitlabwithapi_url)
      * [`fn withAuth_url(auth_url)`](#fn-specconfigauthgitlabwithauth_url)
      * [`fn withClient_id(client_id)`](#fn-specconfigauthgitlabwithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specconfigauthgitlabwithclient_secret)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthgitlabwithenabled)
      * [`fn withScopes(scopes)`](#fn-specconfigauthgitlabwithscopes)
      * [`fn withToken_url(token_url)`](#fn-specconfigauthgitlabwithtoken_url)
    * [`obj spec.config.auth.google`](#obj-specconfigauthgoogle)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specconfigauthgooglewithallow_sign_up)
      * [`fn withAllowed_domains(allowed_domains)`](#fn-specconfigauthgooglewithallowed_domains)
      * [`fn withAuth_url(auth_url)`](#fn-specconfigauthgooglewithauth_url)
      * [`fn withClient_id(client_id)`](#fn-specconfigauthgooglewithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specconfigauthgooglewithclient_secret)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthgooglewithenabled)
      * [`fn withScopes(scopes)`](#fn-specconfigauthgooglewithscopes)
      * [`fn withToken_url(token_url)`](#fn-specconfigauthgooglewithtoken_url)
    * [`obj spec.config.auth.ldap`](#obj-specconfigauthldap)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specconfigauthldapwithallow_sign_up)
      * [`fn withConfig_file(config_file)`](#fn-specconfigauthldapwithconfig_file)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthldapwithenabled)
    * [`obj spec.config.auth.okta`](#obj-specconfigauthokta)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specconfigauthoktawithallow_sign_up)
      * [`fn withAllowed_domains(allowed_domains)`](#fn-specconfigauthoktawithallowed_domains)
      * [`fn withAllowed_groups(allowed_groups)`](#fn-specconfigauthoktawithallowed_groups)
      * [`fn withApi_url(api_url)`](#fn-specconfigauthoktawithapi_url)
      * [`fn withAuth_url(auth_url)`](#fn-specconfigauthoktawithauth_url)
      * [`fn withClient_id(client_id)`](#fn-specconfigauthoktawithclient_id)
      * [`fn withClient_secret(client_secret)`](#fn-specconfigauthoktawithclient_secret)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthoktawithenabled)
      * [`fn withName(name)`](#fn-specconfigauthoktawithname)
      * [`fn withRole_attribute_path(role_attribute_path)`](#fn-specconfigauthoktawithrole_attribute_path)
      * [`fn withRole_attribute_strict(role_attribute_strict)`](#fn-specconfigauthoktawithrole_attribute_strict)
      * [`fn withScopes(scopes)`](#fn-specconfigauthoktawithscopes)
      * [`fn withToken_url(token_url)`](#fn-specconfigauthoktawithtoken_url)
    * [`obj spec.config.auth.proxy`](#obj-specconfigauthproxy)
      * [`fn withAuto_sign_up(auto_sign_up)`](#fn-specconfigauthproxywithauto_sign_up)
      * [`fn withEnable_login_token(enable_login_token)`](#fn-specconfigauthproxywithenable_login_token)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthproxywithenabled)
      * [`fn withHeader_name(header_name)`](#fn-specconfigauthproxywithheader_name)
      * [`fn withHeader_property(header_property)`](#fn-specconfigauthproxywithheader_property)
      * [`fn withHeaders(headers)`](#fn-specconfigauthproxywithheaders)
      * [`fn withLdap_sync_ttl(ldap_sync_ttl)`](#fn-specconfigauthproxywithldap_sync_ttl)
      * [`fn withWhitelist(whitelist)`](#fn-specconfigauthproxywithwhitelist)
    * [`obj spec.config.auth.saml`](#obj-specconfigauthsaml)
      * [`fn withAllow_idp_initiated(allow_idp_initiated)`](#fn-specconfigauthsamlwithallow_idp_initiated)
      * [`fn withAllowed_organizations(allowed_organizations)`](#fn-specconfigauthsamlwithallowed_organizations)
      * [`fn withAssertion_attribute_email(assertion_attribute_email)`](#fn-specconfigauthsamlwithassertion_attribute_email)
      * [`fn withAssertion_attribute_groups(assertion_attribute_groups)`](#fn-specconfigauthsamlwithassertion_attribute_groups)
      * [`fn withAssertion_attribute_login(assertion_attribute_login)`](#fn-specconfigauthsamlwithassertion_attribute_login)
      * [`fn withAssertion_attribute_name(assertion_attribute_name)`](#fn-specconfigauthsamlwithassertion_attribute_name)
      * [`fn withAssertion_attribute_org(assertion_attribute_org)`](#fn-specconfigauthsamlwithassertion_attribute_org)
      * [`fn withAssertion_attribute_role(assertion_attribute_role)`](#fn-specconfigauthsamlwithassertion_attribute_role)
      * [`fn withCertificate_path(certificate_path)`](#fn-specconfigauthsamlwithcertificate_path)
      * [`fn withEnabled(enabled)`](#fn-specconfigauthsamlwithenabled)
      * [`fn withIdp_metadata_url(idp_metadata_url)`](#fn-specconfigauthsamlwithidp_metadata_url)
      * [`fn withMax_issue_delay(max_issue_delay)`](#fn-specconfigauthsamlwithmax_issue_delay)
      * [`fn withMetadata_valid_duration(metadata_valid_duration)`](#fn-specconfigauthsamlwithmetadata_valid_duration)
      * [`fn withOrg_mapping(org_mapping)`](#fn-specconfigauthsamlwithorg_mapping)
      * [`fn withPrivate_key_path(private_key_path)`](#fn-specconfigauthsamlwithprivate_key_path)
      * [`fn withRelay_state(relay_state)`](#fn-specconfigauthsamlwithrelay_state)
      * [`fn withRole_values_admin(role_values_admin)`](#fn-specconfigauthsamlwithrole_values_admin)
      * [`fn withRole_values_editor(role_values_editor)`](#fn-specconfigauthsamlwithrole_values_editor)
      * [`fn withRole_values_grafana_admin(role_values_grafana_admin)`](#fn-specconfigauthsamlwithrole_values_grafana_admin)
      * [`fn withSignature_algorithm(signature_algorithm)`](#fn-specconfigauthsamlwithsignature_algorithm)
      * [`fn withSingle_logout(single_logout)`](#fn-specconfigauthsamlwithsingle_logout)
    * [`obj spec.config.dashboards`](#obj-specconfigdashboards)
      * [`fn withDefault_home_dashboard_path(default_home_dashboard_path)`](#fn-specconfigdashboardswithdefault_home_dashboard_path)
      * [`fn withVersions_to_keep(versions_to_keep)`](#fn-specconfigdashboardswithversions_to_keep)
    * [`obj spec.config.database`](#obj-specconfigdatabase)
      * [`fn withCa_cert_path(ca_cert_path)`](#fn-specconfigdatabasewithca_cert_path)
      * [`fn withCache_mode(cache_mode)`](#fn-specconfigdatabasewithcache_mode)
      * [`fn withClient_cert_path(client_cert_path)`](#fn-specconfigdatabasewithclient_cert_path)
      * [`fn withClient_key_path(client_key_path)`](#fn-specconfigdatabasewithclient_key_path)
      * [`fn withConn_max_lifetime(conn_max_lifetime)`](#fn-specconfigdatabasewithconn_max_lifetime)
      * [`fn withHost(host)`](#fn-specconfigdatabasewithhost)
      * [`fn withLog_queries(log_queries)`](#fn-specconfigdatabasewithlog_queries)
      * [`fn withMax_idle_conn(max_idle_conn)`](#fn-specconfigdatabasewithmax_idle_conn)
      * [`fn withMax_open_conn(max_open_conn)`](#fn-specconfigdatabasewithmax_open_conn)
      * [`fn withName(name)`](#fn-specconfigdatabasewithname)
      * [`fn withPassword(password)`](#fn-specconfigdatabasewithpassword)
      * [`fn withPath(path)`](#fn-specconfigdatabasewithpath)
      * [`fn withServer_cert_name(server_cert_name)`](#fn-specconfigdatabasewithserver_cert_name)
      * [`fn withSsl_mode(ssl_mode)`](#fn-specconfigdatabasewithssl_mode)
      * [`fn withType(type)`](#fn-specconfigdatabasewithtype)
      * [`fn withUrl(url)`](#fn-specconfigdatabasewithurl)
      * [`fn withUser(user)`](#fn-specconfigdatabasewithuser)
    * [`obj spec.config.dataproxy`](#obj-specconfigdataproxy)
      * [`fn withLogging(logging)`](#fn-specconfigdataproxywithlogging)
      * [`fn withSend_user_header(send_user_header)`](#fn-specconfigdataproxywithsend_user_header)
      * [`fn withTimeout(timeout)`](#fn-specconfigdataproxywithtimeout)
    * [`obj spec.config.external_image_storage`](#obj-specconfigexternal_image_storage)
      * [`fn withProvider(provider)`](#fn-specconfigexternal_image_storagewithprovider)
    * [`obj spec.config.external_image_storage.azure_blob`](#obj-specconfigexternal_image_storageazure_blob)
      * [`fn withAccount_key(account_key)`](#fn-specconfigexternal_image_storageazure_blobwithaccount_key)
      * [`fn withAccount_name(account_name)`](#fn-specconfigexternal_image_storageazure_blobwithaccount_name)
      * [`fn withContainer_name(container_name)`](#fn-specconfigexternal_image_storageazure_blobwithcontainer_name)
    * [`obj spec.config.external_image_storage.gcs`](#obj-specconfigexternal_image_storagegcs)
      * [`fn withBucket(bucket)`](#fn-specconfigexternal_image_storagegcswithbucket)
      * [`fn withKey_file(key_file)`](#fn-specconfigexternal_image_storagegcswithkey_file)
      * [`fn withPath(path)`](#fn-specconfigexternal_image_storagegcswithpath)
    * [`obj spec.config.external_image_storage.s3`](#obj-specconfigexternal_image_storages3)
      * [`fn withAccess_key(access_key)`](#fn-specconfigexternal_image_storages3withaccess_key)
      * [`fn withBucket(bucket)`](#fn-specconfigexternal_image_storages3withbucket)
      * [`fn withBucket_url(bucket_url)`](#fn-specconfigexternal_image_storages3withbucket_url)
      * [`fn withPath(path)`](#fn-specconfigexternal_image_storages3withpath)
      * [`fn withRegion(region)`](#fn-specconfigexternal_image_storages3withregion)
      * [`fn withSecret_key(secret_key)`](#fn-specconfigexternal_image_storages3withsecret_key)
    * [`obj spec.config.external_image_storage.webdav`](#obj-specconfigexternal_image_storagewebdav)
      * [`fn withPassword(password)`](#fn-specconfigexternal_image_storagewebdavwithpassword)
      * [`fn withPublic_url(public_url)`](#fn-specconfigexternal_image_storagewebdavwithpublic_url)
      * [`fn withUrl(url)`](#fn-specconfigexternal_image_storagewebdavwithurl)
      * [`fn withUsername(username)`](#fn-specconfigexternal_image_storagewebdavwithusername)
    * [`obj spec.config.feature_toggles`](#obj-specconfigfeature_toggles)
      * [`fn withEnable(enable)`](#fn-specconfigfeature_toggleswithenable)
    * [`obj spec.config.live`](#obj-specconfiglive)
      * [`fn withAllowed_origins(allowed_origins)`](#fn-specconfiglivewithallowed_origins)
      * [`fn withMax_connections(max_connections)`](#fn-specconfiglivewithmax_connections)
    * [`obj spec.config.log`](#obj-specconfiglog)
      * [`fn withFilters(filters)`](#fn-specconfiglogwithfilters)
      * [`fn withLevel(level)`](#fn-specconfiglogwithlevel)
      * [`fn withMode(mode)`](#fn-specconfiglogwithmode)
    * [`obj spec.config.log.console`](#obj-specconfiglogconsole)
      * [`fn withFormat(format)`](#fn-specconfiglogconsolewithformat)
      * [`fn withLevel(level)`](#fn-specconfiglogconsolewithlevel)
    * [`obj spec.config.log.frontend`](#obj-specconfiglogfrontend)
      * [`fn withCustom_endpoint(custom_endpoint)`](#fn-specconfiglogfrontendwithcustom_endpoint)
      * [`fn withEnabled(enabled)`](#fn-specconfiglogfrontendwithenabled)
      * [`fn withLog_endpoint_burst_limit(log_endpoint_burst_limit)`](#fn-specconfiglogfrontendwithlog_endpoint_burst_limit)
      * [`fn withLog_endpoint_requests_per_second_limit(log_endpoint_requests_per_second_limit)`](#fn-specconfiglogfrontendwithlog_endpoint_requests_per_second_limit)
      * [`fn withSample_rate(sample_rate)`](#fn-specconfiglogfrontendwithsample_rate)
      * [`fn withSentry_dsn(sentry_dsn)`](#fn-specconfiglogfrontendwithsentry_dsn)
    * [`obj spec.config.metrics`](#obj-specconfigmetrics)
      * [`fn withBasic_auth_password(basic_auth_password)`](#fn-specconfigmetricswithbasic_auth_password)
      * [`fn withBasic_auth_username(basic_auth_username)`](#fn-specconfigmetricswithbasic_auth_username)
      * [`fn withEnabled(enabled)`](#fn-specconfigmetricswithenabled)
      * [`fn withInterval_seconds(interval_seconds)`](#fn-specconfigmetricswithinterval_seconds)
    * [`obj spec.config.metrics.graphite`](#obj-specconfigmetricsgraphite)
      * [`fn withAddress(address)`](#fn-specconfigmetricsgraphitewithaddress)
      * [`fn withPrefix(prefix)`](#fn-specconfigmetricsgraphitewithprefix)
    * [`obj spec.config.panels`](#obj-specconfigpanels)
      * [`fn withDisable_sanitize_html(disable_sanitize_html)`](#fn-specconfigpanelswithdisable_sanitize_html)
    * [`obj spec.config.paths`](#obj-specconfigpaths)
      * [`fn withTemp_data_lifetime(temp_data_lifetime)`](#fn-specconfigpathswithtemp_data_lifetime)
    * [`obj spec.config.plugins`](#obj-specconfigplugins)
      * [`fn withEnable_alpha(enable_alpha)`](#fn-specconfigpluginswithenable_alpha)
    * [`obj spec.config.remote_cache`](#obj-specconfigremote_cache)
      * [`fn withConnstr(connstr)`](#fn-specconfigremote_cachewithconnstr)
      * [`fn withType(type)`](#fn-specconfigremote_cachewithtype)
    * [`obj spec.config.rendering`](#obj-specconfigrendering)
      * [`fn withCallback_url(callback_url)`](#fn-specconfigrenderingwithcallback_url)
      * [`fn withConcurrent_render_request_limit(concurrent_render_request_limit)`](#fn-specconfigrenderingwithconcurrent_render_request_limit)
      * [`fn withServer_url(server_url)`](#fn-specconfigrenderingwithserver_url)
    * [`obj spec.config.security`](#obj-specconfigsecurity)
      * [`fn withAdmin_password(admin_password)`](#fn-specconfigsecuritywithadmin_password)
      * [`fn withAdmin_user(admin_user)`](#fn-specconfigsecuritywithadmin_user)
      * [`fn withAllow_embedding(allow_embedding)`](#fn-specconfigsecuritywithallow_embedding)
      * [`fn withCookie_samesite(cookie_samesite)`](#fn-specconfigsecuritywithcookie_samesite)
      * [`fn withCookie_secure(cookie_secure)`](#fn-specconfigsecuritywithcookie_secure)
      * [`fn withData_source_proxy_whitelist(data_source_proxy_whitelist)`](#fn-specconfigsecuritywithdata_source_proxy_whitelist)
      * [`fn withDisable_gravatar(disable_gravatar)`](#fn-specconfigsecuritywithdisable_gravatar)
      * [`fn withLogin_remember_days(login_remember_days)`](#fn-specconfigsecuritywithlogin_remember_days)
      * [`fn withSecret_key(secret_key)`](#fn-specconfigsecuritywithsecret_key)
      * [`fn withStrict_transport_security(strict_transport_security)`](#fn-specconfigsecuritywithstrict_transport_security)
      * [`fn withStrict_transport_security_max_age_seconds(strict_transport_security_max_age_seconds)`](#fn-specconfigsecuritywithstrict_transport_security_max_age_seconds)
      * [`fn withStrict_transport_security_preload(strict_transport_security_preload)`](#fn-specconfigsecuritywithstrict_transport_security_preload)
      * [`fn withStrict_transport_security_subdomains(strict_transport_security_subdomains)`](#fn-specconfigsecuritywithstrict_transport_security_subdomains)
      * [`fn withX_content_type_options(x_content_type_options)`](#fn-specconfigsecuritywithx_content_type_options)
      * [`fn withX_xss_protection(x_xss_protection)`](#fn-specconfigsecuritywithx_xss_protection)
    * [`obj spec.config.server`](#obj-specconfigserver)
      * [`fn withCert_file(cert_file)`](#fn-specconfigserverwithcert_file)
      * [`fn withCert_key(cert_key)`](#fn-specconfigserverwithcert_key)
      * [`fn withDomain(domain)`](#fn-specconfigserverwithdomain)
      * [`fn withEnable_gzip(enable_gzip)`](#fn-specconfigserverwithenable_gzip)
      * [`fn withEnforce_domain(enforce_domain)`](#fn-specconfigserverwithenforce_domain)
      * [`fn withHttp_addr(http_addr)`](#fn-specconfigserverwithhttp_addr)
      * [`fn withHttp_port(http_port)`](#fn-specconfigserverwithhttp_port)
      * [`fn withProtocol(protocol)`](#fn-specconfigserverwithprotocol)
      * [`fn withRoot_url(root_url)`](#fn-specconfigserverwithroot_url)
      * [`fn withRouter_logging(router_logging)`](#fn-specconfigserverwithrouter_logging)
      * [`fn withServe_from_sub_path(serve_from_sub_path)`](#fn-specconfigserverwithserve_from_sub_path)
      * [`fn withSocket(socket)`](#fn-specconfigserverwithsocket)
      * [`fn withStatic_root_path(static_root_path)`](#fn-specconfigserverwithstatic_root_path)
    * [`obj spec.config.smtp`](#obj-specconfigsmtp)
      * [`fn withCert_file(cert_file)`](#fn-specconfigsmtpwithcert_file)
      * [`fn withEhlo_identity(ehlo_identity)`](#fn-specconfigsmtpwithehlo_identity)
      * [`fn withEnabled(enabled)`](#fn-specconfigsmtpwithenabled)
      * [`fn withFrom_address(from_address)`](#fn-specconfigsmtpwithfrom_address)
      * [`fn withFrom_name(from_name)`](#fn-specconfigsmtpwithfrom_name)
      * [`fn withHost(host)`](#fn-specconfigsmtpwithhost)
      * [`fn withKey_file(key_file)`](#fn-specconfigsmtpwithkey_file)
      * [`fn withPassword(password)`](#fn-specconfigsmtpwithpassword)
      * [`fn withSkip_verify(skip_verify)`](#fn-specconfigsmtpwithskip_verify)
      * [`fn withUser(user)`](#fn-specconfigsmtpwithuser)
    * [`obj spec.config.snapshots`](#obj-specconfigsnapshots)
      * [`fn withExternal_enabled(external_enabled)`](#fn-specconfigsnapshotswithexternal_enabled)
      * [`fn withExternal_snapshot_name(external_snapshot_name)`](#fn-specconfigsnapshotswithexternal_snapshot_name)
      * [`fn withExternal_snapshot_url(external_snapshot_url)`](#fn-specconfigsnapshotswithexternal_snapshot_url)
      * [`fn withSnapshot_remove_expired(snapshot_remove_expired)`](#fn-specconfigsnapshotswithsnapshot_remove_expired)
    * [`obj spec.config.unified_alerting`](#obj-specconfigunified_alerting)
      * [`fn withEnabled(enabled)`](#fn-specconfigunified_alertingwithenabled)
      * [`fn withEvaluation_timeout(evaluation_timeout)`](#fn-specconfigunified_alertingwithevaluation_timeout)
      * [`fn withExecute_alerts(execute_alerts)`](#fn-specconfigunified_alertingwithexecute_alerts)
      * [`fn withMax_attempts(max_attempts)`](#fn-specconfigunified_alertingwithmax_attempts)
      * [`fn withMin_interval(min_interval)`](#fn-specconfigunified_alertingwithmin_interval)
    * [`obj spec.config.users`](#obj-specconfigusers)
      * [`fn withAllow_org_create(allow_org_create)`](#fn-specconfiguserswithallow_org_create)
      * [`fn withAllow_sign_up(allow_sign_up)`](#fn-specconfiguserswithallow_sign_up)
      * [`fn withAuto_assign_org(auto_assign_org)`](#fn-specconfiguserswithauto_assign_org)
      * [`fn withAuto_assign_org_id(auto_assign_org_id)`](#fn-specconfiguserswithauto_assign_org_id)
      * [`fn withAuto_assign_org_role(auto_assign_org_role)`](#fn-specconfiguserswithauto_assign_org_role)
      * [`fn withDefault_theme(default_theme)`](#fn-specconfiguserswithdefault_theme)
      * [`fn withEditors_can_admin(editors_can_admin)`](#fn-specconfiguserswitheditors_can_admin)
      * [`fn withLogin_hint(login_hint)`](#fn-specconfiguserswithlogin_hint)
      * [`fn withPassword_hint(password_hint)`](#fn-specconfiguserswithpassword_hint)
      * [`fn withViewers_can_edit(viewers_can_edit)`](#fn-specconfiguserswithviewers_can_edit)
  * [`obj spec.containers`](#obj-speccontainers)
    * [`fn withArgs(args)`](#fn-speccontainerswithargs)
    * [`fn withArgsMixin(args)`](#fn-speccontainerswithargsmixin)
    * [`fn withCommand(command)`](#fn-speccontainerswithcommand)
    * [`fn withCommandMixin(command)`](#fn-speccontainerswithcommandmixin)
    * [`fn withEnv(env)`](#fn-speccontainerswithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-speccontainerswithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-speccontainerswithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-speccontainerswithenvmixin)
    * [`fn withImage(image)`](#fn-speccontainerswithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-speccontainerswithimagepullpolicy)
    * [`fn withName(name)`](#fn-speccontainerswithname)
    * [`fn withPorts(ports)`](#fn-speccontainerswithports)
    * [`fn withPortsMixin(ports)`](#fn-speccontainerswithportsmixin)
    * [`fn withStdin(stdin)`](#fn-speccontainerswithstdin)
    * [`fn withStdinOnce(stdinOnce)`](#fn-speccontainerswithstdinonce)
    * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-speccontainerswithterminationmessagepath)
    * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-speccontainerswithterminationmessagepolicy)
    * [`fn withTty(tty)`](#fn-speccontainerswithtty)
    * [`fn withVolumeDevices(volumeDevices)`](#fn-speccontainerswithvolumedevices)
    * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-speccontainerswithvolumedevicesmixin)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-speccontainerswithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-speccontainerswithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-speccontainerswithworkingdir)
    * [`obj spec.containers.env`](#obj-speccontainersenv)
      * [`fn withName(name)`](#fn-speccontainersenvwithname)
      * [`fn withValue(value)`](#fn-speccontainersenvwithvalue)
      * [`obj spec.containers.env.valueFrom`](#obj-speccontainersenvvaluefrom)
        * [`obj spec.containers.env.valueFrom.configMapKeyRef`](#obj-speccontainersenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speccontainersenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontainersenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontainersenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.containers.env.valueFrom.fieldRef`](#obj-speccontainersenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-speccontainersenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-speccontainersenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.containers.env.valueFrom.resourceFieldRef`](#obj-speccontainersenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-speccontainersenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-speccontainersenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-speccontainersenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.containers.env.valueFrom.secretKeyRef`](#obj-speccontainersenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccontainersenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontainersenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontainersenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.containers.envFrom`](#obj-speccontainersenvfrom)
      * [`fn withPrefix(prefix)`](#fn-speccontainersenvfromwithprefix)
      * [`obj spec.containers.envFrom.configMapRef`](#obj-speccontainersenvfromconfigmapref)
        * [`fn withName(name)`](#fn-speccontainersenvfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-speccontainersenvfromconfigmaprefwithoptional)
      * [`obj spec.containers.envFrom.secretRef`](#obj-speccontainersenvfromsecretref)
        * [`fn withName(name)`](#fn-speccontainersenvfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-speccontainersenvfromsecretrefwithoptional)
    * [`obj spec.containers.lifecycle`](#obj-speccontainerslifecycle)
      * [`obj spec.containers.lifecycle.postStart`](#obj-speccontainerslifecyclepoststart)
        * [`obj spec.containers.lifecycle.postStart.exec`](#obj-speccontainerslifecyclepoststartexec)
          * [`fn withCommand(command)`](#fn-speccontainerslifecyclepoststartexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-speccontainerslifecyclepoststartexecwithcommandmixin)
        * [`obj spec.containers.lifecycle.postStart.httpGet`](#obj-speccontainerslifecyclepoststarthttpget)
          * [`fn withHost(host)`](#fn-speccontainerslifecyclepoststarthttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-speccontainerslifecyclepoststarthttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-speccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-speccontainerslifecyclepoststarthttpgetwithpath)
          * [`fn withPort(port)`](#fn-speccontainerslifecyclepoststarthttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-speccontainerslifecyclepoststarthttpgetwithscheme)
          * [`obj spec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-speccontainerslifecyclepoststarthttpgethttpheaders)
            * [`fn withName(name)`](#fn-speccontainerslifecyclepoststarthttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-speccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
        * [`obj spec.containers.lifecycle.postStart.tcpSocket`](#obj-speccontainerslifecyclepoststarttcpsocket)
          * [`fn withHost(host)`](#fn-speccontainerslifecyclepoststarttcpsocketwithhost)
          * [`fn withPort(port)`](#fn-speccontainerslifecyclepoststarttcpsocketwithport)
      * [`obj spec.containers.lifecycle.preStop`](#obj-speccontainerslifecycleprestop)
        * [`obj spec.containers.lifecycle.preStop.exec`](#obj-speccontainerslifecycleprestopexec)
          * [`fn withCommand(command)`](#fn-speccontainerslifecycleprestopexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-speccontainerslifecycleprestopexecwithcommandmixin)
        * [`obj spec.containers.lifecycle.preStop.httpGet`](#obj-speccontainerslifecycleprestophttpget)
          * [`fn withHost(host)`](#fn-speccontainerslifecycleprestophttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-speccontainerslifecycleprestophttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-speccontainerslifecycleprestophttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-speccontainerslifecycleprestophttpgetwithpath)
          * [`fn withPort(port)`](#fn-speccontainerslifecycleprestophttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-speccontainerslifecycleprestophttpgetwithscheme)
          * [`obj spec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-speccontainerslifecycleprestophttpgethttpheaders)
            * [`fn withName(name)`](#fn-speccontainerslifecycleprestophttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-speccontainerslifecycleprestophttpgethttpheaderswithvalue)
        * [`obj spec.containers.lifecycle.preStop.tcpSocket`](#obj-speccontainerslifecycleprestoptcpsocket)
          * [`fn withHost(host)`](#fn-speccontainerslifecycleprestoptcpsocketwithhost)
          * [`fn withPort(port)`](#fn-speccontainerslifecycleprestoptcpsocketwithport)
    * [`obj spec.containers.livenessProbe`](#obj-speccontainerslivenessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccontainerslivenessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccontainerslivenessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccontainerslivenessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccontainerslivenessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccontainerslivenessprobewithtimeoutseconds)
      * [`obj spec.containers.livenessProbe.exec`](#obj-speccontainerslivenessprobeexec)
        * [`fn withCommand(command)`](#fn-speccontainerslivenessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-speccontainerslivenessprobeexecwithcommandmixin)
      * [`obj spec.containers.livenessProbe.httpGet`](#obj-speccontainerslivenessprobehttpget)
        * [`fn withHost(host)`](#fn-speccontainerslivenessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-speccontainerslivenessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-speccontainerslivenessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-speccontainerslivenessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-speccontainerslivenessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-speccontainerslivenessprobehttpgetwithscheme)
        * [`obj spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-speccontainerslivenessprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-speccontainerslivenessprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-speccontainerslivenessprobehttpgethttpheaderswithvalue)
      * [`obj spec.containers.livenessProbe.tcpSocket`](#obj-speccontainerslivenessprobetcpsocket)
        * [`fn withHost(host)`](#fn-speccontainerslivenessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-speccontainerslivenessprobetcpsocketwithport)
    * [`obj spec.containers.ports`](#obj-speccontainersports)
      * [`fn withContainerPort(containerPort)`](#fn-speccontainersportswithcontainerport)
      * [`fn withHostIP(hostIP)`](#fn-speccontainersportswithhostip)
      * [`fn withHostPort(hostPort)`](#fn-speccontainersportswithhostport)
      * [`fn withName(name)`](#fn-speccontainersportswithname)
      * [`fn withProtocol(protocol)`](#fn-speccontainersportswithprotocol)
    * [`obj spec.containers.readinessProbe`](#obj-speccontainersreadinessprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccontainersreadinessprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccontainersreadinessprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccontainersreadinessprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccontainersreadinessprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccontainersreadinessprobewithtimeoutseconds)
      * [`obj spec.containers.readinessProbe.exec`](#obj-speccontainersreadinessprobeexec)
        * [`fn withCommand(command)`](#fn-speccontainersreadinessprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-speccontainersreadinessprobeexecwithcommandmixin)
      * [`obj spec.containers.readinessProbe.httpGet`](#obj-speccontainersreadinessprobehttpget)
        * [`fn withHost(host)`](#fn-speccontainersreadinessprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-speccontainersreadinessprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-speccontainersreadinessprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-speccontainersreadinessprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-speccontainersreadinessprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-speccontainersreadinessprobehttpgetwithscheme)
        * [`obj spec.containers.readinessProbe.httpGet.httpHeaders`](#obj-speccontainersreadinessprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-speccontainersreadinessprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-speccontainersreadinessprobehttpgethttpheaderswithvalue)
      * [`obj spec.containers.readinessProbe.tcpSocket`](#obj-speccontainersreadinessprobetcpsocket)
        * [`fn withHost(host)`](#fn-speccontainersreadinessprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-speccontainersreadinessprobetcpsocketwithport)
    * [`obj spec.containers.resources`](#obj-speccontainersresources)
      * [`fn withLimits(limits)`](#fn-speccontainersresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-speccontainersresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speccontainersresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speccontainersresourceswithrequestsmixin)
    * [`obj spec.containers.securityContext`](#obj-speccontainerssecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speccontainerssecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-speccontainerssecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-speccontainerssecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speccontainerssecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-speccontainerssecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speccontainerssecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-speccontainerssecuritycontextwithrunasuser)
      * [`obj spec.containers.securityContext.capabilities`](#obj-speccontainerssecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-speccontainerssecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-speccontainerssecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-speccontainerssecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-speccontainerssecuritycontextcapabilitieswithdropmixin)
      * [`obj spec.containers.securityContext.seLinuxOptions`](#obj-speccontainerssecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-speccontainerssecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-speccontainerssecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-speccontainerssecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-speccontainerssecuritycontextselinuxoptionswithuser)
      * [`obj spec.containers.securityContext.seccompProfile`](#obj-speccontainerssecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccontainerssecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-speccontainerssecuritycontextseccompprofilewithtype)
      * [`obj spec.containers.securityContext.windowsOptions`](#obj-speccontainerssecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-speccontainerssecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.containers.startupProbe`](#obj-speccontainersstartupprobe)
      * [`fn withFailureThreshold(failureThreshold)`](#fn-speccontainersstartupprobewithfailurethreshold)
      * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speccontainersstartupprobewithinitialdelayseconds)
      * [`fn withPeriodSeconds(periodSeconds)`](#fn-speccontainersstartupprobewithperiodseconds)
      * [`fn withSuccessThreshold(successThreshold)`](#fn-speccontainersstartupprobewithsuccessthreshold)
      * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speccontainersstartupprobewithtimeoutseconds)
      * [`obj spec.containers.startupProbe.exec`](#obj-speccontainersstartupprobeexec)
        * [`fn withCommand(command)`](#fn-speccontainersstartupprobeexecwithcommand)
        * [`fn withCommandMixin(command)`](#fn-speccontainersstartupprobeexecwithcommandmixin)
      * [`obj spec.containers.startupProbe.httpGet`](#obj-speccontainersstartupprobehttpget)
        * [`fn withHost(host)`](#fn-speccontainersstartupprobehttpgetwithhost)
        * [`fn withHttpHeaders(httpHeaders)`](#fn-speccontainersstartupprobehttpgetwithhttpheaders)
        * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-speccontainersstartupprobehttpgetwithhttpheadersmixin)
        * [`fn withPath(path)`](#fn-speccontainersstartupprobehttpgetwithpath)
        * [`fn withPort(port)`](#fn-speccontainersstartupprobehttpgetwithport)
        * [`fn withScheme(scheme)`](#fn-speccontainersstartupprobehttpgetwithscheme)
        * [`obj spec.containers.startupProbe.httpGet.httpHeaders`](#obj-speccontainersstartupprobehttpgethttpheaders)
          * [`fn withName(name)`](#fn-speccontainersstartupprobehttpgethttpheaderswithname)
          * [`fn withValue(value)`](#fn-speccontainersstartupprobehttpgethttpheaderswithvalue)
      * [`obj spec.containers.startupProbe.tcpSocket`](#obj-speccontainersstartupprobetcpsocket)
        * [`fn withHost(host)`](#fn-speccontainersstartupprobetcpsocketwithhost)
        * [`fn withPort(port)`](#fn-speccontainersstartupprobetcpsocketwithport)
    * [`obj spec.containers.volumeDevices`](#obj-speccontainersvolumedevices)
      * [`fn withDevicePath(devicePath)`](#fn-speccontainersvolumedeviceswithdevicepath)
      * [`fn withName(name)`](#fn-speccontainersvolumedeviceswithname)
    * [`obj spec.containers.volumeMounts`](#obj-speccontainersvolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-speccontainersvolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-speccontainersvolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-speccontainersvolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-speccontainersvolumemountswithreadonly)
      * [`fn withSubPath(subPath)`](#fn-speccontainersvolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-speccontainersvolumemountswithsubpathexpr)
  * [`obj spec.dashboardLabelSelector`](#obj-specdashboardlabelselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specdashboardlabelselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdashboardlabelselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specdashboardlabelselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdashboardlabelselectorwithmatchlabelsmixin)
    * [`obj spec.dashboardLabelSelector.matchExpressions`](#obj-specdashboardlabelselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specdashboardlabelselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specdashboardlabelselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specdashboardlabelselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specdashboardlabelselectormatchexpressionswithvaluesmixin)
  * [`obj spec.dashboardNamespaceSelector`](#obj-specdashboardnamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specdashboardnamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdashboardnamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specdashboardnamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdashboardnamespaceselectorwithmatchlabelsmixin)
    * [`obj spec.dashboardNamespaceSelector.matchExpressions`](#obj-specdashboardnamespaceselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specdashboardnamespaceselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specdashboardnamespaceselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specdashboardnamespaceselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specdashboardnamespaceselectormatchexpressionswithvaluesmixin)
  * [`obj spec.dataStorage`](#obj-specdatastorage)
    * [`fn withAccessModes(accessModes)`](#fn-specdatastoragewithaccessmodes)
    * [`fn withAccessModesMixin(accessModes)`](#fn-specdatastoragewithaccessmodesmixin)
    * [`fn withAnnotations(annotations)`](#fn-specdatastoragewithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specdatastoragewithannotationsmixin)
    * [`fn withClass(class)`](#fn-specdatastoragewithclass)
    * [`fn withLabels(labels)`](#fn-specdatastoragewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specdatastoragewithlabelsmixin)
    * [`fn withSize(size)`](#fn-specdatastoragewithsize)
  * [`obj spec.deployment`](#obj-specdeployment)
    * [`fn withAnnotations(annotations)`](#fn-specdeploymentwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specdeploymentwithannotationsmixin)
    * [`fn withEnv(env)`](#fn-specdeploymentwithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-specdeploymentwithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-specdeploymentwithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-specdeploymentwithenvmixin)
    * [`fn withExtraVolumeMounts(extraVolumeMounts)`](#fn-specdeploymentwithextravolumemounts)
    * [`fn withExtraVolumeMountsMixin(extraVolumeMounts)`](#fn-specdeploymentwithextravolumemountsmixin)
    * [`fn withExtraVolumes(extraVolumes)`](#fn-specdeploymentwithextravolumes)
    * [`fn withExtraVolumesMixin(extraVolumes)`](#fn-specdeploymentwithextravolumesmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specdeploymentwithhostnetwork)
    * [`fn withLabels(labels)`](#fn-specdeploymentwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specdeploymentwithlabelsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specdeploymentwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specdeploymentwithnodeselectormixin)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specdeploymentwithpriorityclassname)
    * [`fn withReplicas(replicas)`](#fn-specdeploymentwithreplicas)
    * [`fn withSkipCreateAdminAccount(skipCreateAdminAccount)`](#fn-specdeploymentwithskipcreateadminaccount)
    * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specdeploymentwithterminationgraceperiodseconds)
    * [`fn withTolerations(tolerations)`](#fn-specdeploymentwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specdeploymentwithtolerationsmixin)
    * [`obj spec.deployment.affinity`](#obj-specdeploymentaffinity)
      * [`obj spec.deployment.affinity.nodeAffinity`](#obj-specdeploymentaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
            * [`obj spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
              * [`fn withKey(key)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
            * [`obj spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
              * [`fn withKey(key)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specdeploymentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
        * [`obj spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
            * [`obj spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
              * [`fn withKey(key)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
            * [`obj spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
              * [`fn withKey(key)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
      * [`obj spec.deployment.affinity.podAffinity`](#obj-specdeploymentaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specdeploymentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specdeploymentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.deployment.affinity.podAntiAffinity`](#obj-specdeploymentaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specdeploymentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specdeploymentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
    * [`obj spec.deployment.containerSecurityContext`](#obj-specdeploymentcontainersecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specdeploymentcontainersecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-specdeploymentcontainersecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-specdeploymentcontainersecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specdeploymentcontainersecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specdeploymentcontainersecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specdeploymentcontainersecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specdeploymentcontainersecuritycontextwithrunasuser)
      * [`obj spec.deployment.containerSecurityContext.capabilities`](#obj-specdeploymentcontainersecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-specdeploymentcontainersecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-specdeploymentcontainersecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-specdeploymentcontainersecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-specdeploymentcontainersecuritycontextcapabilitieswithdropmixin)
      * [`obj spec.deployment.containerSecurityContext.seLinuxOptions`](#obj-specdeploymentcontainersecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specdeploymentcontainersecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specdeploymentcontainersecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specdeploymentcontainersecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specdeploymentcontainersecuritycontextselinuxoptionswithuser)
      * [`obj spec.deployment.containerSecurityContext.seccompProfile`](#obj-specdeploymentcontainersecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specdeploymentcontainersecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specdeploymentcontainersecuritycontextseccompprofilewithtype)
      * [`obj spec.deployment.containerSecurityContext.windowsOptions`](#obj-specdeploymentcontainersecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specdeploymentcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specdeploymentcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specdeploymentcontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.deployment.env`](#obj-specdeploymentenv)
      * [`fn withName(name)`](#fn-specdeploymentenvwithname)
      * [`fn withValue(value)`](#fn-specdeploymentenvwithvalue)
      * [`obj spec.deployment.env.valueFrom`](#obj-specdeploymentenvvaluefrom)
        * [`obj spec.deployment.env.valueFrom.configMapKeyRef`](#obj-specdeploymentenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specdeploymentenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specdeploymentenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specdeploymentenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.deployment.env.valueFrom.fieldRef`](#obj-specdeploymentenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specdeploymentenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specdeploymentenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.deployment.env.valueFrom.resourceFieldRef`](#obj-specdeploymentenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specdeploymentenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specdeploymentenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specdeploymentenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.deployment.env.valueFrom.secretKeyRef`](#obj-specdeploymentenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specdeploymentenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specdeploymentenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specdeploymentenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.deployment.envFrom`](#obj-specdeploymentenvfrom)
      * [`fn withPrefix(prefix)`](#fn-specdeploymentenvfromwithprefix)
      * [`obj spec.deployment.envFrom.configMapRef`](#obj-specdeploymentenvfromconfigmapref)
        * [`fn withName(name)`](#fn-specdeploymentenvfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-specdeploymentenvfromconfigmaprefwithoptional)
      * [`obj spec.deployment.envFrom.secretRef`](#obj-specdeploymentenvfromsecretref)
        * [`fn withName(name)`](#fn-specdeploymentenvfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-specdeploymentenvfromsecretrefwithoptional)
    * [`obj spec.deployment.extraVolumeMounts`](#obj-specdeploymentextravolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-specdeploymentextravolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-specdeploymentextravolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-specdeploymentextravolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumemountswithreadonly)
      * [`fn withSubPath(subPath)`](#fn-specdeploymentextravolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-specdeploymentextravolumemountswithsubpathexpr)
    * [`obj spec.deployment.extraVolumes`](#obj-specdeploymentextravolumes)
      * [`fn withName(name)`](#fn-specdeploymentextravolumeswithname)
      * [`obj spec.deployment.extraVolumes.awsElasticBlockStore`](#obj-specdeploymentextravolumesawselasticblockstore)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesawselasticblockstorewithfstype)
        * [`fn withPartition(partition)`](#fn-specdeploymentextravolumesawselasticblockstorewithpartition)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesawselasticblockstorewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specdeploymentextravolumesawselasticblockstorewithvolumeid)
      * [`obj spec.deployment.extraVolumes.azureDisk`](#obj-specdeploymentextravolumesazuredisk)
        * [`fn withCachingMode(cachingMode)`](#fn-specdeploymentextravolumesazurediskwithcachingmode)
        * [`fn withDiskName(diskName)`](#fn-specdeploymentextravolumesazurediskwithdiskname)
        * [`fn withDiskURI(diskURI)`](#fn-specdeploymentextravolumesazurediskwithdiskuri)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesazurediskwithfstype)
        * [`fn withKind(kind)`](#fn-specdeploymentextravolumesazurediskwithkind)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesazurediskwithreadonly)
      * [`obj spec.deployment.extraVolumes.azureFile`](#obj-specdeploymentextravolumesazurefile)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesazurefilewithreadonly)
        * [`fn withSecretName(secretName)`](#fn-specdeploymentextravolumesazurefilewithsecretname)
        * [`fn withShareName(shareName)`](#fn-specdeploymentextravolumesazurefilewithsharename)
      * [`obj spec.deployment.extraVolumes.cephfs`](#obj-specdeploymentextravolumescephfs)
        * [`fn withMonitors(monitors)`](#fn-specdeploymentextravolumescephfswithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specdeploymentextravolumescephfswithmonitorsmixin)
        * [`fn withPath(path)`](#fn-specdeploymentextravolumescephfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumescephfswithreadonly)
        * [`fn withSecretFile(secretFile)`](#fn-specdeploymentextravolumescephfswithsecretfile)
        * [`fn withUser(user)`](#fn-specdeploymentextravolumescephfswithuser)
        * [`obj spec.deployment.extraVolumes.cephfs.secretRef`](#obj-specdeploymentextravolumescephfssecretref)
          * [`fn withName(name)`](#fn-specdeploymentextravolumescephfssecretrefwithname)
      * [`obj spec.deployment.extraVolumes.cinder`](#obj-specdeploymentextravolumescinder)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumescinderwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumescinderwithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specdeploymentextravolumescinderwithvolumeid)
        * [`obj spec.deployment.extraVolumes.cinder.secretRef`](#obj-specdeploymentextravolumescindersecretref)
          * [`fn withName(name)`](#fn-specdeploymentextravolumescindersecretrefwithname)
      * [`obj spec.deployment.extraVolumes.configMap`](#obj-specdeploymentextravolumesconfigmap)
        * [`fn withDefaultMode(defaultMode)`](#fn-specdeploymentextravolumesconfigmapwithdefaultmode)
        * [`fn withItems(items)`](#fn-specdeploymentextravolumesconfigmapwithitems)
        * [`fn withItemsMixin(items)`](#fn-specdeploymentextravolumesconfigmapwithitemsmixin)
        * [`fn withName(name)`](#fn-specdeploymentextravolumesconfigmapwithname)
        * [`fn withOptional(optional)`](#fn-specdeploymentextravolumesconfigmapwithoptional)
        * [`obj spec.deployment.extraVolumes.configMap.items`](#obj-specdeploymentextravolumesconfigmapitems)
          * [`fn withKey(key)`](#fn-specdeploymentextravolumesconfigmapitemswithkey)
          * [`fn withMode(mode)`](#fn-specdeploymentextravolumesconfigmapitemswithmode)
          * [`fn withPath(path)`](#fn-specdeploymentextravolumesconfigmapitemswithpath)
      * [`obj spec.deployment.extraVolumes.csi`](#obj-specdeploymentextravolumescsi)
        * [`fn withDriver(driver)`](#fn-specdeploymentextravolumescsiwithdriver)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumescsiwithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumescsiwithreadonly)
        * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specdeploymentextravolumescsiwithvolumeattributes)
        * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specdeploymentextravolumescsiwithvolumeattributesmixin)
        * [`obj spec.deployment.extraVolumes.csi.nodePublishSecretRef`](#obj-specdeploymentextravolumescsinodepublishsecretref)
          * [`fn withName(name)`](#fn-specdeploymentextravolumescsinodepublishsecretrefwithname)
      * [`obj spec.deployment.extraVolumes.downwardAPI`](#obj-specdeploymentextravolumesdownwardapi)
        * [`fn withDefaultMode(defaultMode)`](#fn-specdeploymentextravolumesdownwardapiwithdefaultmode)
        * [`fn withItems(items)`](#fn-specdeploymentextravolumesdownwardapiwithitems)
        * [`fn withItemsMixin(items)`](#fn-specdeploymentextravolumesdownwardapiwithitemsmixin)
        * [`obj spec.deployment.extraVolumes.downwardAPI.items`](#obj-specdeploymentextravolumesdownwardapiitems)
          * [`fn withMode(mode)`](#fn-specdeploymentextravolumesdownwardapiitemswithmode)
          * [`fn withPath(path)`](#fn-specdeploymentextravolumesdownwardapiitemswithpath)
          * [`obj spec.deployment.extraVolumes.downwardAPI.items.fieldRef`](#obj-specdeploymentextravolumesdownwardapiitemsfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specdeploymentextravolumesdownwardapiitemsfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specdeploymentextravolumesdownwardapiitemsfieldrefwithfieldpath)
          * [`obj spec.deployment.extraVolumes.downwardAPI.items.resourceFieldRef`](#obj-specdeploymentextravolumesdownwardapiitemsresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specdeploymentextravolumesdownwardapiitemsresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specdeploymentextravolumesdownwardapiitemsresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specdeploymentextravolumesdownwardapiitemsresourcefieldrefwithresource)
      * [`obj spec.deployment.extraVolumes.emptyDir`](#obj-specdeploymentextravolumesemptydir)
        * [`fn withMedium(medium)`](#fn-specdeploymentextravolumesemptydirwithmedium)
        * [`fn withSizeLimit(sizeLimit)`](#fn-specdeploymentextravolumesemptydirwithsizelimit)
      * [`obj spec.deployment.extraVolumes.ephemeral`](#obj-specdeploymentextravolumesephemeral)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesephemeralwithreadonly)
        * [`obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate`](#obj-specdeploymentextravolumesephemeralvolumeclaimtemplate)
          * [`fn withMetadata(metadata)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatewithmetadata)
          * [`fn withMetadataMixin(metadata)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatewithmetadatamixin)
          * [`obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec`](#obj-specdeploymentextravolumesephemeralvolumeclaimtemplatespec)
            * [`fn withAccessModes(accessModes)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
            * [`fn withAccessModesMixin(accessModes)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
            * [`fn withStorageClassName(storageClassName)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
            * [`fn withVolumeMode(volumeMode)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecwithvolumemode)
            * [`fn withVolumeName(volumeName)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecwithvolumename)
            * [`obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specdeploymentextravolumesephemeralvolumeclaimtemplatespecdatasource)
              * [`fn withApiGroup(apiGroup)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
              * [`fn withKind(kind)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
              * [`fn withName(name)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
            * [`obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specdeploymentextravolumesephemeralvolumeclaimtemplatespecresources)
              * [`fn withLimits(limits)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
            * [`obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specdeploymentextravolumesephemeralvolumeclaimtemplatespecselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
              * [`obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specdeploymentextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specdeploymentextravolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
      * [`obj spec.deployment.extraVolumes.fc`](#obj-specdeploymentextravolumesfc)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesfcwithfstype)
        * [`fn withLun(lun)`](#fn-specdeploymentextravolumesfcwithlun)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesfcwithreadonly)
        * [`fn withTargetWWNs(targetWWNs)`](#fn-specdeploymentextravolumesfcwithtargetwwns)
        * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specdeploymentextravolumesfcwithtargetwwnsmixin)
        * [`fn withWwids(wwids)`](#fn-specdeploymentextravolumesfcwithwwids)
        * [`fn withWwidsMixin(wwids)`](#fn-specdeploymentextravolumesfcwithwwidsmixin)
      * [`obj spec.deployment.extraVolumes.flexVolume`](#obj-specdeploymentextravolumesflexvolume)
        * [`fn withDriver(driver)`](#fn-specdeploymentextravolumesflexvolumewithdriver)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesflexvolumewithfstype)
        * [`fn withOptions(options)`](#fn-specdeploymentextravolumesflexvolumewithoptions)
        * [`fn withOptionsMixin(options)`](#fn-specdeploymentextravolumesflexvolumewithoptionsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesflexvolumewithreadonly)
        * [`obj spec.deployment.extraVolumes.flexVolume.secretRef`](#obj-specdeploymentextravolumesflexvolumesecretref)
          * [`fn withName(name)`](#fn-specdeploymentextravolumesflexvolumesecretrefwithname)
      * [`obj spec.deployment.extraVolumes.flocker`](#obj-specdeploymentextravolumesflocker)
        * [`fn withDatasetName(datasetName)`](#fn-specdeploymentextravolumesflockerwithdatasetname)
        * [`fn withDatasetUUID(datasetUUID)`](#fn-specdeploymentextravolumesflockerwithdatasetuuid)
      * [`obj spec.deployment.extraVolumes.gcePersistentDisk`](#obj-specdeploymentextravolumesgcepersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesgcepersistentdiskwithfstype)
        * [`fn withPartition(partition)`](#fn-specdeploymentextravolumesgcepersistentdiskwithpartition)
        * [`fn withPdName(pdName)`](#fn-specdeploymentextravolumesgcepersistentdiskwithpdname)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesgcepersistentdiskwithreadonly)
      * [`obj spec.deployment.extraVolumes.gitRepo`](#obj-specdeploymentextravolumesgitrepo)
        * [`fn withDirectory(directory)`](#fn-specdeploymentextravolumesgitrepowithdirectory)
        * [`fn withRepository(repository)`](#fn-specdeploymentextravolumesgitrepowithrepository)
        * [`fn withRevision(revision)`](#fn-specdeploymentextravolumesgitrepowithrevision)
      * [`obj spec.deployment.extraVolumes.glusterfs`](#obj-specdeploymentextravolumesglusterfs)
        * [`fn withEndpoints(endpoints)`](#fn-specdeploymentextravolumesglusterfswithendpoints)
        * [`fn withPath(path)`](#fn-specdeploymentextravolumesglusterfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesglusterfswithreadonly)
      * [`obj spec.deployment.extraVolumes.hostPath`](#obj-specdeploymentextravolumeshostpath)
        * [`fn withPath(path)`](#fn-specdeploymentextravolumeshostpathwithpath)
        * [`fn withType(type)`](#fn-specdeploymentextravolumeshostpathwithtype)
      * [`obj spec.deployment.extraVolumes.iscsi`](#obj-specdeploymentextravolumesiscsi)
        * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specdeploymentextravolumesiscsiwithchapauthdiscovery)
        * [`fn withChapAuthSession(chapAuthSession)`](#fn-specdeploymentextravolumesiscsiwithchapauthsession)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesiscsiwithfstype)
        * [`fn withInitiatorName(initiatorName)`](#fn-specdeploymentextravolumesiscsiwithinitiatorname)
        * [`fn withIqn(iqn)`](#fn-specdeploymentextravolumesiscsiwithiqn)
        * [`fn withIscsiInterface(iscsiInterface)`](#fn-specdeploymentextravolumesiscsiwithiscsiinterface)
        * [`fn withLun(lun)`](#fn-specdeploymentextravolumesiscsiwithlun)
        * [`fn withPortals(portals)`](#fn-specdeploymentextravolumesiscsiwithportals)
        * [`fn withPortalsMixin(portals)`](#fn-specdeploymentextravolumesiscsiwithportalsmixin)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesiscsiwithreadonly)
        * [`fn withTargetPortal(targetPortal)`](#fn-specdeploymentextravolumesiscsiwithtargetportal)
        * [`obj spec.deployment.extraVolumes.iscsi.secretRef`](#obj-specdeploymentextravolumesiscsisecretref)
          * [`fn withName(name)`](#fn-specdeploymentextravolumesiscsisecretrefwithname)
      * [`obj spec.deployment.extraVolumes.nfs`](#obj-specdeploymentextravolumesnfs)
        * [`fn withPath(path)`](#fn-specdeploymentextravolumesnfswithpath)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesnfswithreadonly)
        * [`fn withServer(server)`](#fn-specdeploymentextravolumesnfswithserver)
      * [`obj spec.deployment.extraVolumes.persistentVolumeClaim`](#obj-specdeploymentextravolumespersistentvolumeclaim)
        * [`fn withClaimName(claimName)`](#fn-specdeploymentextravolumespersistentvolumeclaimwithclaimname)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumespersistentvolumeclaimwithreadonly)
      * [`obj spec.deployment.extraVolumes.photonPersistentDisk`](#obj-specdeploymentextravolumesphotonpersistentdisk)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesphotonpersistentdiskwithfstype)
        * [`fn withPdID(pdID)`](#fn-specdeploymentextravolumesphotonpersistentdiskwithpdid)
      * [`obj spec.deployment.extraVolumes.portworxVolume`](#obj-specdeploymentextravolumesportworxvolume)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesportworxvolumewithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesportworxvolumewithreadonly)
        * [`fn withVolumeID(volumeID)`](#fn-specdeploymentextravolumesportworxvolumewithvolumeid)
      * [`obj spec.deployment.extraVolumes.projected`](#obj-specdeploymentextravolumesprojected)
        * [`fn withDefaultMode(defaultMode)`](#fn-specdeploymentextravolumesprojectedwithdefaultmode)
        * [`fn withSources(sources)`](#fn-specdeploymentextravolumesprojectedwithsources)
        * [`fn withSourcesMixin(sources)`](#fn-specdeploymentextravolumesprojectedwithsourcesmixin)
        * [`obj spec.deployment.extraVolumes.projected.sources`](#obj-specdeploymentextravolumesprojectedsources)
          * [`obj spec.deployment.extraVolumes.projected.sources.configMap`](#obj-specdeploymentextravolumesprojectedsourcesconfigmap)
            * [`fn withItems(items)`](#fn-specdeploymentextravolumesprojectedsourcesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specdeploymentextravolumesprojectedsourcesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specdeploymentextravolumesprojectedsourcesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specdeploymentextravolumesprojectedsourcesconfigmapwithoptional)
            * [`obj spec.deployment.extraVolumes.projected.sources.configMap.items`](#obj-specdeploymentextravolumesprojectedsourcesconfigmapitems)
              * [`fn withKey(key)`](#fn-specdeploymentextravolumesprojectedsourcesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specdeploymentextravolumesprojectedsourcesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specdeploymentextravolumesprojectedsourcesconfigmapitemswithpath)
          * [`obj spec.deployment.extraVolumes.projected.sources.downwardAPI`](#obj-specdeploymentextravolumesprojectedsourcesdownwardapi)
            * [`fn withItems(items)`](#fn-specdeploymentextravolumesprojectedsourcesdownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specdeploymentextravolumesprojectedsourcesdownwardapiwithitemsmixin)
            * [`obj spec.deployment.extraVolumes.projected.sources.downwardAPI.items`](#obj-specdeploymentextravolumesprojectedsourcesdownwardapiitems)
              * [`fn withMode(mode)`](#fn-specdeploymentextravolumesprojectedsourcesdownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specdeploymentextravolumesprojectedsourcesdownwardapiitemswithpath)
              * [`obj spec.deployment.extraVolumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specdeploymentextravolumesprojectedsourcesdownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specdeploymentextravolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specdeploymentextravolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.deployment.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specdeploymentextravolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specdeploymentextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specdeploymentextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specdeploymentextravolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.deployment.extraVolumes.projected.sources.secret`](#obj-specdeploymentextravolumesprojectedsourcessecret)
            * [`fn withItems(items)`](#fn-specdeploymentextravolumesprojectedsourcessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specdeploymentextravolumesprojectedsourcessecretwithitemsmixin)
            * [`fn withName(name)`](#fn-specdeploymentextravolumesprojectedsourcessecretwithname)
            * [`fn withOptional(optional)`](#fn-specdeploymentextravolumesprojectedsourcessecretwithoptional)
            * [`obj spec.deployment.extraVolumes.projected.sources.secret.items`](#obj-specdeploymentextravolumesprojectedsourcessecretitems)
              * [`fn withKey(key)`](#fn-specdeploymentextravolumesprojectedsourcessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specdeploymentextravolumesprojectedsourcessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specdeploymentextravolumesprojectedsourcessecretitemswithpath)
          * [`obj spec.deployment.extraVolumes.projected.sources.serviceAccountToken`](#obj-specdeploymentextravolumesprojectedsourcesserviceaccounttoken)
            * [`fn withAudience(audience)`](#fn-specdeploymentextravolumesprojectedsourcesserviceaccounttokenwithaudience)
            * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specdeploymentextravolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
            * [`fn withPath(path)`](#fn-specdeploymentextravolumesprojectedsourcesserviceaccounttokenwithpath)
      * [`obj spec.deployment.extraVolumes.quobyte`](#obj-specdeploymentextravolumesquobyte)
        * [`fn withGroup(group)`](#fn-specdeploymentextravolumesquobytewithgroup)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesquobytewithreadonly)
        * [`fn withRegistry(registry)`](#fn-specdeploymentextravolumesquobytewithregistry)
        * [`fn withTenant(tenant)`](#fn-specdeploymentextravolumesquobytewithtenant)
        * [`fn withUser(user)`](#fn-specdeploymentextravolumesquobytewithuser)
        * [`fn withVolume(volume)`](#fn-specdeploymentextravolumesquobytewithvolume)
      * [`obj spec.deployment.extraVolumes.rbd`](#obj-specdeploymentextravolumesrbd)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesrbdwithfstype)
        * [`fn withImage(image)`](#fn-specdeploymentextravolumesrbdwithimage)
        * [`fn withKeyring(keyring)`](#fn-specdeploymentextravolumesrbdwithkeyring)
        * [`fn withMonitors(monitors)`](#fn-specdeploymentextravolumesrbdwithmonitors)
        * [`fn withMonitorsMixin(monitors)`](#fn-specdeploymentextravolumesrbdwithmonitorsmixin)
        * [`fn withPool(pool)`](#fn-specdeploymentextravolumesrbdwithpool)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesrbdwithreadonly)
        * [`fn withUser(user)`](#fn-specdeploymentextravolumesrbdwithuser)
        * [`obj spec.deployment.extraVolumes.rbd.secretRef`](#obj-specdeploymentextravolumesrbdsecretref)
          * [`fn withName(name)`](#fn-specdeploymentextravolumesrbdsecretrefwithname)
      * [`obj spec.deployment.extraVolumes.scaleIO`](#obj-specdeploymentextravolumesscaleio)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesscaleiowithfstype)
        * [`fn withGateway(gateway)`](#fn-specdeploymentextravolumesscaleiowithgateway)
        * [`fn withProtectionDomain(protectionDomain)`](#fn-specdeploymentextravolumesscaleiowithprotectiondomain)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesscaleiowithreadonly)
        * [`fn withSslEnabled(sslEnabled)`](#fn-specdeploymentextravolumesscaleiowithsslenabled)
        * [`fn withStorageMode(storageMode)`](#fn-specdeploymentextravolumesscaleiowithstoragemode)
        * [`fn withStoragePool(storagePool)`](#fn-specdeploymentextravolumesscaleiowithstoragepool)
        * [`fn withSystem(system)`](#fn-specdeploymentextravolumesscaleiowithsystem)
        * [`fn withVolumeName(volumeName)`](#fn-specdeploymentextravolumesscaleiowithvolumename)
        * [`obj spec.deployment.extraVolumes.scaleIO.secretRef`](#obj-specdeploymentextravolumesscaleiosecretref)
          * [`fn withName(name)`](#fn-specdeploymentextravolumesscaleiosecretrefwithname)
      * [`obj spec.deployment.extraVolumes.secret`](#obj-specdeploymentextravolumessecret)
        * [`fn withDefaultMode(defaultMode)`](#fn-specdeploymentextravolumessecretwithdefaultmode)
        * [`fn withItems(items)`](#fn-specdeploymentextravolumessecretwithitems)
        * [`fn withItemsMixin(items)`](#fn-specdeploymentextravolumessecretwithitemsmixin)
        * [`fn withOptional(optional)`](#fn-specdeploymentextravolumessecretwithoptional)
        * [`fn withSecretName(secretName)`](#fn-specdeploymentextravolumessecretwithsecretname)
        * [`obj spec.deployment.extraVolumes.secret.items`](#obj-specdeploymentextravolumessecretitems)
          * [`fn withKey(key)`](#fn-specdeploymentextravolumessecretitemswithkey)
          * [`fn withMode(mode)`](#fn-specdeploymentextravolumessecretitemswithmode)
          * [`fn withPath(path)`](#fn-specdeploymentextravolumessecretitemswithpath)
      * [`obj spec.deployment.extraVolumes.storageos`](#obj-specdeploymentextravolumesstorageos)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesstorageoswithfstype)
        * [`fn withReadOnly(readOnly)`](#fn-specdeploymentextravolumesstorageoswithreadonly)
        * [`fn withVolumeName(volumeName)`](#fn-specdeploymentextravolumesstorageoswithvolumename)
        * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specdeploymentextravolumesstorageoswithvolumenamespace)
        * [`obj spec.deployment.extraVolumes.storageos.secretRef`](#obj-specdeploymentextravolumesstorageossecretref)
          * [`fn withName(name)`](#fn-specdeploymentextravolumesstorageossecretrefwithname)
      * [`obj spec.deployment.extraVolumes.vsphereVolume`](#obj-specdeploymentextravolumesvspherevolume)
        * [`fn withFsType(fsType)`](#fn-specdeploymentextravolumesvspherevolumewithfstype)
        * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specdeploymentextravolumesvspherevolumewithstoragepolicyid)
        * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specdeploymentextravolumesvspherevolumewithstoragepolicyname)
        * [`fn withVolumePath(volumePath)`](#fn-specdeploymentextravolumesvspherevolumewithvolumepath)
    * [`obj spec.deployment.httpProxy`](#obj-specdeploymenthttpproxy)
      * [`fn withEnabled(enabled)`](#fn-specdeploymenthttpproxywithenabled)
      * [`fn withUrl(url)`](#fn-specdeploymenthttpproxywithurl)
    * [`obj spec.deployment.securityContext`](#obj-specdeploymentsecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specdeploymentsecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specdeploymentsecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specdeploymentsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specdeploymentsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specdeploymentsecuritycontextwithrunasuser)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specdeploymentsecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specdeploymentsecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSysctls(sysctls)`](#fn-specdeploymentsecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specdeploymentsecuritycontextwithsysctlsmixin)
      * [`obj spec.deployment.securityContext.seLinuxOptions`](#obj-specdeploymentsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specdeploymentsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specdeploymentsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specdeploymentsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specdeploymentsecuritycontextselinuxoptionswithuser)
      * [`obj spec.deployment.securityContext.seccompProfile`](#obj-specdeploymentsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specdeploymentsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specdeploymentsecuritycontextseccompprofilewithtype)
      * [`obj spec.deployment.securityContext.sysctls`](#obj-specdeploymentsecuritycontextsysctls)
        * [`fn withName(name)`](#fn-specdeploymentsecuritycontextsysctlswithname)
        * [`fn withValue(value)`](#fn-specdeploymentsecuritycontextsysctlswithvalue)
      * [`obj spec.deployment.securityContext.windowsOptions`](#obj-specdeploymentsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specdeploymentsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specdeploymentsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specdeploymentsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.deployment.strategy`](#obj-specdeploymentstrategy)
      * [`fn withType(type)`](#fn-specdeploymentstrategywithtype)
      * [`obj spec.deployment.strategy.rollingUpdate`](#obj-specdeploymentstrategyrollingupdate)
        * [`fn withMaxSurge(maxSurge)`](#fn-specdeploymentstrategyrollingupdatewithmaxsurge)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specdeploymentstrategyrollingupdatewithmaxunavailable)
    * [`obj spec.deployment.tolerations`](#obj-specdeploymenttolerations)
      * [`fn withEffect(effect)`](#fn-specdeploymenttolerationswitheffect)
      * [`fn withKey(key)`](#fn-specdeploymenttolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specdeploymenttolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specdeploymenttolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specdeploymenttolerationswithvalue)
  * [`obj spec.ingress`](#obj-specingress)
    * [`fn withAnnotations(annotations)`](#fn-specingresswithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specingresswithannotationsmixin)
    * [`fn withEnabled(enabled)`](#fn-specingresswithenabled)
    * [`fn withHostname(hostname)`](#fn-specingresswithhostname)
    * [`fn withIngressClassName(ingressClassName)`](#fn-specingresswithingressclassname)
    * [`fn withLabels(labels)`](#fn-specingresswithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specingresswithlabelsmixin)
    * [`fn withPath(path)`](#fn-specingresswithpath)
    * [`fn withPathType(pathType)`](#fn-specingresswithpathtype)
    * [`fn withTargetPort(targetPort)`](#fn-specingresswithtargetport)
    * [`fn withTermination(termination)`](#fn-specingresswithtermination)
    * [`fn withTlsEnabled(tlsEnabled)`](#fn-specingresswithtlsenabled)
    * [`fn withTlsSecretName(tlsSecretName)`](#fn-specingresswithtlssecretname)
  * [`obj spec.initResources`](#obj-specinitresources)
    * [`fn withLimits(limits)`](#fn-specinitresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specinitresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specinitresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specinitresourceswithrequestsmixin)
  * [`obj spec.jsonnet`](#obj-specjsonnet)
    * [`obj spec.jsonnet.libraryLabelSelector`](#obj-specjsonnetlibrarylabelselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specjsonnetlibrarylabelselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjsonnetlibrarylabelselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specjsonnetlibrarylabelselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjsonnetlibrarylabelselectorwithmatchlabelsmixin)
      * [`obj spec.jsonnet.libraryLabelSelector.matchExpressions`](#obj-specjsonnetlibrarylabelselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specjsonnetlibrarylabelselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specjsonnetlibrarylabelselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specjsonnetlibrarylabelselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specjsonnetlibrarylabelselectormatchexpressionswithvaluesmixin)
  * [`obj spec.livenessProbeSpec`](#obj-speclivenessprobespec)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-speclivenessprobespecwithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-speclivenessprobespecwithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-speclivenessprobespecwithperiodseconds)
    * [`fn withScheme(scheme)`](#fn-speclivenessprobespecwithscheme)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-speclivenessprobespecwithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-speclivenessprobespecwithtimeoutseconds)
  * [`obj spec.readinessProbeSpec`](#obj-specreadinessprobespec)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-specreadinessprobespecwithfailurethreshold)
    * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specreadinessprobespecwithinitialdelayseconds)
    * [`fn withPeriodSeconds(periodSeconds)`](#fn-specreadinessprobespecwithperiodseconds)
    * [`fn withScheme(scheme)`](#fn-specreadinessprobespecwithscheme)
    * [`fn withSuccessThreshold(successThreshold)`](#fn-specreadinessprobespecwithsuccessthreshold)
    * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specreadinessprobespecwithtimeoutseconds)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
  * [`obj spec.service`](#obj-specservice)
    * [`fn withAnnotations(annotations)`](#fn-specservicewithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specservicewithannotationsmixin)
    * [`fn withClusterIP(clusterIP)`](#fn-specservicewithclusterip)
    * [`fn withLabels(labels)`](#fn-specservicewithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specservicewithlabelsmixin)
    * [`fn withName(name)`](#fn-specservicewithname)
    * [`fn withPorts(ports)`](#fn-specservicewithports)
    * [`fn withPortsMixin(ports)`](#fn-specservicewithportsmixin)
    * [`fn withType(type)`](#fn-specservicewithtype)
    * [`obj spec.service.ports`](#obj-specserviceports)
      * [`fn withAppProtocol(appProtocol)`](#fn-specserviceportswithappprotocol)
      * [`fn withName(name)`](#fn-specserviceportswithname)
      * [`fn withNodePort(nodePort)`](#fn-specserviceportswithnodeport)
      * [`fn withPort(port)`](#fn-specserviceportswithport)
      * [`fn withProtocol(protocol)`](#fn-specserviceportswithprotocol)
      * [`fn withTargetPort(targetPort)`](#fn-specserviceportswithtargetport)
  * [`obj spec.serviceAccount`](#obj-specserviceaccount)
    * [`fn withAnnotations(annotations)`](#fn-specserviceaccountwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specserviceaccountwithannotationsmixin)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specserviceaccountwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specserviceaccountwithimagepullsecretsmixin)
    * [`fn withLabels(labels)`](#fn-specserviceaccountwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specserviceaccountwithlabelsmixin)
    * [`fn withSkip(skip)`](#fn-specserviceaccountwithskip)
    * [`obj spec.serviceAccount.imagePullSecrets`](#obj-specserviceaccountimagepullsecrets)
      * [`fn withName(name)`](#fn-specserviceaccountimagepullsecretswithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Grafana

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec



### fn spec.withBaseImage

```ts
withBaseImage(baseImage)
```



### fn spec.withConfigMaps

```ts
withConfigMaps(configMaps)
```



### fn spec.withConfigMapsMixin

```ts
withConfigMapsMixin(configMaps)
```



**Note:** This function appends passed data to existing values

### fn spec.withContainers

```ts
withContainers(containers)
```



### fn spec.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn spec.withDashboardLabelSelector

```ts
withDashboardLabelSelector(dashboardLabelSelector)
```



### fn spec.withDashboardLabelSelectorMixin

```ts
withDashboardLabelSelectorMixin(dashboardLabelSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.withInitImage

```ts
withInitImage(initImage)
```



### fn spec.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

## obj spec.client

"GrafanaClient contains the Grafana API client settings"

### fn spec.client.withPreferService

```ts
withPreferService(preferService)
```



### fn spec.client.withTimeout

```ts
withTimeout(timeout)
```



## obj spec.config

"GrafanaConfig is the configuration for grafana"

## obj spec.config.alerting



### fn spec.config.alerting.withConcurrent_render_limit

```ts
withConcurrent_render_limit(concurrent_render_limit)
```



### fn spec.config.alerting.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.alerting.withError_or_timeout

```ts
withError_or_timeout(error_or_timeout)
```



### fn spec.config.alerting.withEvaluation_timeout_seconds

```ts
withEvaluation_timeout_seconds(evaluation_timeout_seconds)
```



### fn spec.config.alerting.withExecute_alerts

```ts
withExecute_alerts(execute_alerts)
```



### fn spec.config.alerting.withMax_attempts

```ts
withMax_attempts(max_attempts)
```



### fn spec.config.alerting.withNodata_or_nullvalues

```ts
withNodata_or_nullvalues(nodata_or_nullvalues)
```



### fn spec.config.alerting.withNotification_timeout_seconds

```ts
withNotification_timeout_seconds(notification_timeout_seconds)
```



## obj spec.config.analytics



### fn spec.config.analytics.withCheck_for_updates

```ts
withCheck_for_updates(check_for_updates)
```



### fn spec.config.analytics.withGoogle_analytics_ua_id

```ts
withGoogle_analytics_ua_id(google_analytics_ua_id)
```



### fn spec.config.analytics.withReporting_enabled

```ts
withReporting_enabled(reporting_enabled)
```



## obj spec.config.auth



### fn spec.config.auth.withDisable_login_form

```ts
withDisable_login_form(disable_login_form)
```



### fn spec.config.auth.withDisable_signout_menu

```ts
withDisable_signout_menu(disable_signout_menu)
```



### fn spec.config.auth.withLogin_cookie_name

```ts
withLogin_cookie_name(login_cookie_name)
```



### fn spec.config.auth.withLogin_maximum_inactive_lifetime_days

```ts
withLogin_maximum_inactive_lifetime_days(login_maximum_inactive_lifetime_days)
```



### fn spec.config.auth.withLogin_maximum_inactive_lifetime_duration

```ts
withLogin_maximum_inactive_lifetime_duration(login_maximum_inactive_lifetime_duration)
```



### fn spec.config.auth.withLogin_maximum_lifetime_days

```ts
withLogin_maximum_lifetime_days(login_maximum_lifetime_days)
```



### fn spec.config.auth.withLogin_maximum_lifetime_duration

```ts
withLogin_maximum_lifetime_duration(login_maximum_lifetime_duration)
```



### fn spec.config.auth.withOauth_auto_login

```ts
withOauth_auto_login(oauth_auto_login)
```



### fn spec.config.auth.withSignout_redirect_url

```ts
withSignout_redirect_url(signout_redirect_url)
```



### fn spec.config.auth.withSigv4_auth_enabled

```ts
withSigv4_auth_enabled(sigv4_auth_enabled)
```



### fn spec.config.auth.withToken_rotation_interval_minutes

```ts
withToken_rotation_interval_minutes(token_rotation_interval_minutes)
```



## obj spec.config.auth.anonymous



### fn spec.config.auth.anonymous.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.auth.anonymous.withOrg_name

```ts
withOrg_name(org_name)
```



### fn spec.config.auth.anonymous.withOrg_role

```ts
withOrg_role(org_role)
```



## obj spec.config.auth.azuread



### fn spec.config.auth.azuread.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```



### fn spec.config.auth.azuread.withAllowed_domains

```ts
withAllowed_domains(allowed_domains)
```



### fn spec.config.auth.azuread.withAllowed_groups

```ts
withAllowed_groups(allowed_groups)
```



### fn spec.config.auth.azuread.withAuth_url

```ts
withAuth_url(auth_url)
```



### fn spec.config.auth.azuread.withClient_id

```ts
withClient_id(client_id)
```



### fn spec.config.auth.azuread.withClient_secret

```ts
withClient_secret(client_secret)
```



### fn spec.config.auth.azuread.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.auth.azuread.withScopes

```ts
withScopes(scopes)
```



### fn spec.config.auth.azuread.withToken_url

```ts
withToken_url(token_url)
```



## obj spec.config.auth.basic



### fn spec.config.auth.basic.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.config.auth.generic_oauth



### fn spec.config.auth.generic_oauth.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```



### fn spec.config.auth.generic_oauth.withAllowed_domains

```ts
withAllowed_domains(allowed_domains)
```



### fn spec.config.auth.generic_oauth.withApi_url

```ts
withApi_url(api_url)
```



### fn spec.config.auth.generic_oauth.withAuth_url

```ts
withAuth_url(auth_url)
```



### fn spec.config.auth.generic_oauth.withClient_id

```ts
withClient_id(client_id)
```



### fn spec.config.auth.generic_oauth.withClient_secret

```ts
withClient_secret(client_secret)
```



### fn spec.config.auth.generic_oauth.withEmail_attribute_path

```ts
withEmail_attribute_path(email_attribute_path)
```



### fn spec.config.auth.generic_oauth.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.auth.generic_oauth.withRole_attribute_path

```ts
withRole_attribute_path(role_attribute_path)
```



### fn spec.config.auth.generic_oauth.withRole_attribute_strict

```ts
withRole_attribute_strict(role_attribute_strict)
```



### fn spec.config.auth.generic_oauth.withScopes

```ts
withScopes(scopes)
```



### fn spec.config.auth.generic_oauth.withTls_client_ca

```ts
withTls_client_ca(tls_client_ca)
```



### fn spec.config.auth.generic_oauth.withTls_client_cert

```ts
withTls_client_cert(tls_client_cert)
```



### fn spec.config.auth.generic_oauth.withTls_client_key

```ts
withTls_client_key(tls_client_key)
```



### fn spec.config.auth.generic_oauth.withTls_skip_verify_insecure

```ts
withTls_skip_verify_insecure(tls_skip_verify_insecure)
```



### fn spec.config.auth.generic_oauth.withToken_url

```ts
withToken_url(token_url)
```



## obj spec.config.auth.github



### fn spec.config.auth.github.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```



### fn spec.config.auth.github.withAllowed_organizations

```ts
withAllowed_organizations(allowed_organizations)
```



### fn spec.config.auth.github.withApi_url

```ts
withApi_url(api_url)
```



### fn spec.config.auth.github.withAuth_url

```ts
withAuth_url(auth_url)
```



### fn spec.config.auth.github.withClient_id

```ts
withClient_id(client_id)
```



### fn spec.config.auth.github.withClient_secret

```ts
withClient_secret(client_secret)
```



### fn spec.config.auth.github.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.auth.github.withScopes

```ts
withScopes(scopes)
```



### fn spec.config.auth.github.withTeam_ids

```ts
withTeam_ids(team_ids)
```



### fn spec.config.auth.github.withToken_url

```ts
withToken_url(token_url)
```



## obj spec.config.auth.gitlab



### fn spec.config.auth.gitlab.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```



### fn spec.config.auth.gitlab.withAllowed_groups

```ts
withAllowed_groups(allowed_groups)
```



### fn spec.config.auth.gitlab.withApi_url

```ts
withApi_url(api_url)
```



### fn spec.config.auth.gitlab.withAuth_url

```ts
withAuth_url(auth_url)
```



### fn spec.config.auth.gitlab.withClient_id

```ts
withClient_id(client_id)
```



### fn spec.config.auth.gitlab.withClient_secret

```ts
withClient_secret(client_secret)
```



### fn spec.config.auth.gitlab.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.auth.gitlab.withScopes

```ts
withScopes(scopes)
```



### fn spec.config.auth.gitlab.withToken_url

```ts
withToken_url(token_url)
```



## obj spec.config.auth.google



### fn spec.config.auth.google.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```



### fn spec.config.auth.google.withAllowed_domains

```ts
withAllowed_domains(allowed_domains)
```



### fn spec.config.auth.google.withAuth_url

```ts
withAuth_url(auth_url)
```



### fn spec.config.auth.google.withClient_id

```ts
withClient_id(client_id)
```



### fn spec.config.auth.google.withClient_secret

```ts
withClient_secret(client_secret)
```



### fn spec.config.auth.google.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.auth.google.withScopes

```ts
withScopes(scopes)
```



### fn spec.config.auth.google.withToken_url

```ts
withToken_url(token_url)
```



## obj spec.config.auth.ldap



### fn spec.config.auth.ldap.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```



### fn spec.config.auth.ldap.withConfig_file

```ts
withConfig_file(config_file)
```



### fn spec.config.auth.ldap.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.config.auth.okta



### fn spec.config.auth.okta.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```



### fn spec.config.auth.okta.withAllowed_domains

```ts
withAllowed_domains(allowed_domains)
```



### fn spec.config.auth.okta.withAllowed_groups

```ts
withAllowed_groups(allowed_groups)
```



### fn spec.config.auth.okta.withApi_url

```ts
withApi_url(api_url)
```



### fn spec.config.auth.okta.withAuth_url

```ts
withAuth_url(auth_url)
```



### fn spec.config.auth.okta.withClient_id

```ts
withClient_id(client_id)
```



### fn spec.config.auth.okta.withClient_secret

```ts
withClient_secret(client_secret)
```



### fn spec.config.auth.okta.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.auth.okta.withName

```ts
withName(name)
```



### fn spec.config.auth.okta.withRole_attribute_path

```ts
withRole_attribute_path(role_attribute_path)
```



### fn spec.config.auth.okta.withRole_attribute_strict

```ts
withRole_attribute_strict(role_attribute_strict)
```



### fn spec.config.auth.okta.withScopes

```ts
withScopes(scopes)
```



### fn spec.config.auth.okta.withToken_url

```ts
withToken_url(token_url)
```



## obj spec.config.auth.proxy



### fn spec.config.auth.proxy.withAuto_sign_up

```ts
withAuto_sign_up(auto_sign_up)
```



### fn spec.config.auth.proxy.withEnable_login_token

```ts
withEnable_login_token(enable_login_token)
```



### fn spec.config.auth.proxy.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.auth.proxy.withHeader_name

```ts
withHeader_name(header_name)
```



### fn spec.config.auth.proxy.withHeader_property

```ts
withHeader_property(header_property)
```



### fn spec.config.auth.proxy.withHeaders

```ts
withHeaders(headers)
```



### fn spec.config.auth.proxy.withLdap_sync_ttl

```ts
withLdap_sync_ttl(ldap_sync_ttl)
```



### fn spec.config.auth.proxy.withWhitelist

```ts
withWhitelist(whitelist)
```



## obj spec.config.auth.saml



### fn spec.config.auth.saml.withAllow_idp_initiated

```ts
withAllow_idp_initiated(allow_idp_initiated)
```



### fn spec.config.auth.saml.withAllowed_organizations

```ts
withAllowed_organizations(allowed_organizations)
```



### fn spec.config.auth.saml.withAssertion_attribute_email

```ts
withAssertion_attribute_email(assertion_attribute_email)
```



### fn spec.config.auth.saml.withAssertion_attribute_groups

```ts
withAssertion_attribute_groups(assertion_attribute_groups)
```



### fn spec.config.auth.saml.withAssertion_attribute_login

```ts
withAssertion_attribute_login(assertion_attribute_login)
```



### fn spec.config.auth.saml.withAssertion_attribute_name

```ts
withAssertion_attribute_name(assertion_attribute_name)
```



### fn spec.config.auth.saml.withAssertion_attribute_org

```ts
withAssertion_attribute_org(assertion_attribute_org)
```



### fn spec.config.auth.saml.withAssertion_attribute_role

```ts
withAssertion_attribute_role(assertion_attribute_role)
```



### fn spec.config.auth.saml.withCertificate_path

```ts
withCertificate_path(certificate_path)
```



### fn spec.config.auth.saml.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.auth.saml.withIdp_metadata_url

```ts
withIdp_metadata_url(idp_metadata_url)
```



### fn spec.config.auth.saml.withMax_issue_delay

```ts
withMax_issue_delay(max_issue_delay)
```



### fn spec.config.auth.saml.withMetadata_valid_duration

```ts
withMetadata_valid_duration(metadata_valid_duration)
```



### fn spec.config.auth.saml.withOrg_mapping

```ts
withOrg_mapping(org_mapping)
```



### fn spec.config.auth.saml.withPrivate_key_path

```ts
withPrivate_key_path(private_key_path)
```



### fn spec.config.auth.saml.withRelay_state

```ts
withRelay_state(relay_state)
```



### fn spec.config.auth.saml.withRole_values_admin

```ts
withRole_values_admin(role_values_admin)
```



### fn spec.config.auth.saml.withRole_values_editor

```ts
withRole_values_editor(role_values_editor)
```



### fn spec.config.auth.saml.withRole_values_grafana_admin

```ts
withRole_values_grafana_admin(role_values_grafana_admin)
```



### fn spec.config.auth.saml.withSignature_algorithm

```ts
withSignature_algorithm(signature_algorithm)
```



### fn spec.config.auth.saml.withSingle_logout

```ts
withSingle_logout(single_logout)
```



## obj spec.config.dashboards



### fn spec.config.dashboards.withDefault_home_dashboard_path

```ts
withDefault_home_dashboard_path(default_home_dashboard_path)
```



### fn spec.config.dashboards.withVersions_to_keep

```ts
withVersions_to_keep(versions_to_keep)
```



## obj spec.config.database



### fn spec.config.database.withCa_cert_path

```ts
withCa_cert_path(ca_cert_path)
```



### fn spec.config.database.withCache_mode

```ts
withCache_mode(cache_mode)
```



### fn spec.config.database.withClient_cert_path

```ts
withClient_cert_path(client_cert_path)
```



### fn spec.config.database.withClient_key_path

```ts
withClient_key_path(client_key_path)
```



### fn spec.config.database.withConn_max_lifetime

```ts
withConn_max_lifetime(conn_max_lifetime)
```



### fn spec.config.database.withHost

```ts
withHost(host)
```



### fn spec.config.database.withLog_queries

```ts
withLog_queries(log_queries)
```



### fn spec.config.database.withMax_idle_conn

```ts
withMax_idle_conn(max_idle_conn)
```



### fn spec.config.database.withMax_open_conn

```ts
withMax_open_conn(max_open_conn)
```



### fn spec.config.database.withName

```ts
withName(name)
```



### fn spec.config.database.withPassword

```ts
withPassword(password)
```



### fn spec.config.database.withPath

```ts
withPath(path)
```



### fn spec.config.database.withServer_cert_name

```ts
withServer_cert_name(server_cert_name)
```



### fn spec.config.database.withSsl_mode

```ts
withSsl_mode(ssl_mode)
```



### fn spec.config.database.withType

```ts
withType(type)
```



### fn spec.config.database.withUrl

```ts
withUrl(url)
```



### fn spec.config.database.withUser

```ts
withUser(user)
```



## obj spec.config.dataproxy



### fn spec.config.dataproxy.withLogging

```ts
withLogging(logging)
```



### fn spec.config.dataproxy.withSend_user_header

```ts
withSend_user_header(send_user_header)
```



### fn spec.config.dataproxy.withTimeout

```ts
withTimeout(timeout)
```



## obj spec.config.external_image_storage



### fn spec.config.external_image_storage.withProvider

```ts
withProvider(provider)
```



## obj spec.config.external_image_storage.azure_blob



### fn spec.config.external_image_storage.azure_blob.withAccount_key

```ts
withAccount_key(account_key)
```



### fn spec.config.external_image_storage.azure_blob.withAccount_name

```ts
withAccount_name(account_name)
```



### fn spec.config.external_image_storage.azure_blob.withContainer_name

```ts
withContainer_name(container_name)
```



## obj spec.config.external_image_storage.gcs



### fn spec.config.external_image_storage.gcs.withBucket

```ts
withBucket(bucket)
```



### fn spec.config.external_image_storage.gcs.withKey_file

```ts
withKey_file(key_file)
```



### fn spec.config.external_image_storage.gcs.withPath

```ts
withPath(path)
```



## obj spec.config.external_image_storage.s3



### fn spec.config.external_image_storage.s3.withAccess_key

```ts
withAccess_key(access_key)
```



### fn spec.config.external_image_storage.s3.withBucket

```ts
withBucket(bucket)
```



### fn spec.config.external_image_storage.s3.withBucket_url

```ts
withBucket_url(bucket_url)
```



### fn spec.config.external_image_storage.s3.withPath

```ts
withPath(path)
```



### fn spec.config.external_image_storage.s3.withRegion

```ts
withRegion(region)
```



### fn spec.config.external_image_storage.s3.withSecret_key

```ts
withSecret_key(secret_key)
```



## obj spec.config.external_image_storage.webdav



### fn spec.config.external_image_storage.webdav.withPassword

```ts
withPassword(password)
```



### fn spec.config.external_image_storage.webdav.withPublic_url

```ts
withPublic_url(public_url)
```



### fn spec.config.external_image_storage.webdav.withUrl

```ts
withUrl(url)
```



### fn spec.config.external_image_storage.webdav.withUsername

```ts
withUsername(username)
```



## obj spec.config.feature_toggles



### fn spec.config.feature_toggles.withEnable

```ts
withEnable(enable)
```



## obj spec.config.live



### fn spec.config.live.withAllowed_origins

```ts
withAllowed_origins(allowed_origins)
```



### fn spec.config.live.withMax_connections

```ts
withMax_connections(max_connections)
```



## obj spec.config.log



### fn spec.config.log.withFilters

```ts
withFilters(filters)
```



### fn spec.config.log.withLevel

```ts
withLevel(level)
```



### fn spec.config.log.withMode

```ts
withMode(mode)
```



## obj spec.config.log.console



### fn spec.config.log.console.withFormat

```ts
withFormat(format)
```



### fn spec.config.log.console.withLevel

```ts
withLevel(level)
```



## obj spec.config.log.frontend



### fn spec.config.log.frontend.withCustom_endpoint

```ts
withCustom_endpoint(custom_endpoint)
```



### fn spec.config.log.frontend.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.log.frontend.withLog_endpoint_burst_limit

```ts
withLog_endpoint_burst_limit(log_endpoint_burst_limit)
```



### fn spec.config.log.frontend.withLog_endpoint_requests_per_second_limit

```ts
withLog_endpoint_requests_per_second_limit(log_endpoint_requests_per_second_limit)
```



### fn spec.config.log.frontend.withSample_rate

```ts
withSample_rate(sample_rate)
```



### fn spec.config.log.frontend.withSentry_dsn

```ts
withSentry_dsn(sentry_dsn)
```



## obj spec.config.metrics



### fn spec.config.metrics.withBasic_auth_password

```ts
withBasic_auth_password(basic_auth_password)
```



### fn spec.config.metrics.withBasic_auth_username

```ts
withBasic_auth_username(basic_auth_username)
```



### fn spec.config.metrics.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.metrics.withInterval_seconds

```ts
withInterval_seconds(interval_seconds)
```



## obj spec.config.metrics.graphite



### fn spec.config.metrics.graphite.withAddress

```ts
withAddress(address)
```



### fn spec.config.metrics.graphite.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.config.panels



### fn spec.config.panels.withDisable_sanitize_html

```ts
withDisable_sanitize_html(disable_sanitize_html)
```



## obj spec.config.paths



### fn spec.config.paths.withTemp_data_lifetime

```ts
withTemp_data_lifetime(temp_data_lifetime)
```



## obj spec.config.plugins



### fn spec.config.plugins.withEnable_alpha

```ts
withEnable_alpha(enable_alpha)
```



## obj spec.config.remote_cache



### fn spec.config.remote_cache.withConnstr

```ts
withConnstr(connstr)
```



### fn spec.config.remote_cache.withType

```ts
withType(type)
```



## obj spec.config.rendering



### fn spec.config.rendering.withCallback_url

```ts
withCallback_url(callback_url)
```



### fn spec.config.rendering.withConcurrent_render_request_limit

```ts
withConcurrent_render_request_limit(concurrent_render_request_limit)
```



### fn spec.config.rendering.withServer_url

```ts
withServer_url(server_url)
```



## obj spec.config.security



### fn spec.config.security.withAdmin_password

```ts
withAdmin_password(admin_password)
```



### fn spec.config.security.withAdmin_user

```ts
withAdmin_user(admin_user)
```



### fn spec.config.security.withAllow_embedding

```ts
withAllow_embedding(allow_embedding)
```



### fn spec.config.security.withCookie_samesite

```ts
withCookie_samesite(cookie_samesite)
```



### fn spec.config.security.withCookie_secure

```ts
withCookie_secure(cookie_secure)
```



### fn spec.config.security.withData_source_proxy_whitelist

```ts
withData_source_proxy_whitelist(data_source_proxy_whitelist)
```



### fn spec.config.security.withDisable_gravatar

```ts
withDisable_gravatar(disable_gravatar)
```



### fn spec.config.security.withLogin_remember_days

```ts
withLogin_remember_days(login_remember_days)
```



### fn spec.config.security.withSecret_key

```ts
withSecret_key(secret_key)
```



### fn spec.config.security.withStrict_transport_security

```ts
withStrict_transport_security(strict_transport_security)
```



### fn spec.config.security.withStrict_transport_security_max_age_seconds

```ts
withStrict_transport_security_max_age_seconds(strict_transport_security_max_age_seconds)
```



### fn spec.config.security.withStrict_transport_security_preload

```ts
withStrict_transport_security_preload(strict_transport_security_preload)
```



### fn spec.config.security.withStrict_transport_security_subdomains

```ts
withStrict_transport_security_subdomains(strict_transport_security_subdomains)
```



### fn spec.config.security.withX_content_type_options

```ts
withX_content_type_options(x_content_type_options)
```



### fn spec.config.security.withX_xss_protection

```ts
withX_xss_protection(x_xss_protection)
```



## obj spec.config.server



### fn spec.config.server.withCert_file

```ts
withCert_file(cert_file)
```



### fn spec.config.server.withCert_key

```ts
withCert_key(cert_key)
```



### fn spec.config.server.withDomain

```ts
withDomain(domain)
```



### fn spec.config.server.withEnable_gzip

```ts
withEnable_gzip(enable_gzip)
```



### fn spec.config.server.withEnforce_domain

```ts
withEnforce_domain(enforce_domain)
```



### fn spec.config.server.withHttp_addr

```ts
withHttp_addr(http_addr)
```



### fn spec.config.server.withHttp_port

```ts
withHttp_port(http_port)
```



### fn spec.config.server.withProtocol

```ts
withProtocol(protocol)
```



### fn spec.config.server.withRoot_url

```ts
withRoot_url(root_url)
```



### fn spec.config.server.withRouter_logging

```ts
withRouter_logging(router_logging)
```



### fn spec.config.server.withServe_from_sub_path

```ts
withServe_from_sub_path(serve_from_sub_path)
```



### fn spec.config.server.withSocket

```ts
withSocket(socket)
```



### fn spec.config.server.withStatic_root_path

```ts
withStatic_root_path(static_root_path)
```



## obj spec.config.smtp



### fn spec.config.smtp.withCert_file

```ts
withCert_file(cert_file)
```



### fn spec.config.smtp.withEhlo_identity

```ts
withEhlo_identity(ehlo_identity)
```



### fn spec.config.smtp.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.smtp.withFrom_address

```ts
withFrom_address(from_address)
```



### fn spec.config.smtp.withFrom_name

```ts
withFrom_name(from_name)
```



### fn spec.config.smtp.withHost

```ts
withHost(host)
```



### fn spec.config.smtp.withKey_file

```ts
withKey_file(key_file)
```



### fn spec.config.smtp.withPassword

```ts
withPassword(password)
```



### fn spec.config.smtp.withSkip_verify

```ts
withSkip_verify(skip_verify)
```



### fn spec.config.smtp.withUser

```ts
withUser(user)
```



## obj spec.config.snapshots



### fn spec.config.snapshots.withExternal_enabled

```ts
withExternal_enabled(external_enabled)
```



### fn spec.config.snapshots.withExternal_snapshot_name

```ts
withExternal_snapshot_name(external_snapshot_name)
```



### fn spec.config.snapshots.withExternal_snapshot_url

```ts
withExternal_snapshot_url(external_snapshot_url)
```



### fn spec.config.snapshots.withSnapshot_remove_expired

```ts
withSnapshot_remove_expired(snapshot_remove_expired)
```



## obj spec.config.unified_alerting



### fn spec.config.unified_alerting.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.config.unified_alerting.withEvaluation_timeout

```ts
withEvaluation_timeout(evaluation_timeout)
```



### fn spec.config.unified_alerting.withExecute_alerts

```ts
withExecute_alerts(execute_alerts)
```



### fn spec.config.unified_alerting.withMax_attempts

```ts
withMax_attempts(max_attempts)
```



### fn spec.config.unified_alerting.withMin_interval

```ts
withMin_interval(min_interval)
```



## obj spec.config.users



### fn spec.config.users.withAllow_org_create

```ts
withAllow_org_create(allow_org_create)
```



### fn spec.config.users.withAllow_sign_up

```ts
withAllow_sign_up(allow_sign_up)
```



### fn spec.config.users.withAuto_assign_org

```ts
withAuto_assign_org(auto_assign_org)
```



### fn spec.config.users.withAuto_assign_org_id

```ts
withAuto_assign_org_id(auto_assign_org_id)
```



### fn spec.config.users.withAuto_assign_org_role

```ts
withAuto_assign_org_role(auto_assign_org_role)
```



### fn spec.config.users.withDefault_theme

```ts
withDefault_theme(default_theme)
```



### fn spec.config.users.withEditors_can_admin

```ts
withEditors_can_admin(editors_can_admin)
```



### fn spec.config.users.withLogin_hint

```ts
withLogin_hint(login_hint)
```



### fn spec.config.users.withPassword_hint

```ts
withPassword_hint(password_hint)
```



### fn spec.config.users.withViewers_can_edit

```ts
withViewers_can_edit(viewers_can_edit)
```



## obj spec.containers



### fn spec.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.containers.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.containers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.containers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.containers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.containers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.containers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.containers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.containers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.containers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.containers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.containers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.containers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.containers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.containers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.containers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.containers.envFrom.secretRef

"The Secret to select from"

### fn spec.containers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.containers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.containers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.containers.lifecycle.postStart.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.containers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.containers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.containers.lifecycle.postStart.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.containers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The reason for termination is passed to the handler. The Pod's termination grace period countdown begins before the PreStop hooked is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period. Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.containers.lifecycle.preStop.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.containers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.containers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.containers.lifecycle.preStop.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.containers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.containers.livenessProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.containers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.containers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.containers.ports

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.containers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.containers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.containers.readinessProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.containers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.containers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.containers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.containers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.containers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn spec.containers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj spec.containers.securityContext

"Security options the pod should run with. More info: https://kubernetes.io/docs/concepts/policy/security-context/ More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn spec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn spec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn spec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn spec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.containers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime."

### fn spec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.containers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.containers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options."

### fn spec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.containers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.containers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.containers.startupProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.containers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.containers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.containers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.containers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.containers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.containers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.dashboardLabelSelector



### fn spec.dashboardLabelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.dashboardLabelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.dashboardLabelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.dashboardLabelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.dashboardLabelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.dashboardLabelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.dashboardLabelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.dashboardLabelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.dashboardLabelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.dashboardNamespaceSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn spec.dashboardNamespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.dashboardNamespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.dashboardNamespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.dashboardNamespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.dashboardNamespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.dashboardNamespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.dashboardNamespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.dashboardNamespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.dashboardNamespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.dataStorage

"GrafanaDataStorage provides a means to configure the grafana data storage"

### fn spec.dataStorage.withAccessModes

```ts
withAccessModes(accessModes)
```



### fn spec.dataStorage.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```



**Note:** This function appends passed data to existing values

### fn spec.dataStorage.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.dataStorage.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.dataStorage.withClass

```ts
withClass(class)
```



### fn spec.dataStorage.withLabels

```ts
withLabels(labels)
```



### fn spec.dataStorage.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.dataStorage.withSize

```ts
withSize(size)
```



## obj spec.deployment

"GrafanaDeployment provides a means to configure the deployment"

### fn spec.deployment.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.deployment.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.withEnv

```ts
withEnv(env)
```



### fn spec.deployment.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.deployment.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.withExtraVolumeMounts

```ts
withExtraVolumeMounts(extraVolumeMounts)
```



### fn spec.deployment.withExtraVolumeMountsMixin

```ts
withExtraVolumeMountsMixin(extraVolumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.withExtraVolumes

```ts
withExtraVolumes(extraVolumes)
```



### fn spec.deployment.withExtraVolumesMixin

```ts
withExtraVolumesMixin(extraVolumes)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.deployment.withLabels

```ts
withLabels(labels)
```



### fn spec.deployment.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.deployment.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.deployment.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.deployment.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.deployment.withSkipCreateAdminAccount

```ts
withSkipCreateAdminAccount(skipCreateAdminAccount)
```



### fn spec.deployment.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.deployment.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.deployment.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity

"Affinity is a group of affinity scheduling rules."

## obj spec.deployment.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.deployment.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.deployment.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.deployment.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.deployment.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \"this pod's namespace\

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \"this pod's namespace\

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \"this pod's namespace\

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \"this pod's namespace\

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.deployment.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.deployment.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \"this pod's namespace\

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \"this pod's namespace\

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \"this pod's namespace\

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies which namespaces the labelSelector applies to (matches against); null or empty list means \"this pod's namespace\

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.containerSecurityContext

"SecurityContext holds security configuration that will be applied to a container. Some fields are present in both SecurityContext and PodSecurityContext.  When both are set, the values in SecurityContext take precedence."

### fn spec.deployment.containerSecurityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn spec.deployment.containerSecurityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn spec.deployment.containerSecurityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn spec.deployment.containerSecurityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn spec.deployment.containerSecurityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.deployment.containerSecurityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.deployment.containerSecurityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.deployment.containerSecurityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime."

### fn spec.deployment.containerSecurityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.deployment.containerSecurityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.deployment.containerSecurityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.deployment.containerSecurityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.deployment.containerSecurityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.deployment.containerSecurityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.deployment.containerSecurityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.deployment.containerSecurityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.deployment.containerSecurityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.deployment.containerSecurityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options."

### fn spec.deployment.containerSecurityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.deployment.containerSecurityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.deployment.containerSecurityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.deployment.containerSecurityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.deployment.containerSecurityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.deployment.containerSecurityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.deployment.env



### fn spec.deployment.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.deployment.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previous defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.deployment.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.deployment.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.deployment.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.deployment.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.deployment.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.deployment.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.deployment.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.deployment.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.deployment.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.deployment.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.deployment.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.deployment.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.deployment.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.deployment.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.deployment.envFrom



### fn spec.deployment.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.deployment.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.deployment.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.deployment.envFrom.secretRef

"The Secret to select from"

### fn spec.deployment.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.deployment.extraVolumeMounts



### fn spec.deployment.extraVolumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.deployment.extraVolumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.deployment.extraVolumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.deployment.extraVolumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.deployment.extraVolumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.deployment.extraVolumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.deployment.extraVolumes



### fn spec.deployment.extraVolumes.withName

```ts
withName(name)
```

"Volume's name. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.deployment.extraVolumes.awsElasticBlockStore

"AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.deployment.extraVolumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.deployment.extraVolumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.deployment.extraVolumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.deployment.extraVolumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.deployment.extraVolumes.azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.deployment.extraVolumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"Host Caching mode: None, Read Only, Read Write."

### fn spec.deployment.extraVolumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"The Name of the data disk in the blob storage"

### fn spec.deployment.extraVolumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"The URI the data disk in the blob storage"

### fn spec.deployment.extraVolumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.deployment.extraVolumes.azureDisk.withKind

```ts
withKind(kind)
```

"Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.deployment.extraVolumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.deployment.extraVolumes.azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.deployment.extraVolumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.deployment.extraVolumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"the name of secret that contains Azure Storage Account Name and Key"

### fn spec.deployment.extraVolumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"Share Name"

## obj spec.deployment.extraVolumes.cephfs

"CephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.deployment.extraVolumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.deployment.extraVolumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.cephfs.withPath

```ts
withPath(path)
```

"Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.deployment.extraVolumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.deployment.extraVolumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.deployment.extraVolumes.cephfs.withUser

```ts
withUser(user)
```

"Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.deployment.extraVolumes.cephfs.secretRef

"Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.deployment.extraVolumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.extraVolumes.cinder

"Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.deployment.extraVolumes.cinder.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.deployment.extraVolumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.deployment.extraVolumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.deployment.extraVolumes.cinder.secretRef

"Optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.deployment.extraVolumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.extraVolumes.configMap

"ConfigMap represents a configMap that should populate this volume"

### fn spec.deployment.extraVolumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.extraVolumes.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.extraVolumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.extraVolumes.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.deployment.extraVolumes.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.extraVolumes.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.deployment.extraVolumes.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.extraVolumes.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.deployment.extraVolumes.csi

"CSI (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.deployment.extraVolumes.csi.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.deployment.extraVolumes.csi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.deployment.extraVolumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.deployment.extraVolumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.deployment.extraVolumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.deployment.extraVolumes.csi.nodePublishSecretRef

"NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.deployment.extraVolumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.extraVolumes.downwardAPI

"DownwardAPI represents downward API about the pod that should populate this volume"

### fn spec.deployment.extraVolumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.extraVolumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.deployment.extraVolumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.deployment.extraVolumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.deployment.extraVolumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.extraVolumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.deployment.extraVolumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.deployment.extraVolumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.deployment.extraVolumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.deployment.extraVolumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.deployment.extraVolumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.deployment.extraVolumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.deployment.extraVolumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.deployment.extraVolumes.emptyDir

"EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.deployment.extraVolumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"What type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.deployment.extraVolumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.deployment.extraVolumes.ephemeral

"Ephemeral represents a volume that is handled by a cluster storage driver (Alpha feature). The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

### fn spec.deployment.extraVolumes.ephemeral.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

## obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource

"This field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) * An existing custom resource that implements data population (Alpha) In order to use custom resource types that implement data population, the AnyVolumeDataSource feature gate must be enabled. If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources

"Resources represents the minimum resources the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector

"A label query over volumes to consider for binding."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.deployment.extraVolumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.extraVolumes.fc

"FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.deployment.extraVolumes.fc.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.deployment.extraVolumes.fc.withLun

```ts
withLun(lun)
```

"Optional: FC target lun number"

### fn spec.deployment.extraVolumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.deployment.extraVolumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

### fn spec.deployment.extraVolumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.fc.withWwids

```ts
withWwids(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.deployment.extraVolumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.deployment.extraVolumes.flexVolume

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.deployment.extraVolumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the driver to use for this volume."

### fn spec.deployment.extraVolumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.deployment.extraVolumes.flexVolume.withOptions

```ts
withOptions(options)
```

"Optional: Extra command options if any."

### fn spec.deployment.extraVolumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Optional: Extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.deployment.extraVolumes.flexVolume.secretRef

"Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.deployment.extraVolumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.extraVolumes.flocker

"Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.deployment.extraVolumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.deployment.extraVolumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.deployment.extraVolumes.gcePersistentDisk

"GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.deployment.extraVolumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.deployment.extraVolumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.deployment.extraVolumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.deployment.extraVolumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.deployment.extraVolumes.gitRepo

"GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.deployment.extraVolumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.deployment.extraVolumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"Repository URL"

### fn spec.deployment.extraVolumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"Commit hash for the specified revision."

## obj spec.deployment.extraVolumes.glusterfs

"Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.deployment.extraVolumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.deployment.extraVolumes.glusterfs.withPath

```ts
withPath(path)
```

"Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.deployment.extraVolumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.deployment.extraVolumes.hostPath

"HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.deployment.extraVolumes.hostPath.withPath

```ts
withPath(path)
```

"Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.deployment.extraVolumes.hostPath.withType

```ts
withType(type)
```

"Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.deployment.extraVolumes.iscsi

"ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.deployment.extraVolumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"whether support iSCSI Discovery CHAP authentication"

### fn spec.deployment.extraVolumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"whether support iSCSI Session CHAP authentication"

### fn spec.deployment.extraVolumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.deployment.extraVolumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.deployment.extraVolumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"Target iSCSI Qualified Name."

### fn spec.deployment.extraVolumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.deployment.extraVolumes.iscsi.withLun

```ts
withLun(lun)
```

"iSCSI Target Lun number."

### fn spec.deployment.extraVolumes.iscsi.withPortals

```ts
withPortals(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.deployment.extraVolumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.deployment.extraVolumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.deployment.extraVolumes.iscsi.secretRef

"CHAP Secret for iSCSI target and initiator authentication"

### fn spec.deployment.extraVolumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.extraVolumes.nfs

"NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.deployment.extraVolumes.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.deployment.extraVolumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.deployment.extraVolumes.nfs.withServer

```ts
withServer(server)
```

"Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.deployment.extraVolumes.persistentVolumeClaim

"PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.deployment.extraVolumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.deployment.extraVolumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.deployment.extraVolumes.photonPersistentDisk

"PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.deployment.extraVolumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.deployment.extraVolumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"ID that identifies Photon Controller persistent disk"

## obj spec.deployment.extraVolumes.portworxVolume

"PortworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.deployment.extraVolumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.deployment.extraVolumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.deployment.extraVolumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"VolumeID uniquely identifies a Portworx volume"

## obj spec.deployment.extraVolumes.projected

"Items for all in one resources secrets, configmaps, and downward API"

### fn spec.deployment.extraVolumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.extraVolumes.projected.withSources

```ts
withSources(sources)
```

"list of volume projections"

### fn spec.deployment.extraVolumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.deployment.extraVolumes.projected.sources

"list of volume projections"

## obj spec.deployment.extraVolumes.projected.sources.configMap

"information about the configMap data to project"

### fn spec.deployment.extraVolumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.extraVolumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.extraVolumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.deployment.extraVolumes.projected.sources.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.extraVolumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.deployment.extraVolumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.extraVolumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.deployment.extraVolumes.projected.sources.downwardAPI

"information about the downwardAPI data to project"

### fn spec.deployment.extraVolumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.deployment.extraVolumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.deployment.extraVolumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.deployment.extraVolumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.extraVolumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.deployment.extraVolumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.deployment.extraVolumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.deployment.extraVolumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.deployment.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.deployment.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.deployment.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.deployment.extraVolumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.deployment.extraVolumes.projected.sources.secret

"information about the secret data to project"

### fn spec.deployment.extraVolumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.extraVolumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.deployment.extraVolumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.deployment.extraVolumes.projected.sources.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.extraVolumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.deployment.extraVolumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.extraVolumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.deployment.extraVolumes.projected.sources.serviceAccountToken

"information about the serviceAccountToken data to project"

### fn spec.deployment.extraVolumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.deployment.extraVolumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.deployment.extraVolumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"Path is the path relative to the mount point of the file to project the token into."

## obj spec.deployment.extraVolumes.quobyte

"Quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.deployment.extraVolumes.quobyte.withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn spec.deployment.extraVolumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.deployment.extraVolumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.deployment.extraVolumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.deployment.extraVolumes.quobyte.withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn spec.deployment.extraVolumes.quobyte.withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."

## obj spec.deployment.extraVolumes.rbd

"RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.deployment.extraVolumes.rbd.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.deployment.extraVolumes.rbd.withImage

```ts
withImage(image)
```

"The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.extraVolumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.extraVolumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.extraVolumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.rbd.withPool

```ts
withPool(pool)
```

"The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.extraVolumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.extraVolumes.rbd.withUser

```ts
withUser(user)
```

"The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.deployment.extraVolumes.rbd.secretRef

"SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.deployment.extraVolumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.extraVolumes.scaleIO

"ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.deployment.extraVolumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.deployment.extraVolumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"The host address of the ScaleIO API Gateway."

### fn spec.deployment.extraVolumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"The name of the ScaleIO Protection Domain for the configured storage."

### fn spec.deployment.extraVolumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.deployment.extraVolumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"Flag to enable/disable SSL communication with Gateway, default false"

### fn spec.deployment.extraVolumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.deployment.extraVolumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"The ScaleIO Storage Pool associated with the protection domain."

### fn spec.deployment.extraVolumes.scaleIO.withSystem

```ts
withSystem(system)
```

"The name of the storage system as configured in ScaleIO."

### fn spec.deployment.extraVolumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.deployment.extraVolumes.scaleIO.secretRef

"SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.deployment.extraVolumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.extraVolumes.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.deployment.extraVolumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.extraVolumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.extraVolumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.deployment.extraVolumes.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its keys must be defined"

### fn spec.deployment.extraVolumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.deployment.extraVolumes.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.deployment.extraVolumes.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.deployment.extraVolumes.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.deployment.extraVolumes.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.deployment.extraVolumes.storageos

"StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.deployment.extraVolumes.storageos.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.deployment.extraVolumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.deployment.extraVolumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.deployment.extraVolumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.deployment.extraVolumes.storageos.secretRef

"SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.deployment.extraVolumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.deployment.extraVolumes.vsphereVolume

"VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.deployment.extraVolumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.deployment.extraVolumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.deployment.extraVolumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"Storage Policy Based Management (SPBM) profile name."

### fn spec.deployment.extraVolumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"Path that identifies vSphere volume vmdk"

## obj spec.deployment.httpProxy

"GrafanaHttpProxy provides a means to configure the Grafana deployment to use an HTTP(S) proxy when making requests and resolving plugins."

### fn spec.deployment.httpProxy.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.deployment.httpProxy.withUrl

```ts
withUrl(url)
```



## obj spec.deployment.securityContext

"PodSecurityContext holds pod-level security attributes and common container settings. Some fields are also present in container.securityContext.  Field values of container.securityContext take precedence over field values of PodSecurityContext."

### fn spec.deployment.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn spec.deployment.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used."

### fn spec.deployment.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.deployment.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.deployment.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.deployment.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn spec.deployment.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn spec.deployment.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn spec.deployment.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj spec.deployment.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.deployment.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.deployment.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.deployment.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.deployment.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.deployment.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod."

### fn spec.deployment.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.deployment.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.deployment.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn spec.deployment.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.deployment.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.deployment.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.deployment.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.deployment.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.deployment.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.deployment.strategy

"DeploymentStrategy describes how to replace existing pods with new ones."

### fn spec.deployment.strategy.withType

```ts
withType(type)
```

"Type of deployment. Can be \"Recreate\" or \"RollingUpdate\". Default is RollingUpdate."

## obj spec.deployment.strategy.rollingUpdate

"Rolling update config params. Present only if DeploymentStrategyType = RollingUpdate. --- TODO: Update this to follow our convention for oneOf, whatever we decide it to be."

### fn spec.deployment.strategy.rollingUpdate.withMaxSurge

```ts
withMaxSurge(maxSurge)
```

"The maximum number of pods that can be scheduled above the desired number of pods. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). This can not be 0 if MaxUnavailable is 0. Absolute number is calculated from percentage by rounding up. Defaults to 25%. Example: when this is set to 30%, the new ReplicaSet can be scaled up immediately when the rolling update starts, such that the total number of old and new pods do not exceed 130% of desired pods. Once old pods have been killed, new ReplicaSet can be scaled up further, ensuring that total number of pods running at any time during the update is at most 130% of desired pods."

### fn spec.deployment.strategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of desired pods (ex: 10%). Absolute number is calculated from percentage by rounding down. This can not be 0 if MaxSurge is 0. Defaults to 25%. Example: when this is set to 30%, the old ReplicaSet can be scaled down to 70% of desired pods immediately when the rolling update starts. Once new pods are ready, old ReplicaSet can be scaled down further, followed by scaling up the new ReplicaSet, ensuring that the total number of pods available at all times during the update is at least 70% of desired pods."

## obj spec.deployment.tolerations



### fn spec.deployment.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.deployment.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.deployment.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.deployment.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.deployment.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.ingress

"GrafanaIngress provides a means to configure the ingress created"

### fn spec.ingress.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.ingress.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.ingress.withHostname

```ts
withHostname(hostname)
```



### fn spec.ingress.withIngressClassName

```ts
withIngressClassName(ingressClassName)
```



### fn spec.ingress.withLabels

```ts
withLabels(labels)
```



### fn spec.ingress.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.ingress.withPath

```ts
withPath(path)
```



### fn spec.ingress.withPathType

```ts
withPathType(pathType)
```



### fn spec.ingress.withTargetPort

```ts
withTargetPort(targetPort)
```



### fn spec.ingress.withTermination

```ts
withTermination(termination)
```

"TLSTerminationType dictates where the secure communication will stop TODO: Reconsider this type in v2"

### fn spec.ingress.withTlsEnabled

```ts
withTlsEnabled(tlsEnabled)
```



### fn spec.ingress.withTlsSecretName

```ts
withTlsSecretName(tlsSecretName)
```



## obj spec.initResources

"ResourceRequirements describes the compute resource requirements."

### fn spec.initResources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.initResources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn spec.initResources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.initResources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj spec.jsonnet



## obj spec.jsonnet.libraryLabelSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn spec.jsonnet.libraryLabelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jsonnet.libraryLabelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jsonnet.libraryLabelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jsonnet.libraryLabelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jsonnet.libraryLabelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jsonnet.libraryLabelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.livenessProbeSpec



### fn spec.livenessProbeSpec.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.livenessProbeSpec.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.livenessProbeSpec.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.livenessProbeSpec.withScheme

```ts
withScheme(scheme)
```

"URIScheme identifies the scheme used for connection to a host for Get actions"

### fn spec.livenessProbeSpec.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.livenessProbeSpec.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.readinessProbeSpec



### fn spec.readinessProbeSpec.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.readinessProbeSpec.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.readinessProbeSpec.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.readinessProbeSpec.withScheme

```ts
withScheme(scheme)
```

"URIScheme identifies the scheme used for connection to a host for Get actions"

### fn spec.readinessProbeSpec.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.readinessProbeSpec.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.resources

"ResourceRequirements describes the compute resource requirements."

### fn spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

### fn spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

**Note:** This function appends passed data to existing values

## obj spec.service

"GrafanaService provides a means to configure the service"

### fn spec.service.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.service.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.service.withClusterIP

```ts
withClusterIP(clusterIP)
```



### fn spec.service.withLabels

```ts
withLabels(labels)
```



### fn spec.service.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.service.withName

```ts
withName(name)
```



### fn spec.service.withPorts

```ts
withPorts(ports)
```



### fn spec.service.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.service.withType

```ts
withType(type)
```

"Service Type string describes ingress methods for a service"

## obj spec.service.ports



### fn spec.service.ports.withAppProtocol

```ts
withAppProtocol(appProtocol)
```

"The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and http://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol. This is a beta field that is guarded by the ServiceAppProtocol feature gate and enabled by default."

### fn spec.service.ports.withName

```ts
withName(name)
```

"The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service."

### fn spec.service.ports.withNodePort

```ts
withNodePort(nodePort)
```

"The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport"

### fn spec.service.ports.withPort

```ts
withPort(port)
```

"The port that will be exposed by this service."

### fn spec.service.ports.withProtocol

```ts
withProtocol(protocol)
```

"The IP protocol for this port. Supports \"TCP\", \"UDP\", and \"SCTP\". Default is TCP."

### fn spec.service.ports.withTargetPort

```ts
withTargetPort(targetPort)
```

"Number or name of the port to access on the pods targeted by the service. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. If this is a string, it will be looked up as a named port in the target Pod's container ports. If this is not specified, the value of the 'port' field is used (an identity map). This field is ignored for services with clusterIP=None, and should be omitted or set equal to the 'port' field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service"

## obj spec.serviceAccount



### fn spec.serviceAccount.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.serviceAccount.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.serviceAccount.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.serviceAccount.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.serviceAccount.withLabels

```ts
withLabels(labels)
```



### fn spec.serviceAccount.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

### fn spec.serviceAccount.withSkip

```ts
withSkip(skip)
```



## obj spec.serviceAccount.imagePullSecrets



### fn spec.serviceAccount.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"