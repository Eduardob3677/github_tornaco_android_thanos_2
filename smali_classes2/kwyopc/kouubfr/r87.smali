.class public final synthetic Lkwyopc/kouubfr/r87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/profile/ProfileService;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/profile/ProfileService;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/r87;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/r87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/r87;->OooOOO:Lnow/fortuitous/profile/ProfileService;

    iget v4, p0, Lkwyopc/kouubfr/r87;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lkwyopc/kouubfr/ul3;->OooOOO0:Lkwyopc/kouubfr/kl3;

    iget-object v0, v3, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    iget-object v3, v3, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v3, v3, Lkwyopc/kouubfr/fo9;->OooOoO0:Lnow/fortuitous/profile/ProfileService;

    iget-boolean v3, v3, Lnow/fortuitous/profile/ProfileService;->OooOoo:Z

    const-string v4, "find /dev/block -iname boot"

    if-nez v3, :cond_0

    const-string v0, "Syou-Enabler not enabled, skip command: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "Executing syou command: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/p79;->OooO00o(Landroid/content/Context;[Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/su/SuRes;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "SuServiceProxy.exe"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lgithub/tornaco/android/thanos/core/su/SuRes;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v1, -0x80000000

    invoke-direct {v2, v0, v3, v1}, Lgithub/tornaco/android/thanos/core/su/SuRes;-><init>(Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "su res: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->Oooo0O0()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Found rules is not a dir, we delete it!"

    invoke-static {v5}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->deleteDirQuiet(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    const-string v4, "checkRulesDir, it\'s exists and OK~"

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    :goto_1
    new-instance v4, Lkwyopc/kouubfr/ob7;

    iget-object v5, v3, Lkwyopc/kouubfr/td9;->OooO0o:Landroid/content/Context;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v6, v3, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    iget-object v6, v6, Lkwyopc/kouubfr/fo9;->OooOOOO:Lkwyopc/kouubfr/n27;

    iget-object v7, v3, Lnow/fortuitous/profile/ProfileService;->OooOo0O:Lkwyopc/kouubfr/sg7;

    invoke-direct {v4, v5, v6, v7}, Lkwyopc/kouubfr/ob7;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/n27;Lkwyopc/kouubfr/i52;)V

    iput-object v4, v3, Lnow/fortuitous/profile/ProfileService;->OooOo00:Lkwyopc/kouubfr/ob7;

    new-instance v5, Lkwyopc/kouubfr/px7;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ob7;->OooOOOO()Lgithub/tornaco/android/thanos/db/profile/RuleDb;

    move-result-object v7

    const-string v8, "<get-ruleDb>(...)"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v6}, Lkwyopc/kouubfr/px7;-><init>(Lgithub/tornaco/android/thanos/db/profile/RuleDb;Lkwyopc/kouubfr/n27;)V

    sget-object v7, Lkwyopc/kouubfr/vg8;->OoooooO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getDefaultValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v8, v7}, Lkwyopc/kouubfr/n27;->getBoolean(Ljava/lang/String;Z)Z

    :try_start_1
    const-string v7, "RuleMigration start."

    invoke-static {v7}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/qm6;->Oooo0O0()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/ip8;->OooOoO(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/z35;

    iget v9, v8, Lkwyopc/kouubfr/z35;->OooO00o:I

    iget-object v10, v8, Lkwyopc/kouubfr/z35;->OooO0O0:Ljava/lang/String;

    iget-object v8, v8, Lkwyopc/kouubfr/z35;->OooO0OO:Ljava/io/File;

    iget-object v11, v5, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/z17;

    new-instance v12, Lkwyopc/kouubfr/g4;

    invoke-direct {v12, v5, v9, v10, v8}, Lkwyopc/kouubfr/g4;-><init>(Lkwyopc/kouubfr/px7;ILjava/lang/String;Ljava/io/File;)V

    new-instance v8, Lkwyopc/kouubfr/q07;

    const/16 v13, 0x10

    invoke-direct {v8, v13}, Lkwyopc/kouubfr/q07;-><init>(I)V

    invoke-virtual {v11, v9, v10, v8, v12}, Lkwyopc/kouubfr/z17;->OooOOOo(ILjava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    goto :goto_2

    :catchall_1
    move-exception v5

    goto :goto_3

    :cond_3
    sget-object v5, Lkwyopc/kouubfr/vg8;->OoooooO:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v5}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v0}, Lkwyopc/kouubfr/n27;->putBoolean(Ljava/lang/String;Z)Z

    const-string v5, "RuleMigration, delete profileEnabledRulesRepoFile."

    invoke-static {v5}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->Oooo0O0()Ljava/io/File;

    move-result-object v6

    const-string v7, "enabled_rules.xml"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lgithub/tornaco/android/thanos/core/util/FileUtils;->delete(Ljava/io/File;)Z

    const-string v5, "RuleMigration finish."

    invoke-static {v5}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    sget-object v5, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v5}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "RuleMigration error"

    invoke-static {v6, v5}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v4}, Lkwyopc/kouubfr/ob7;->OooOo()V

    invoke-virtual {v3}, Lnow/fortuitous/profile/ProfileService;->OooOo0O()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v3, Lnow/fortuitous/profile/ProfileService;->OooOo00:Lkwyopc/kouubfr/ob7;

    const-string v5, "ruleRepo"

    if-eqz v4, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "registerRules, ruleRepo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object v4, v3, Lnow/fortuitous/profile/ProfileService;->OooOOo0:Lkwyopc/kouubfr/vx7;

    iget-object v6, v4, Lkwyopc/kouubfr/vx7;->OooOOO0:Ljava/util/TreeSet;

    invoke-virtual {v6}, Ljava/util/TreeSet;->clear()V

    iget-object v6, v3, Lnow/fortuitous/profile/ProfileService;->OooOo00:Lkwyopc/kouubfr/ob7;

    if-eqz v6, :cond_6

    iget-object v2, v6, Lkwyopc/kouubfr/ob7;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnow/fortuitous/profile/RuleInfoExt;

    invoke-virtual {v5}, Lnow/fortuitous/profile/RuleInfoExt;->getRuleInfo()Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v6

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lnow/fortuitous/profile/RuleInfoExt;->getRule()Lkwyopc/kouubfr/mw7;

    move-result-object v6

    invoke-interface {v6}, Lkwyopc/kouubfr/mw7;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "registerRules, Register rule: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnow/fortuitous/profile/RuleInfoExt;->getRule()Lkwyopc/kouubfr/mw7;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lkwyopc/kouubfr/vx7;->OooOOO0:Ljava/util/TreeSet;

    invoke-static {v5}, Lorg/jeasy/rules/core/RuleProxy;->asRule(Ljava/lang/Object;)Lkwyopc/kouubfr/mw7;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lnow/fortuitous/profile/RuleInfoExt;->getRule()Lkwyopc/kouubfr/mw7;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/mw7;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "registerRules, Not enabled rule: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {v5}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v2

    :cond_8
    iput-boolean v0, v3, Lnow/fortuitous/profile/ProfileService;->OoooOoo:Z

    return-void

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/bp9;->OooO00o:Ljava/util/HashSet;

    const-string v1, "thanox.feature.profile.accessibility"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v0, v3, Lnow/fortuitous/profile/ProfileService;->OooOO0o:Z

    iget-object v1, v3, Lkwyopc/kouubfr/aq9;->OooO:Lkwyopc/kouubfr/fo9;

    if-eqz v0, :cond_a

    iget-boolean v0, v3, Lnow/fortuitous/profile/ProfileService;->OooOOOO:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lkwyopc/kouubfr/fo9;->OooOo:Lkwyopc/kouubfr/zoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ensureAutomationConnected"

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/zoa;->OooOO0:Lnow/fortuitous/wm/UiAutomationManager;

    invoke-virtual {v0}, Lnow/fortuitous/wm/UiAutomationManager;->connect()V

    goto :goto_6

    :cond_a
    iget-object v0, v1, Lkwyopc/kouubfr/fo9;->OooOo:Lkwyopc/kouubfr/zoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ensureAutomationDisConnected"

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/zoa;->OooOO0:Lnow/fortuitous/wm/UiAutomationManager;

    invoke-virtual {v0}, Lnow/fortuitous/wm/UiAutomationManager;->disconnect()V

    :goto_6
    return-void

    :pswitch_2
    new-instance v1, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v1, v0}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setSystemReady(Z)V

    invoke-virtual {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v0

    const-string v1, "System ready"

    invoke-virtual {v3, v0, v1}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
