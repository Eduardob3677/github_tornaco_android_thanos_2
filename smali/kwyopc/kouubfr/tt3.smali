.class public final synthetic Lkwyopc/kouubfr/tt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/tt3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/me3;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lkwyopc/kouubfr/tt3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "destination"

    const-string v1, "$this$initializer"

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0x2bc

    const-string v5, "$this$navOptions"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "it"

    sget-object v9, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v10, 0x0

    iget v11, p0, Lkwyopc/kouubfr/tt3;->OooOOO0:I

    packed-switch v11, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/dw5;

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p1, Lkwyopc/kouubfr/dw5;->OooO0O0:Z

    return-object v9

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/ni2;

    sget p1, Lkwyopc/kouubfr/zx5;->OooO00o:F

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/et7;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/et7;->OooO0O0(F)V

    return-object v9

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/yq4;

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lkwyopc/kouubfr/yq4;->OooO0O0:I

    invoke-static {p1}, Lkwyopc/kouubfr/bp7;->OooO0Oo(I)J

    move-result-wide v0

    new-instance p1, Lkwyopc/kouubfr/dk3;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/dk3;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/mu5;

    iget-object p1, p1, Lkwyopc/kouubfr/mu5;->OooOOo:Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/uj;

    invoke-static {v4, v7, v10, v3}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/vo2;->OooO0Oo(Lkwyopc/kouubfr/q13;I)Lkwyopc/kouubfr/et2;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkwyopc/kouubfr/uj;

    invoke-virtual {p1}, Lkwyopc/kouubfr/uj;->OooO0OO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mu5;

    iget-object p1, p1, Lkwyopc/kouubfr/mu5;->OooOOO:Lkwyopc/kouubfr/cv5;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/ae1;

    sget v0, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    invoke-static {p1}, Lkwyopc/kouubfr/dua;->OooOoO0(Lkwyopc/kouubfr/cv5;)Lkwyopc/kouubfr/vf8;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cv5;

    instance-of v1, v0, Lkwyopc/kouubfr/ae1;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/ae1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkwyopc/kouubfr/yd1;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/yd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-object v10

    :pswitch_7
    check-cast p1, Lkwyopc/kouubfr/uj;

    invoke-static {v4, v7, v10, v3}, Lkwyopc/kouubfr/ng0;->OooooO0(IILkwyopc/kouubfr/jk2;I)Lkwyopc/kouubfr/k1a;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/vo2;->OooO0OO(Lkwyopc/kouubfr/q13;I)Lkwyopc/kouubfr/gp2;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkwyopc/kouubfr/cv5;

    invoke-static {p1, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/fv5;

    if-eqz v0, :cond_3

    check-cast p1, Lkwyopc/kouubfr/fv5;

    iget-object p1, p1, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget v0, p1, Lkwyopc/kouubfr/rr0;->OooOOO:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/rr0;->OooO0o0(I)Lkwyopc/kouubfr/cv5;

    move-result-object v10

    :cond_3
    return-object v10

    :pswitch_9
    check-cast p1, Lkwyopc/kouubfr/cv5;

    invoke-static {p1, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    return-object p1

    :pswitch_a
    check-cast p1, Lkwyopc/kouubfr/ps1;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/vu5;

    invoke-direct {p1}, Lkwyopc/kouubfr/vu5;-><init>()V

    return-object p1

    :pswitch_b
    check-cast p1, Lkwyopc/kouubfr/cv5;

    invoke-static {p1, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget p1, p1, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/cv5;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget v1, v1, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iget-object p1, p1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget p1, p1, Lkwyopc/kouubfr/j1;->OooO00o:I

    if-ne v1, p1, :cond_4

    move-object v10, v0

    :cond_4
    return-object v10

    :pswitch_d
    check-cast p1, Lkwyopc/kouubfr/cv5;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/cv5;->OooOOOO:Lkwyopc/kouubfr/fv5;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lkwyopc/kouubfr/fv5;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget v1, v1, Lkwyopc/kouubfr/rr0;->OooOOO:I

    iget-object p1, p1, Lkwyopc/kouubfr/cv5;->OooOOO:Lkwyopc/kouubfr/j1;

    iget p1, p1, Lkwyopc/kouubfr/j1;->OooO00o:I

    if-ne v1, p1, :cond_5

    move-object v10, v0

    :cond_5
    return-object v10

    :pswitch_e
    check-cast p1, Lkwyopc/kouubfr/dw5;

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p1, Lkwyopc/kouubfr/dw5;->OooO0OO:Z

    return-object v9

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    :cond_6
    return-object v10

    :pswitch_10
    check-cast p1, Lkwyopc/kouubfr/ps1;

    new-instance v0, Lkwyopc/kouubfr/t40;

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->OooOOoo(Lkwyopc/kouubfr/ps1;)Lkwyopc/kouubfr/w58;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/t40;-><init>(Lkwyopc/kouubfr/w58;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lkwyopc/kouubfr/ps1;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/nu5;

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->OooOOoo(Lkwyopc/kouubfr/ps1;)Lkwyopc/kouubfr/w58;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/nu5;-><init>(Lkwyopc/kouubfr/w58;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->OooO0O0(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/n/NRDao_Impl;->OooO0oo(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lgithub/tornaco/android/thanos/core/phone/Slot;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/phone/MultiSimManager;->OooO00o(Lgithub/tornaco/android/thanos/core/phone/Slot;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lkwyopc/kouubfr/ze8;

    sget-object v0, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v0, Lkwyopc/kouubfr/ue8;->OooOo0O:Lkwyopc/kouubfr/ye8;

    check-cast p1, Lkwyopc/kouubfr/ie8;

    invoke-virtual {p1, v0, v9}, Lkwyopc/kouubfr/ie8;->OooO0o(Lkwyopc/kouubfr/ye8;Ljava/lang/Object;)V

    return-object v9

    :pswitch_16
    check-cast p1, Lkwyopc/kouubfr/ze8;

    invoke-static {p1}, Lkwyopc/kouubfr/xe8;->OooO0oO(Lkwyopc/kouubfr/ze8;)V

    return-object v9

    :pswitch_17
    check-cast p1, Lkwyopc/kouubfr/zl8;

    sget p1, Lkwyopc/kouubfr/wk5;->OooO00o:F

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_18
    check-cast p1, Lkwyopc/kouubfr/rd2;

    invoke-static {p1, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lkwyopc/kouubfr/rd2;->OooO00o:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1b
    check-cast p1, Lkwyopc/kouubfr/j24;

    iget-object p1, p1, Lkwyopc/kouubfr/j24;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/em4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkwyopc/kouubfr/em4;

    invoke-direct {p1, v10, v7, v6}, Lkwyopc/kouubfr/em4;-><init>(Ljava/lang/String;ZZ)V

    return-object p1

    :pswitch_1c
    check-cast p1, Lkwyopc/kouubfr/ze8;

    invoke-static {p1, v7}, Lkwyopc/kouubfr/xe8;->OooO0o(Lkwyopc/kouubfr/ze8;I)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
