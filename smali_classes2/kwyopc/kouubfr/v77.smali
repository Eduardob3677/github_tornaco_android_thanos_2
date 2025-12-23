.class public final synthetic Lkwyopc/kouubfr/v77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/v77;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/v77;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v3, 0x3fffffff    # 1.9999999f

    rem-int v1, v3, v1

    sub-int/2addr v3, v1

    iget-object v1, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/fw4;

    add-int/2addr v3, v0

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0, v2}, Lkwyopc/kouubfr/fw4;-><init>(III)V

    goto :goto_1

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/fw4;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0, v2}, Lkwyopc/kouubfr/fw4;-><init>(III)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/uh6;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m7a;

    iget-object v1, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->OooO0o(Lkwyopc/kouubfr/pl1;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mv2;

    iget-object v1, v0, Lkwyopc/kouubfr/mv2;->OooO00o:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ft8;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/mv2;->OooO0O0:Ljava/util/ArrayList;

    new-instance v3, Lkwyopc/kouubfr/y45;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/y45;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkwyopc/kouubfr/j21;->Ooooo0o(Ljava/util/List;Lkwyopc/kouubfr/pe3;)V

    iget-object v0, v0, Lkwyopc/kouubfr/mv2;->OooO0OO:Lkwyopc/kouubfr/zi7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/zi7;->OooO0OO()V

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sr5;

    check-cast v0, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    const-class v0, Lnow/fortuitous/thanos/main/ChooserActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/g48;

    iget-object v1, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;

    iget-object v2, v0, Lkwyopc/kouubfr/g48;->OooO0o0:Lkwyopc/kouubfr/w58;

    invoke-virtual {v1}, Ltornaco/apps/thanox/core/proto/common/SmartFreezePkgSet;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "set"

    invoke-virtual {v2, v3, v1}, Lkwyopc/kouubfr/w58;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/g48;->OooO0oo()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_4

    const-string v0, "application/json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2709

    iget-object v2, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bp8;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/bp8;->OooO0o0([Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/km4;->OooO00o()V

    :goto_2
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_6
    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gb8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/gb8;->OooO0Oo(Z)V

    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/h48;

    invoke-virtual {v0}, Lkwyopc/kouubfr/h48;->OooO()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/thanos/sf/SFActivity;

    invoke-static {v0}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sf2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ss5;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/ss5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/em4;

    iget-boolean v0, v0, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgithub/tornaco/android/thanos/core/util/DateUtils;->formatForFileName(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartFreeze-Apps-"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/json"

    const/16 v2, 0x2708

    iget-object v3, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/bp8;

    const/4 v4, 0x4

    invoke-static {v3, v1, v0, v2, v4}, Lkwyopc/kouubfr/bp8;->OooO0Oo(Lkwyopc/kouubfr/bp8;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_5
    sget-object v0, Lkwyopc/kouubfr/km4;->OooO00o:Lkwyopc/kouubfr/km4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/km4;->OooO00o()V

    :goto_3
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/thanos/process/v2/RunningAppState;

    iget-object v0, v0, Lnow/fortuitous/thanos/process/v2/RunningAppState;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v1, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/nn7;

    iget-object v1, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nn7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ld5;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/sr2;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkwyopc/kouubfr/v77;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sr2;

    iget-object v0, v0, Lkwyopc/kouubfr/sr2;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getFormat()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lkwyopc/kouubfr/v77;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v3, v0, v1, v2}, Lgithub/tornaco/thanos/android/module/profile/RuleEditorActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/profile/RuleInfo;IZ)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
