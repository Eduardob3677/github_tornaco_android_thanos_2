.class public final synthetic Lkwyopc/kouubfr/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/a07;
.implements Lkwyopc/kouubfr/o0oo0000;
.implements Lorg/apache/commons/io/function/IOSupplier;
.implements Lkwyopc/kouubfr/s41;
.implements Lkwyopc/kouubfr/tp8;
.implements Lkwyopc/kouubfr/s17;
.implements Lorg/apache/commons/io/function/IOBooleanSupplier;
.implements Lorg/apache/commons/io/function/IOBiConsumer;
.implements Lorg/apache/commons/io/function/IOQuadFunction;
.implements Lorg/apache/commons/io/function/IOTriConsumer;
.implements Lorg/apache/commons/io/function/IOTriFunction;
.implements Lkwyopc/kouubfr/r17;
.implements Lkwyopc/kouubfr/no0;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/s0;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lkwyopc/kouubfr/me3;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lkwyopc/kouubfr/s0;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/tm4;

    iput-object p2, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OooO0O0(Lkwyopc/kouubfr/mo0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lkwyopc/kouubfr/w15;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/w15;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v2, Lkwyopc/kouubfr/sb2;->OooOOO0:Lkwyopc/kouubfr/sb2;

    iget-object v3, p1, Lkwyopc/kouubfr/mo0;->OooO0OO:Lkwyopc/kouubfr/nr7;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/o0o0Oo;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/oOO0;

    iget-object v2, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tm4;

    invoke-direct {v1, v0, p1, v2}, Lkwyopc/kouubfr/oOO0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkwyopc/kouubfr/mo0;Lkwyopc/kouubfr/me3;)V

    iget-object p1, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lkwyopc/kouubfr/s0;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v3, v1, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "importFromClipboard, content: "

    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    invoke-static {v0}, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0oO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lutil/CollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/oOO0OO0O;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Lkwyopc/kouubfr/oOO0OO0O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0o()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_0
    iget-object v0, v1, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/f1;

    iget-object v5, v1, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v6, v4, Lkwyopc/kouubfr/f1;->OooO00o:Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    iget-object v6, v6, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    iget-object v4, v4, Lkwyopc/kouubfr/f1;->OooO00o:Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lutil/JsonFormatter;->toPrettyJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object v0, v1, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/bw;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v3

    iget-object v0, v0, Lkwyopc/kouubfr/bw;->OooO0o:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    invoke-static {v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v6, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lgithub/tornaco/android/thanos/core/util/PkgUtils;->getAllDeclaredPermissions(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/uo6;->OooOo0O([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object v4

    invoke-static {}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->getAllOp()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getUid()I

    move-result v10

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v10, v11}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->checkOperationNonCheck(IILjava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    if-ne v0, v12, :cond_6

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v6}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->isDummy()Z

    move-result v13

    if-nez v13, :cond_8

    if-ne v10, v11, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v16, v0

    goto :goto_6

    :cond_8
    :goto_4
    invoke-static {v9}, Lkwyopc/kouubfr/rs9;->OoooOOo(I)Lkwyopc/kouubfr/af6;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/pc6;

    if-nez v13, :cond_9

    new-instance v13, Lkwyopc/kouubfr/pc6;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v13, v11, v14}, Lkwyopc/kouubfr/pc6;-><init>(Lkwyopc/kouubfr/af6;Ljava/util/ArrayList;)V

    :cond_9
    if-eq v10, v12, :cond_a

    invoke-static {v3, v9}, Lkwyopc/kouubfr/rs9;->Oooo0oO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, Lkwyopc/kouubfr/rs9;->Oooo0oo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v9}, Lkwyopc/kouubfr/rs9;->Oooo0o(Landroid/content/Context;I)I

    move-result v15

    move/from16 v16, v0

    new-instance v0, Lgithub/tornaco/thanos/android/ops/model/Op;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO0:Ljava/lang/String;

    iput-object v14, v0, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO:Ljava/lang/String;

    iput v15, v0, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOO:I

    iput v9, v0, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    iput v10, v0, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo0:I

    const/4 v9, 0x0

    iput-boolean v9, v0, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo:Z

    iget-object v9, v13, Lkwyopc/kouubfr/pc6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move/from16 v16, v0

    :goto_5
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move/from16 v0, v16

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/pc6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/pc6;->OooO00o()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/s0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ys8;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/oo0ooO;

    iget-object v3, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    const/16 v4, 0x16

    invoke-direct {v2, v0, p1, v4, v3}, Lkwyopc/kouubfr/oo0ooO;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/oo0ooO;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityStackSupervisor()Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/app/activity/ActivityStackSupervisor;->setLockCustomHint(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->common_text_value_not_set:I

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->OooOo0o(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->setPersistAllPkgEnabled(Z)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isPersistAllPkgEnabled()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->OooOo0(Z)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public OooOOO0(Landroidx/preference/Preference;)V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/s0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ww2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lgithub/tornaco/android/thanos/widget/pref/ViewAwarePreference;

    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->getAllFieldsProfiles()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->builder()Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->label(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->id(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields$FieldsBuilder;->build()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, v4, Lgithub/tornaco/android/thanos/widget/pref/ViewAwarePreference;->OoooOoO:Landroid/view/View;

    new-instance v7, Lkwyopc/kouubfr/sw2;

    invoke-direct {v7, v3}, Lkwyopc/kouubfr/sw2;-><init>(Ljava/util/List;)V

    new-instance v1, Lkwyopc/kouubfr/tw2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/tw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v0, v7, v1}, Lkwyopc/kouubfr/ft6;->OooOo(Landroid/content/Context;Landroid/view/View;Lgithub/tornaco/android/thanos/core/util/function/Function;Lutil/Consumer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/mu0;

    iget-object v0, p1, Lkwyopc/kouubfr/mu0;->OooO0OO:Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, v1, Landroidx/preference/Preference;->OooOo00:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/mu0;->OooO0O0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/oOO0O0O;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p1, v1}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4}, Lkwyopc/kouubfr/bta;->o00oO0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lutil/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOoo(Lkwyopc/kouubfr/vr0;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/s0;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    iget-object p1, v1, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPackageCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object p1

    iget-object v1, v1, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->getPkgList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-virtual {p1, v3}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getAppInfo(Lgithub/tornaco/android/thanos/core/pm/Pkg;)Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lkwyopc/kouubfr/wu;

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/hd;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/hd;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object p1

    :pswitch_1
    sget v2, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;->o000oOoO:I

    check-cast v1, Lgithub/tornaco/android/thanos/picker/AppPickerActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v2

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p1, Lkwyopc/kouubfr/wu;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->dummy()Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    filled-new-array {p1}, [Lkwyopc/kouubfr/wu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->OooO0O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    iget-object p1, p1, Lkwyopc/kouubfr/vr0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/mu;

    check-cast v0, Lkwyopc/kouubfr/hd;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4, v0}, Lkwyopc/kouubfr/mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object p1, v2

    :goto_3
    return-object p1

    :pswitch_2
    sget v2, Lgithub/tornaco/android/thanox/module/notification/recorder/AppListActivity;->OoooO0:I

    check-cast v1, Lgithub/tornaco/android/thanox/module/notification/recorder/AppListActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/google/common/collect/Lists;->OooO0OO()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v2

    iget-object p1, p1, Lkwyopc/kouubfr/vr0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkwyopc/kouubfr/mu;

    check-cast v0, Lkwyopc/kouubfr/hd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v0}, Lkwyopc/kouubfr/mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object p1, v2

    :goto_4
    return-object p1

    :pswitch_3
    sget v2, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppListActivity;->OoooO0:I

    check-cast v1, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppListActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance p1, Lkwyopc/kouubfr/wu;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->dummy()Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/wu;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    filled-new-array {p1}, [Lkwyopc/kouubfr/wu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->OooO0O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v1

    iget-object p1, p1, Lkwyopc/kouubfr/vr0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->getInstalledPkgsByPackageSetId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/oOO0O0O;

    check-cast v0, Lkwyopc/kouubfr/hd;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object p1, v1

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOBiConsumer;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/io/function/IOBiConsumer;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/io/function/IOBiConsumer;->OooO0oo(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOTriConsumer;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/io/function/IOTriConsumer;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/apache/commons/io/function/IOTriConsumer;->OooOOo0(Lorg/apache/commons/io/function/IOTriConsumer;Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOTriFunction;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/io/function/IOFunction;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/apache/commons/io/function/IOTriFunction;->OooO0OO(Lorg/apache/commons/io/function/IOTriFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/apache/commons/io/function/IOQuadFunction;

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/io/function/IOFunction;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/io/function/IOQuadFunction;->OooO0o(Lorg/apache/commons/io/function/IOQuadFunction;Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/s0;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/SizeFileFilter;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    invoke-static {v0, v1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;->OooO00o(Lorg/apache/commons/io/filefilter/SizeFileFilter;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOFunction;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lorg/apache/commons/io/function/IOFunction;->OooO(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOFunction;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/io/function/IOSupplier;

    invoke-static {v0, v1}, Lorg/apache/commons/io/function/IOFunction;->OooOO0(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/HiddenFileFilter;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    invoke-static {v0, v1}, Lorg/apache/commons/io/filefilter/HiddenFileFilter;->OooO00o(Lorg/apache/commons/io/filefilter/HiddenFileFilter;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0

    :sswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/EmptyFileFilter;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    invoke-static {v0, v1}, Lorg/apache/commons/io/filefilter/EmptyFileFilter;->OooO00o(Lorg/apache/commons/io/filefilter/EmptyFileFilter;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0

    :sswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/AgeFileFilter;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/nio/file/Path;

    invoke-static {v0, v1}, Lorg/apache/commons/io/filefilter/AgeFileFilter;->OooO00o(Lorg/apache/commons/io/filefilter/AgeFileFilter;Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public getAsBoolean()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-static {v0, v1}, Lorg/apache/commons/io/FileUtils;->OooOo00(Ljava/io/File;Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lkwyopc/kouubfr/s0;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    check-cast v2, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v4, Lgithub/tornaco/android/thanos/R$id;->action_uninstall:I

    if-ne p1, v4, :cond_0

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, v2}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lgithub/tornaco/android/thanos/res/R$string;->common_menu_title_uninstall:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/s3;

    iput-object v4, v5, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->OooOooO()I

    move-result v4

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    new-instance v4, Lkwyopc/kouubfr/x0;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v2, v1}, Lkwyopc/kouubfr/x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v4}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lkwyopc/kouubfr/qy3;

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/qy3;-><init>(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v3, v5, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :pswitch_0
    sget-object v4, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OoooO00:Ljava/lang/String;

    check-cast v2, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lgithub/tornaco/android/thanos/R$id;->action_edit:I

    check-cast v1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;

    if-ne v4, v5, :cond_1

    iget-object p1, v1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->to:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->note:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v1, v0}, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v4, Lgithub/tornaco/android/thanos/R$id;->action_export:I

    if-ne p1, v4, :cond_2

    iget-object p1, v1, Lgithub/tornaco/android/thanos/core/app/component/ComponentReplacement;->from:Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/ComponentNameBrief;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->OooOoOO(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/s0;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/s0;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/oO0OOo0o;

    :try_start_0
    new-instance v2, Lkwyopc/kouubfr/r95;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/r95;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hv2;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/r95;->OooO00o(Lkwyopc/kouubfr/hv2;)V

    const-string v1, "IActor, Begin execute delayed task: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/k87;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "IActor, execute error"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/k87;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
