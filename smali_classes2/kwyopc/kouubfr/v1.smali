.class public final synthetic Lkwyopc/kouubfr/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/v1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/v1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "-"

    const-string v1, "com"

    const-string v2, "element"

    const-string v3, "acc"

    sget-object v4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v5, 0x1

    const-string v6, "getString(...)"

    const-string v7, "context"

    iget v8, p0, Lkwyopc/kouubfr/v1;->OooOOO0:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/p6a;->OooO00o(ILkwyopc/kouubfr/sf1;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/p6a;->OooO0oo(ILkwyopc/kouubfr/sf1;)V

    return-object v4

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/m58;

    check-cast p2, Lkwyopc/kouubfr/ip3;

    const-string v0, "$this$listSaver"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lkwyopc/kouubfr/ip3;->OooO00o:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, p2, Lkwyopc/kouubfr/ip3;->OooO0O0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p2, Lkwyopc/kouubfr/ip3;->OooO0OO:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p2, p2, Lkwyopc/kouubfr/ip3;->OooO0Oo:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, v0, v1, p2}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkwyopc/kouubfr/m58;

    check-cast p2, Lkwyopc/kouubfr/li2;

    iget-object p1, p2, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    iget-object p1, p1, Lkwyopc/kouubfr/c9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ni2;

    return-object p1

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/pr1;

    check-cast p2, Lkwyopc/kouubfr/nr1;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/pr1;

    check-cast p2, Lkwyopc/kouubfr/nr1;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pr1;->OoooO0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkwyopc/kouubfr/nr1;

    return-object p1

    :pswitch_7
    check-cast p1, Lkwyopc/kouubfr/pr1;

    check-cast p2, Lkwyopc/kouubfr/nr1;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkwyopc/kouubfr/nr1;->getKey()Lkwyopc/kouubfr/or1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pr1;->OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bp1;

    if-nez v2, :cond_1

    new-instance v0, Lkwyopc/kouubfr/i41;

    invoke-direct {v0, p2, p1}, Lkwyopc/kouubfr/i41;-><init>(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pr1;->OooOoOO(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/pr1;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lkwyopc/kouubfr/i41;

    invoke-direct {p1, v2, p2}, Lkwyopc/kouubfr/i41;-><init>(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/i41;

    new-instance v1, Lkwyopc/kouubfr/i41;

    invoke-direct {v1, p2, p1}, Lkwyopc/kouubfr/i41;-><init>(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)V

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/i41;-><init>(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_8
    check-cast p1, Lkwyopc/kouubfr/g71;

    check-cast p2, Lkwyopc/kouubfr/g71;

    sget-object v0, Lkwyopc/kouubfr/kl4;->OooO0O0:Lkwyopc/kouubfr/g71;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, -0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lkwyopc/kouubfr/g71;->OooO00o:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    const-string v1, ""

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p2, Lkwyopc/kouubfr/g71;->OooO00o:Ljava/lang/String;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    invoke-static {p1, v1}, Lutil/PinyinComparatorUtils;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lkwyopc/kouubfr/e71;

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lkwyopc/kouubfr/e71;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lkwyopc/kouubfr/e71;

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lkwyopc/kouubfr/e71;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkwyopc/kouubfr/nr1;

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_c
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;->OoooO:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_app_name:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/ro8;->OooOO0O(ILkwyopc/kouubfr/sf1;)V

    return-object v4

    :pswitch_10
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/cn8;->OooOooo(ILkwyopc/kouubfr/sf1;)V

    return-object v4

    :pswitch_11
    check-cast p1, Lkwyopc/kouubfr/m58;

    check-cast p2, Lkwyopc/kouubfr/eq;

    iget-object p1, p2, Lkwyopc/kouubfr/eq;->OooO00o:Lkwyopc/kouubfr/sr5;

    check-cast p1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lkwyopc/kouubfr/eq;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast p2, Lkwyopc/kouubfr/aw8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    invoke-static {p2, p1}, Lkwyopc/kouubfr/t51;->OooO0OO(ILkwyopc/kouubfr/sf1;)V

    return-object v4

    :pswitch_13
    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    check-cast p2, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_smart_app_standby:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->activity_title_data_cheat:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->sensor_off:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->activity_title_bg_restrict:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_18
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->launch_other_app:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_recent_task_blur:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_light_on_notification:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->activity_title_clean_when_task_removed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->activity_title_start_restrict:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

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
