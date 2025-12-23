.class public final synthetic Lkwyopc/kouubfr/wo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tp8;
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/o0oo0000;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/xo7;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/xo7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wo7;->OooOOO0:Lkwyopc/kouubfr/xo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 12

    iget-object v0, p0, Lkwyopc/kouubfr/wo7;->OooOOO0:Lkwyopc/kouubfr/xo7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getAppOpsManager()Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;

    move-result-object v1

    invoke-static {}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->getAllOp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkwyopc/kouubfr/rs9;->OoooOOo(I)Lkwyopc/kouubfr/af6;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/pc6;

    if-nez v6, :cond_1

    new-instance v6, Lkwyopc/kouubfr/pc6;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v5, v7}, Lkwyopc/kouubfr/pc6;-><init>(Lkwyopc/kouubfr/af6;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v1, v4}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->isOpRemindable(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v4}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->isOpRemindEnabled(I)Z

    move-result v7

    invoke-static {v0, v4}, Lkwyopc/kouubfr/rs9;->Oooo0oO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v4}, Lkwyopc/kouubfr/rs9;->Oooo0oo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v4}, Lkwyopc/kouubfr/rs9;->Oooo0o(Landroid/content/Context;I)I

    move-result v10

    new-instance v11, Lgithub/tornaco/thanos/android/ops/model/Op;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO0:Ljava/lang/String;

    iput-object v9, v11, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO:Ljava/lang/String;

    iput v10, v11, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOO:I

    iput v4, v11, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    const/4 v4, 0x0

    iput v4, v11, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo0:I

    iput-boolean v7, v11, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo:Z

    iget-object v4, v6, Lkwyopc/kouubfr/pc6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/pc6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/pc6;->OooO00o()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/oc2;

    iget-object p1, p0, Lkwyopc/kouubfr/wo7;->OooOOO0:Lkwyopc/kouubfr/xo7;

    iget-object p1, p1, Lkwyopc/kouubfr/xo7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wo7;->OooOOO0:Lkwyopc/kouubfr/xo7;

    iget-object v0, v0, Lkwyopc/kouubfr/xo7;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
