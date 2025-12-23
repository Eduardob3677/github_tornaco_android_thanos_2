.class public interface abstract Lgithub/tornaco/android/thanos/core/profile/IProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub;,
        Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Default;
    }
.end annotation


# virtual methods
.method public abstract addAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V
.end method

.method public abstract addConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
.end method

.method public abstract addConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V
.end method

.method public abstract addGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public abstract addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V
.end method

.method public abstract addRuleIfNotExists(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V
.end method

.method public abstract appendGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public abstract applyConfigTemplateForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
.end method

.method public abstract checkRule(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback;I)V
.end method

.method public abstract clearLogs()V
.end method

.method public abstract deleteConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
.end method

.method public abstract deleteRule(I)V
.end method

.method public abstract disableRule(I)Z
.end method

.method public abstract disableRuleByName(Ljava/lang/String;)Z
.end method

.method public abstract dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
.end method

.method public abstract enableRule(I)Z
.end method

.method public abstract enableRuleByName(Ljava/lang/String;)Z
.end method

.method public abstract executeAction(Ljava/lang/String;)V
.end method

.method public abstract getAllAlarms()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/alarm/AlarmRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllConfigTemplates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllGlobalRuleVar()[Lgithub/tornaco/android/thanos/core/profile/GlobalVar;
.end method

.method public abstract getAllGlobalRuleVarNames()[Ljava/lang/String;
.end method

.method public abstract getAllRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
.end method

.method public abstract getAutoConfigTemplateSelectionId()Ljava/lang/String;
.end method

.method public abstract getConfigTemplateById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;
.end method

.method public abstract getCustomSuCommand()Ljava/lang/String;
.end method

.method public abstract getDanmuUISettings()Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;
.end method

.method public abstract getEnabledRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
.end method

.method public abstract getGlobalRuleVarByName(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getLogFD()Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract getLogPath()Ljava/lang/String;
.end method

.method public abstract getRuleById(I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
.end method

.method public abstract getRuleByName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
.end method

.method public abstract isAutoApplyForNewInstalledAppsEnabled()Z
.end method

.method public abstract isAutoConfigTemplateNotificationEnabled()Z
.end method

.method public abstract isGlobalRuleVarByNameExists(Ljava/lang/String;)Z
.end method

.method public abstract isLogEnabled()Z
.end method

.method public abstract isProfileEnabled()Z
.end method

.method public abstract isProfileEnginePushEnabled()Z
.end method

.method public abstract isProfileEngineUiAutomationEnabled()Z
.end method

.method public abstract isRuleEnabled(I)Z
.end method

.method public abstract isRuleExists(I)Z
.end method

.method public abstract isShellSuSupportInstalled()Z
.end method

.method public abstract parseRuleOrNull(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
.end method

.method public abstract publishStringFact(ILjava/lang/String;J[Ljava/lang/String;)V
.end method

.method public abstract registerRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V
.end method

.method public abstract removeAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V
.end method

.method public abstract removeConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V
.end method

.method public abstract removeGlobalRuleVar(Ljava/lang/String;)Z
.end method

.method public abstract setAlarmEnabled(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Z)V
.end method

.method public abstract setAutoApplyForNewInstalledAppsEnabled(Z)V
.end method

.method public abstract setAutoConfigTemplateNotificationEnabled(Z)V
.end method

.method public abstract setAutoConfigTemplateSelection(Ljava/lang/String;)V
.end method

.method public abstract setCustomSuCommand(Ljava/lang/String;)V
.end method

.method public abstract setDanmuUISettings(Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;)V
.end method

.method public abstract setLogEnabled(Z)V
.end method

.method public abstract setProfileEnabled(Z)V
.end method

.method public abstract setProfileEnginePushEnabled(Z)V
.end method

.method public abstract setProfileEngineUiAutomationEnabled(Z)V
.end method

.method public abstract setShellSuSupportInstalled(Z)V
.end method

.method public abstract unRegisterRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V
.end method

.method public abstract updateRule(ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V
.end method
