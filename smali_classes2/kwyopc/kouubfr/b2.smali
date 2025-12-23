.class public final synthetic Lkwyopc/kouubfr/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/b2;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "<this>"

    const-string v3, "getString(...)"

    const-string v4, "it"

    iget v5, p0, Lkwyopc/kouubfr/b2;->OooOOO0:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget v0, Lgithub/tornaco/practice/honeycomb/locker/ui/setup/AppLockListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_app_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->all:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/uj;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3, v0, v2}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/o6;->Oooo000:Lkwyopc/kouubfr/o6;

    iget-object v2, p1, Lkwyopc/kouubfr/uj;->OooO0OO:Lkwyopc/kouubfr/ao4;

    sget-object v3, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    if-ne v2, v3, :cond_0

    new-instance v2, Lkwyopc/kouubfr/sj;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/sj;-><init>(Lkwyopc/kouubfr/uj;Lkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/vo2;->OooO00o:Lkwyopc/kouubfr/q1a;

    new-instance p1, Lkwyopc/kouubfr/to2;

    invoke-direct {p1, v2}, Lkwyopc/kouubfr/to2;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance v1, Lkwyopc/kouubfr/et2;

    new-instance v2, Lkwyopc/kouubfr/iz9;

    new-instance v4, Lkwyopc/kouubfr/gr8;

    invoke-direct {v4, p1, v0}, Lkwyopc/kouubfr/gr8;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/q13;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3d

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/et2;-><init>(Lkwyopc/kouubfr/iz9;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne v2, v3, :cond_1

    new-instance v2, Lkwyopc/kouubfr/tj;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/tj;-><init>(Lkwyopc/kouubfr/uj;Lkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/vo2;->OooO00o:Lkwyopc/kouubfr/q1a;

    new-instance p1, Lkwyopc/kouubfr/to2;

    invoke-direct {p1, v2}, Lkwyopc/kouubfr/to2;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance v1, Lkwyopc/kouubfr/et2;

    new-instance v2, Lkwyopc/kouubfr/iz9;

    new-instance v4, Lkwyopc/kouubfr/gr8;

    invoke-direct {v4, p1, v0}, Lkwyopc/kouubfr/gr8;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/q13;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3d

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/et2;-><init>(Lkwyopc/kouubfr/iz9;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/dt2;->OooO00o:Lkwyopc/kouubfr/et2;

    :goto_0
    return-object v1

    :pswitch_2
    check-cast p1, Lkwyopc/kouubfr/uj;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long v4, v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    new-instance v0, Lkwyopc/kouubfr/w14;

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/w14;-><init>(J)V

    const/4 v2, 0x3

    invoke-static {v1, v1, v0, v2}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/o6;->OooOooo:Lkwyopc/kouubfr/o6;

    iget-object v2, p1, Lkwyopc/kouubfr/uj;->OooO0OO:Lkwyopc/kouubfr/ao4;

    sget-object v3, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-eq v2, v3, :cond_3

    sget-object v3, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    if-eq v2, v3, :cond_2

    sget-object p1, Lkwyopc/kouubfr/fp2;->OooO00o:Lkwyopc/kouubfr/gp2;

    goto :goto_2

    :cond_2
    new-instance v2, Lkwyopc/kouubfr/rj;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/rj;-><init>(Lkwyopc/kouubfr/uj;Lkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/vo2;->OooO00o:Lkwyopc/kouubfr/q1a;

    new-instance p1, Lkwyopc/kouubfr/ro2;

    invoke-direct {p1, v2}, Lkwyopc/kouubfr/ro2;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance v1, Lkwyopc/kouubfr/gp2;

    new-instance v2, Lkwyopc/kouubfr/iz9;

    new-instance v4, Lkwyopc/kouubfr/gr8;

    invoke-direct {v4, p1, v0}, Lkwyopc/kouubfr/gr8;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/q13;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3d

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/gp2;-><init>(Lkwyopc/kouubfr/iz9;)V

    :goto_1
    move-object p1, v1

    goto :goto_2

    :cond_3
    new-instance v2, Lkwyopc/kouubfr/qj;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/qj;-><init>(Lkwyopc/kouubfr/uj;Lkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/vo2;->OooO00o:Lkwyopc/kouubfr/q1a;

    new-instance p1, Lkwyopc/kouubfr/ro2;

    invoke-direct {p1, v2}, Lkwyopc/kouubfr/ro2;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance v1, Lkwyopc/kouubfr/gp2;

    new-instance v2, Lkwyopc/kouubfr/iz9;

    new-instance v4, Lkwyopc/kouubfr/gr8;

    invoke-direct {v4, p1, v0}, Lkwyopc/kouubfr/gr8;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/q13;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3d

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/gp2;-><init>(Lkwyopc/kouubfr/iz9;)V

    goto :goto_1

    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    new-instance v1, Lkwyopc/kouubfr/eq;

    invoke-direct {v1}, Lkwyopc/kouubfr/eq;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v1, Lkwyopc/kouubfr/eq;->OooO00o:Lkwyopc/kouubfr/sr5;

    check-cast v3, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v1, Lkwyopc/kouubfr/eq;->OooO0O0:Lkwyopc/kouubfr/sr5;

    check-cast v0, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    return-object v1

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/ze8;

    sget-object p1, Lkwyopc/kouubfr/up;->OooO00o:Lkwyopc/kouubfr/kh1;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->on:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->activity_title_start_restrict:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_smart_app_standby:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_resident:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->title_suggested_apps_view_all:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->title_package_sets:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_summary_shortcut_cleaner:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->titile_suggested_apps_recent_used:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_f
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_summary_update_blocker:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_update_blocker:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->title_package_sets:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->title_suggested_apps_view_all:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_desc_data_cheat:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_text_value_not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_text_value_not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->activity_title_data_cheat:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_17
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_summary_uninstall_blocker:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_uninstall_blocker:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->sensor_off_always:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->sensor_off_on_start:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->sensor_off_default:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->sensor_off_always:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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
