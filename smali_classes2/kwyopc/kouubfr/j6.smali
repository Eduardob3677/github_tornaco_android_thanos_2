.class public final synthetic Lkwyopc/kouubfr/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tp8;
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/o0oo0000;
.implements Lgithub/tornaco/android/thanos/core/util/function/Function;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/k6;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/k6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/j6;->OooOOO0:Lkwyopc/kouubfr/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/j6;->OooOOO0:Lkwyopc/kouubfr/k6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/k6;->OooO0o()Lgithub/tornaco/android/thanos/core/util/function/Function;

    move-result-object v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lgithub/tornaco/android/thanos/core/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/oc2;

    iget-object p1, p0, Lkwyopc/kouubfr/j6;->OooOOO0:Lkwyopc/kouubfr/k6;

    iget-object p1, p1, Lkwyopc/kouubfr/k6;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lkwyopc/kouubfr/j6;->OooOOO0:Lkwyopc/kouubfr/k6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgithub/tornaco/android/thanos/core/secure/ops/AppOpsManager;->getAllOp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lkwyopc/kouubfr/rs9;->OoooOOo(I)Lkwyopc/kouubfr/af6;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/pc6;

    if-nez v4, :cond_1

    new-instance v4, Lkwyopc/kouubfr/pc6;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v5}, Lkwyopc/kouubfr/pc6;-><init>(Lkwyopc/kouubfr/af6;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {p1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0oO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0oo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0o(Landroid/content/Context;I)I

    move-result v7

    new-instance v8, Lgithub/tornaco/thanos/android/ops/model/Op;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO0:Ljava/lang/String;

    iput-object v6, v8, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOO:Ljava/lang/String;

    iput v7, v8, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOO:I

    iput v2, v8, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOOo:I

    const/4 v2, 0x0

    iput v2, v8, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo0:I

    iput-boolean v2, v8, Lgithub/tornaco/thanos/android/ops/model/Op;->OooOOo:Z

    iget-object v2, v4, Lkwyopc/kouubfr/pc6;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/pc6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pc6;->OooO00o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/j6;->OooOOO0:Lkwyopc/kouubfr/k6;

    iget-object v0, v0, Lkwyopc/kouubfr/k6;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
