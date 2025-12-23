.class public final synthetic Lkwyopc/kouubfr/wm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/wm8;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "%02d"

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget v5, p0, Lkwyopc/kouubfr/wm8;->OooOOO0:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lkwyopc/kouubfr/nx9;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/nx9;-><init>(FFF)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/ze8;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/xe8;->OooO0o(Lkwyopc/kouubfr/ze8;I)V

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/ThanosApp;->OooOOOO:I

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/support/subscribe/SubscribeActivity;->OoooO0O:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lgithub/tornaco/android/thanos/support/subscribe/SubscribeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lnow/fortuitous/thanos/ThanosApp;->OooOOOO:I

    const-string v0, "\n"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    const-string v1, "==== App un-handled error, please file a bug ===="

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0oO(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    check-cast p1, Lkwyopc/kouubfr/mm9;

    sget-object p1, Lkwyopc/kouubfr/gm9;->OooO00o:Lkwyopc/kouubfr/kh1;

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/xn6;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lkwyopc/kouubfr/ze8;

    sget-object v0, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v0, Lkwyopc/kouubfr/ue8;->OooOO0o:Lkwyopc/kouubfr/ye8;

    sget-object v1, Lkwyopc/kouubfr/xe8;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/ye8;->OooO00o(Lkwyopc/kouubfr/ze8;Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const-string p1, "Pay"

    return-object p1

    :pswitch_c
    check-cast p1, Lkwyopc/kouubfr/iu0;

    sget v0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/StatsActivity;->OoooO0O:I

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_d
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooO0oO(Lkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooO0o(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooO0oo(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooO00o(Lkwyopc/kouubfr/i48;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooO0o0(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooO0OO(Lkwyopc/kouubfr/i48;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooOOo0(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lkwyopc/kouubfr/i48;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/db/start/StartRecordDao_Impl;->OooO(Lkwyopc/kouubfr/i48;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lkwyopc/kouubfr/ze8;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xe8;->OooO0o(Lkwyopc/kouubfr/ze8;I)V

    return-object v4

    :pswitch_16
    check-cast p1, Lkwyopc/kouubfr/ze8;

    invoke-static {p1, v1}, Lkwyopc/kouubfr/xe8;->OooO0o(Lkwyopc/kouubfr/ze8;I)V

    return-object v4

    :pswitch_17
    check-cast p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/ShortcutHook;->OooO0oo(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/ShortcutHook;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/ShortcutHook;->OooO0O0(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/ShortcutHook;->OooO0Oo(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/ShortcutHook;->OooO0OO(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/ShortcutHook;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/c9a;

    move-result-object p1

    return-object p1

    nop

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
