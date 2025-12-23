.class public final synthetic Lkwyopc/kouubfr/v71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/t81;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/t81;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/v71;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/v71;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/v71;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/v71;->OooOOO:Lkwyopc/kouubfr/t81;

    iget-object v0, v0, Lkwyopc/kouubfr/t81;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/v71;->OooOOO:Lkwyopc/kouubfr/t81;

    iget-object v1, v0, Lkwyopc/kouubfr/t81;->OooOO0o:Lkwyopc/kouubfr/fh7;

    iget-object v1, v1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/s7a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/s7a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lkwyopc/kouubfr/t81;->OooO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/ka0;

    const/4 v6, 0x2

    invoke-static {v5, v3, v6}, Lkwyopc/kouubfr/ka0;->OooO0O0(Lkwyopc/kouubfr/ka0;Ljava/lang/String;I)Lkwyopc/kouubfr/ka0;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/s81;

    invoke-direct {v5, v1, v0, v3}, Lkwyopc/kouubfr/s81;-><init>(Lkwyopc/kouubfr/s7a;Lkwyopc/kouubfr/t81;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v3, v5, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ka0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v3, ""

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ka0;->OooO00o(Ljava/lang/String;Z)Lkwyopc/kouubfr/ka0;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/v71;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/t81;->OooOO0(Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/v71;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/t81;->OooOO0(Z)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/v71;->OooOOO:Lkwyopc/kouubfr/t81;

    :cond_3
    iget-object v1, v0, Lkwyopc/kouubfr/t81;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/v71;->OooOOO:Lkwyopc/kouubfr/t81;

    iget-object v1, v0, Lkwyopc/kouubfr/t81;->OooO0oO:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    sget-object v2, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lkwyopc/kouubfr/t81;->OooOO0o:Lkwyopc/kouubfr/fh7;

    iget-object v1, v1, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v1, Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/s7a;

    if-eqz v2, :cond_6

    check-cast v1, Lkwyopc/kouubfr/s7a;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, v1, Lkwyopc/kouubfr/s7a;->OooO00o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/b71;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/t81;->OooO0o0(Lkwyopc/kouubfr/b71;Z)V

    goto :goto_3

    :cond_7
    :goto_4
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/v71;->OooOOO:Lkwyopc/kouubfr/t81;

    iget-object v1, v0, Lkwyopc/kouubfr/t81;->OooOO0O:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/bja;->OooOOO0:Lkwyopc/kouubfr/bja;

    if-ne v2, v3, :cond_8

    sget-object v3, Lkwyopc/kouubfr/bja;->OooOOO:Lkwyopc/kouubfr/bja;

    :cond_8
    iget-object v0, v0, Lkwyopc/kouubfr/t81;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "getDefaultSharedPreferences(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "ComponentList.ViewType"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/bja;

    invoke-virtual {v1, v0, v3}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkwyopc/kouubfr/v71;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/o81;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lkwyopc/kouubfr/o81;-><init>(Lkwyopc/kouubfr/t81;ZLkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/v71;->OooOOO:Lkwyopc/kouubfr/t81;

    invoke-static {v0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/o81;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lkwyopc/kouubfr/o81;-><init>(Lkwyopc/kouubfr/t81;ZLkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
