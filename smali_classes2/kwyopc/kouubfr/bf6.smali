.class public final Lkwyopc/kouubfr/bf6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $array:Landroid/content/res/TypedArray;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/df6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/df6;Landroid/content/res/TypedArray;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bf6;->this$0:Lkwyopc/kouubfr/df6;

    iput-object p2, p0, Lkwyopc/kouubfr/bf6;->$array:Landroid/content/res/TypedArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/bf6;

    iget-object v0, p0, Lkwyopc/kouubfr/bf6;->this$0:Lkwyopc/kouubfr/df6;

    iget-object v1, p0, Lkwyopc/kouubfr/bf6;->$array:Landroid/content/res/TypedArray;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/bf6;-><init>(Lkwyopc/kouubfr/df6;Landroid/content/res/TypedArray;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/bf6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bf6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/bf6;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bf6;->this$0:Lkwyopc/kouubfr/df6;

    iget-object p1, p1, Lkwyopc/kouubfr/df6;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->getOpNum()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object p1

    :cond_0
    :goto_0
    iget-boolean v1, p1, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/p14;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->Companion:Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;

    invoke-virtual {v3, v2}, Lgithub/tornaco/android/thanos/core/ops/OpsManager$Companion;->isOpSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/bf6;->this$0:Lkwyopc/kouubfr/df6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p1, Lkwyopc/kouubfr/df6;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v4}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    invoke-virtual {v4, v3}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->opToSwitch(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lkwyopc/kouubfr/bf6;->this$0:Lkwyopc/kouubfr/df6;

    iget-object v0, p0, Lkwyopc/kouubfr/bf6;->$array:Landroid/content/res/TypedArray;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p1, Lkwyopc/kouubfr/df6;->OooO0O0:Landroid/content/Context;

    iget-object v5, p1, Lkwyopc/kouubfr/df6;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v5}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    invoke-virtual {v6, v3}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lkwyopc/kouubfr/xr3;->OooO0Oo(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgithub/tornaco/android/thanos/core/ops/OpsManager;

    invoke-virtual {v5, v3}, Lgithub/tornaco/android/thanos/core/ops/OpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lkwyopc/kouubfr/df6;->OooO0O0:Landroid/content/Context;

    invoke-static {v6, v3, v5}, Lkwyopc/kouubfr/xr3;->OooO0o0(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    sget v6, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_settings_2_fill:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    sget v6, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_settings_2_fill:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lkwyopc/kouubfr/qc6;

    invoke-direct {v7, v3, v6, v4, v5}, Lkwyopc/kouubfr/qc6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
