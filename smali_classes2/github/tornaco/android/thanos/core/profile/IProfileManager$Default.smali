.class public Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/profile/IProfileManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/profile/IProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V
    .locals 0

    return-void
.end method

.method public addConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V
    .locals 0

    return-void
.end method

.method public addGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V
    .locals 0

    return-void
.end method

.method public addRuleIfNotExists(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V
    .locals 0

    return-void
.end method

.method public appendGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applyConfigTemplateForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkRule(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback;I)V
    .locals 0

    return-void
.end method

.method public clearLogs()V
    .locals 0

    return-void
.end method

.method public deleteConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deleteRule(I)V
    .locals 0

    return-void
.end method

.method public disableRule(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public disableRuleByName(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 0

    return-void
.end method

.method public enableRule(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableRuleByName(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public executeAction(Ljava/lang/String;)V
    .locals 0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllGlobalRuleVar()[Lgithub/tornaco/android/thanos/core/profile/GlobalVar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllGlobalRuleVarNames()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoConfigTemplateSelectionId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigTemplateById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomSuCommand()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDanmuUISettings()Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnabledRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGlobalRuleVarByName(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLogFD()Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRuleById(I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRuleByName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAutoApplyForNewInstalledAppsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAutoConfigTemplateNotificationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isGlobalRuleVarByNameExists(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLogEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProfileEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProfileEnginePushEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProfileEngineUiAutomationEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRuleEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isRuleExists(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isShellSuSupportInstalled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseRuleOrNull(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public publishStringFact(ILjava/lang/String;J[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V
    .locals 0

    return-void
.end method

.method public removeAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V
    .locals 0

    return-void
.end method

.method public removeConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V
    .locals 0

    return-void
.end method

.method public removeGlobalRuleVar(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAlarmEnabled(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Z)V
    .locals 0

    return-void
.end method

.method public setAutoApplyForNewInstalledAppsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setAutoConfigTemplateNotificationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setAutoConfigTemplateSelection(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCustomSuCommand(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDanmuUISettings(Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfileEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfileEnginePushEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfileEngineUiAutomationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setShellSuSupportInstalled(Z)V
    .locals 0

    return-void
.end method

.method public unRegisterRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V
    .locals 0

    return-void
.end method

.method public updateRule(ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V
    .locals 0

    return-void
.end method
