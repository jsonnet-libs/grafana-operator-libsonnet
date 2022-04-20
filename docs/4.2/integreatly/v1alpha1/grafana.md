---
permalink: /4.2/integreatly/v1alpha1/grafana/
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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
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
  * [`obj spec.dashboardNamespaceSelector`](#obj-specdashboardnamespaceselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specdashboardnamespaceselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specdashboardnamespaceselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specdashboardnamespaceselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specdashboardnamespaceselectorwithmatchlabelsmixin)
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
        * [`obj spec.deployment.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specdeploymentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
      * [`obj spec.deployment.affinity.podAffinity`](#obj-specdeploymentaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
      * [`obj spec.deployment.affinity.podAntiAffinity`](#obj-specdeploymentaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specdeploymentaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
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
    * [`obj spec.deployment.httpProxy`](#obj-specdeploymenthttpproxy)
      * [`fn withEnabled(enabled)`](#fn-specdeploymenthttpproxywithenabled)
      * [`fn withSecureUrl(secureUrl)`](#fn-specdeploymenthttpproxywithsecureurl)
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
      * [`obj spec.deployment.securityContext.windowsOptions`](#obj-specdeploymentsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specdeploymentsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specdeploymentsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specdeploymentsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.deployment.strategy`](#obj-specdeploymentstrategy)
      * [`fn withType(type)`](#fn-specdeploymentstrategywithtype)
      * [`obj spec.deployment.strategy.rollingUpdate`](#obj-specdeploymentstrategyrollingupdate)
        * [`fn withMaxSurge(maxSurge)`](#fn-specdeploymentstrategyrollingupdatewithmaxsurge)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specdeploymentstrategyrollingupdatewithmaxunavailable)
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
  * [`obj spec.serviceAccount`](#obj-specserviceaccount)
    * [`fn withAnnotations(annotations)`](#fn-specserviceaccountwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specserviceaccountwithannotationsmixin)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specserviceaccountwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specserviceaccountwithimagepullsecretsmixin)
    * [`fn withLabels(labels)`](#fn-specserviceaccountwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specserviceaccountwithlabelsmixin)
    * [`fn withSkip(skip)`](#fn-specserviceaccountwithskip)

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

## obj spec.deployment.httpProxy

"GrafanaHttpProxy provides a means to configure the Grafana deployment to use an HTTP(S) proxy when making requests and resolving plugins."

### fn spec.deployment.httpProxy.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.deployment.httpProxy.withSecureUrl

```ts
withSecureUrl(secureUrl)
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

