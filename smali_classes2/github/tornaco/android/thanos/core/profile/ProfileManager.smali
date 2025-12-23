.class public Lgithub/tornaco/android/thanos/core/profile/ProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FACT_SOURCE_DATE_TIME:I = 0x2

.field public static final FACT_SOURCE_SHORTCUT:I = 0x1

.field public static final PROFILE_AUTO_APPLY_NEW_INSTALLED_APPS_CONFIG_TEMPLATE_PACKAGE_PREFIX:Ljava/lang/String; = "thanox.config.template."

.field public static final RULE_FORMAT_JSON:I = 0x0

.field public static final RULE_FORMAT_YAML:I = 0x1


# instance fields
.field private final server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/profile/IProfileManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    return-void
.end method


# virtual methods
.method public addAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V

    return-void
.end method

.method public addConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result p1

    return p1
.end method

.method public addConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/LogSink;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/profile/LogSink;->stub:Lgithub/tornaco/android/thanos/core/profile/ILogSink$Stub;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V

    return-void
.end method

.method public addGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addRule(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V

    return-void
.end method

.method public addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V
    .locals 6
    .param p4    # Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    new-instance p4, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;

    invoke-direct {p4}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;-><init>()V

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-virtual {p4}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->getStub()Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;

    move-result-object v4

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V

    return-void
.end method

.method public addRuleIfNotExists(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->addRuleIfNotExists(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V

    return-void
.end method

.method public addRuleIfNotExists(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V
    .locals 6
    .param p4    # Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    new-instance p4, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;

    invoke-direct {p4}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;-><init>()V

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-virtual {p4}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->getStub()Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;

    move-result-object v4

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->addRuleIfNotExists(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V

    return-void
.end method

.method public appendGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->appendGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public applyConfigTemplateForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->applyConfigTemplateForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result p1

    return p1
.end method

.method public applyConfigTemplateForPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->applyConfigTemplateForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result p1

    return p1
.end method

.method public checkRule(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;->getStub()Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback$Stub;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->checkRule(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback;I)V

    return-void
.end method

.method public clearLogs()V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->clearLogs()V

    return-void
.end method

.method public deleteConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->deleteConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result p1

    return p1
.end method

.method public deleteRule(I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->deleteRule(I)V

    return-void
.end method

.method public disableRule(I)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->disableRule(I)Z

    move-result p1

    return p1
.end method

.method public disableRuleByName(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->disableRuleByName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enableRule(I)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->enableRule(I)Z

    move-result p1

    return p1
.end method

.method public enableRuleByName(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->enableRuleByName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public executeAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->executeAction(Ljava/lang/String;)V

    return-void
.end method

.method public getAllAlarms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAllAlarms()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllConfigTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAllConfigTemplates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllGlobalRuleVar()[Lgithub/tornaco/android/thanos/core/profile/GlobalVar;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAllGlobalRuleVar()[Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    move-result-object v0

    return-object v0
.end method

.method public getAllGlobalRuleVarNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAllGlobalRuleVarNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAllRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAutoConfigTemplateSelectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getAutoConfigTemplateSelectionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigTemplateById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getConfigTemplateById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    move-result-object p1

    return-object p1
.end method

.method public getCustomSuCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getCustomSuCommand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDanmuUISettings()Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getDanmuUISettings()Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getEnabledRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalRuleVarByName(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getGlobalRuleVarByName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLogFD()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getLogFD()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getLogPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuleById(I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getRuleById(I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRuleByName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->getRuleByName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object p1

    return-object p1
.end method

.method public isAutoApplyForNewInstalledAppsEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isAutoApplyForNewInstalledAppsEnabled()Z

    move-result v0

    return v0
.end method

.method public isAutoConfigTemplateNotificationEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isAutoConfigTemplateNotificationEnabled()Z

    move-result v0

    return v0
.end method

.method public isGlobalRuleVarByNameExists(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isGlobalRuleVarByNameExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLogEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isLogEnabled()Z

    move-result v0

    return v0
.end method

.method public isProfileEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isProfileEnabled()Z

    move-result v0

    return v0
.end method

.method public isProfileEnginePushEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isProfileEnginePushEnabled()Z

    move-result v0

    return v0
.end method

.method public isProfileEngineUiAutomationEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isProfileEngineUiAutomationEnabled()Z

    move-result v0

    return v0
.end method

.method public isRuleEnabled(I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isRuleEnabled(I)Z

    return-void
.end method

.method public isShellSuSupportInstalled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->isShellSuSupportInstalled()Z

    move-result v0

    return v0
.end method

.method public parseRuleOrNull(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->parseRuleOrNull(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object p1

    return-object p1
.end method

.method public publishStringFact(ILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->publishStringFact(ILjava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method

.method public publishStringFact(ILjava/lang/String;J[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->publishStringFact(ILjava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method

.method public registerRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->getStub()Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->registerRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V

    return-void
.end method

.method public removeAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->removeAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V

    return-void
.end method

.method public removeConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/LogSink;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/core/profile/LogSink;->stub:Lgithub/tornaco/android/thanos/core/profile/ILogSink$Stub;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->removeConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V

    return-void
.end method

.method public removeGlobalRuleVar(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->removeGlobalRuleVar(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAlarmEnabled(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setAlarmEnabled(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Z)V

    return-void
.end method

.method public setAutoApplyForNewInstalledAppsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setAutoApplyForNewInstalledAppsEnabled(Z)V

    return-void
.end method

.method public setAutoConfigTemplateNotificationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setAutoConfigTemplateNotificationEnabled(Z)V

    return-void
.end method

.method public setAutoConfigTemplateSelection(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setAutoConfigTemplateSelection(Ljava/lang/String;)V

    return-void
.end method

.method public setCustomSuCommand(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setCustomSuCommand(Ljava/lang/String;)V

    return-void
.end method

.method public setDanmuUISettings(Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setDanmuUISettings(Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;)V

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setLogEnabled(Z)V

    return-void
.end method

.method public setProfileEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setProfileEnabled(Z)V

    return-void
.end method

.method public setProfileEnginePushEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setProfileEnginePushEnabled(Z)V

    return-void
.end method

.method public setProfileEngineUiAutomationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setProfileEngineUiAutomationEnabled(Z)V

    return-void
.end method

.method public setShellSuSupportInstalled(Z)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->setShellSuSupportInstalled(Z)V

    return-void
.end method

.method public unRegisterRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->getStub()Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;

    move-result-object p1

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->unRegisterRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V

    return-void
.end method

.method public updateRule(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->updateRule(ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V

    return-void
.end method

.method public updateRule(ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;I)V
    .locals 1
    .param p3    # Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    new-instance p3, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;

    invoke-direct {p3}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;-><init>()V

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->server:Lgithub/tornaco/android/thanos/core/profile/IProfileManager;

    invoke-virtual {p3}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->getStub()Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3, p4}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager;->updateRule(ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V

    return-void
.end method
