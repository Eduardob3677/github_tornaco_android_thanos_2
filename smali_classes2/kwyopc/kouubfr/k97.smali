.class public final Lkwyopc/kouubfr/k97;
.super Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub;
.source "SourceFile"


# instance fields
.field public final OooO0o0:Lnow/fortuitous/profile/ProfileService;


# direct methods
.method public constructor <init>(Lnow/fortuitous/profile/ProfileService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    return-void
.end method


# virtual methods
.method public final addAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->addAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V

    return-void
.end method

.method public final addConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->addConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result p1

    return p1
.end method

.method public final addConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->addConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V

    return-void
.end method

.method public final addGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/profile/ProfileService;->addGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnow/fortuitous/profile/ProfileService;->addRule(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V

    return-void
.end method

.method public final addRuleIfNotExists(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnow/fortuitous/profile/ProfileService;->addRuleIfNotExists(Ljava/lang/String;ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V

    return-void
.end method

.method public final appendGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/profile/ProfileService;->appendGlobalRuleVar(Ljava/lang/String;[Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final applyConfigTemplateForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/profile/ProfileService;->applyConfigTemplateForPackage(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result p1

    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    invoke-super {p0}, Lgithub/tornaco/android/thanos/core/profile/IProfileManager$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "asBinder(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final checkRule(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback;I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1, p2, p3}, Lnow/fortuitous/profile/ProfileService;->checkRule(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback;I)V

    return-void
.end method

.method public final clearLogs()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->clearLogs()V

    return-void
.end method

.method public final deleteConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->deleteConfigTemplate(Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;)Z

    move-result p1

    return p1
.end method

.method public final deleteRule(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->deleteRule(I)V

    return-void
.end method

.method public final disableRule(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->disableRule(I)Z

    move-result p1

    return p1
.end method

.method public final disableRuleByName(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->disableRuleByName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final dump(Lgithub/tornaco/android/thanos/core/IPrinter;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final enableRule(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->enableRule(I)Z

    move-result p1

    return p1
.end method

.method public final enableRuleByName(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->enableRuleByName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final executeAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->executeAction(Ljava/lang/String;)V

    return-void
.end method

.method public final getAllAlarms()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->getAllAlarms()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAllConfigTemplates()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->getAllConfigTemplates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAllGlobalRuleVar()[Lgithub/tornaco/android/thanos/core/profile/GlobalVar;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->getAllGlobalRuleVar()[Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    move-result-object v0

    return-object v0
.end method

.method public final getAllGlobalRuleVarNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->getAllGlobalRuleVarNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAllRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->getAllRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoConfigTemplateSelectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    iget-object v0, v0, Lnow/fortuitous/profile/ProfileService;->OooOOO0:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigTemplateById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->getConfigTemplateById(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/ConfigTemplate;

    move-result-object p1

    return-object p1
.end method

.method public final getCustomSuCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->getCustomSuCommand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDanmuUISettings()Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    iget-object v0, v0, Lnow/fortuitous/profile/ProfileService;->Oooo0:Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;

    return-object v0
.end method

.method public final getEnabledRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->getEnabledRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getGlobalRuleVarByName(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->getGlobalRuleVarByName(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLogFD()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->getLogFD()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLogPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Lnow/fortuitous/profile/ProfileService;->getLogPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRuleById(I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->getRuleById(I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getRuleByName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->getRuleByName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object p1

    return-object p1
.end method

.method public final isAutoApplyForNewInstalledAppsEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    iget-boolean v0, v0, Lnow/fortuitous/profile/ProfileService;->OooOO0O:Z

    return v0
.end method

.method public final isAutoConfigTemplateNotificationEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    iget-boolean v0, v0, Lnow/fortuitous/profile/ProfileService;->OooOOO:Z

    return v0
.end method

.method public final isGlobalRuleVarByNameExists(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->isGlobalRuleVarByNameExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isLogEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lkwyopc/kouubfr/k87;->OooO00o:Z

    return v0
.end method

.method public final isProfileEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    iget-boolean v0, v0, Lnow/fortuitous/profile/ProfileService;->OooOO0o:Z

    return v0
.end method

.method public final isProfileEnginePushEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    iget-boolean v0, v0, Lnow/fortuitous/profile/ProfileService;->OooOOOo:Z

    return v0
.end method

.method public final isProfileEngineUiAutomationEnabled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    iget-boolean v0, v0, Lnow/fortuitous/profile/ProfileService;->OooOOOO:Z

    return v0
.end method

.method public final isRuleEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->isRuleEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final isRuleExists(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->isRuleExists(I)Z

    move-result p1

    return p1
.end method

.method public final isShellSuSupportInstalled()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    iget-boolean v0, v0, Lnow/fortuitous/profile/ProfileService;->OooOoo:Z

    return v0
.end method

.method public final parseRuleOrNull(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/profile/ProfileService;->parseRuleOrNull(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object p1

    return-object p1
.end method

.method public final publishStringFact(ILjava/lang/String;J[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lnow/fortuitous/profile/ProfileService;->publishStringFact(ILjava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method

.method public final registerRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->registerRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V

    return-void
.end method

.method public final removeAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->removeAlarmEngine(Lgithub/tornaco/android/thanos/core/alarm/Alarm;)V

    return-void
.end method

.method public final removeConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->removeConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/ILogSink;)V

    return-void
.end method

.method public final removeGlobalRuleVar(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->removeGlobalRuleVar(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setAlarmEnabled(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1, p2}, Lnow/fortuitous/profile/ProfileService;->setAlarmEnabled(Lgithub/tornaco/android/thanos/core/alarm/Alarm;Z)V

    return-void
.end method

.method public final setAutoApplyForNewInstalledAppsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->setAutoApplyForNewInstalledAppsEnabled(Z)V

    return-void
.end method

.method public final setAutoConfigTemplateNotificationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->setAutoConfigTemplateNotificationEnabled(Z)V

    return-void
.end method

.method public final setAutoConfigTemplateSelection(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->setAutoConfigTemplateSelection(Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomSuCommand(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->setCustomSuCommand(Ljava/lang/String;)V

    return-void
.end method

.method public final setDanmuUISettings(Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->setDanmuUISettings(Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;)V

    return-void
.end method

.method public final setLogEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->setLogEnabled(Z)V

    return-void
.end method

.method public final setProfileEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->setProfileEnabled(Z)V

    return-void
.end method

.method public final setProfileEnginePushEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->setProfileEnginePushEnabled(Z)V

    return-void
.end method

.method public final setProfileEngineUiAutomationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->setProfileEngineUiAutomationEnabled(Z)V

    return-void
.end method

.method public final setShellSuSupportInstalled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->setShellSuSupportInstalled(Z)V

    return-void
.end method

.method public final unRegisterRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1}, Lnow/fortuitous/profile/ProfileService;->unRegisterRuleChangeListener(Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;)V

    return-void
.end method

.method public final updateRule(ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k97;->OooO0o0:Lnow/fortuitous/profile/ProfileService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnow/fortuitous/profile/ProfileService;->updateRule(ILjava/lang/String;Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback;I)V

    return-void
.end method
