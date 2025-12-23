.class public final synthetic Lkwyopc/kouubfr/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/apps/AioAppListActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/u1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/u1;->OooOOO:Lnow/fortuitous/thanos/apps/AioAppListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "context"

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const-string v2, "getString(...)"

    const-string v3, "it"

    iget-object v4, p0, Lkwyopc/kouubfr/u1;->OooOOO:Lnow/fortuitous/thanos/apps/AioAppListActivity;

    iget v5, p0, Lkwyopc/kouubfr/u1;->OooOOO0:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ep;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_rules:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_file_list_2_line:I

    new-instance v5, Lkwyopc/kouubfr/t1;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/t1;-><init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V

    invoke-direct {v0, v1, v3, v5}, Lkwyopc/kouubfr/ep;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/me3;)V

    new-instance v1, Lkwyopc/kouubfr/ep;

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_settings:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_settings_2_fill:I

    new-instance v3, Lkwyopc/kouubfr/t1;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/t1;-><init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V

    invoke-direct {v1, p1, v2, v3}, Lkwyopc/kouubfr/ep;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/me3;)V

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/ep;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/xw;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v4, p1}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lkwyopc/kouubfr/xw;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-static {v4, p1}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ep;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->priv_title_fields_template:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_file_list_2_line:I

    new-instance v5, Lkwyopc/kouubfr/t1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/t1;-><init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V

    invoke-direct {v0, v1, v3, v5}, Lkwyopc/kouubfr/ep;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/me3;)V

    new-instance v1, Lkwyopc/kouubfr/ep;

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->privacy_record:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_history_line:I

    new-instance v3, Lkwyopc/kouubfr/t1;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/t1;-><init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V

    invoke-direct {v1, p1, v2, v3}, Lkwyopc/kouubfr/ep;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/me3;)V

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/ep;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ep;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_settings:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_settings_2_fill:I

    new-instance v2, Lkwyopc/kouubfr/t1;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/t1;-><init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/ep;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/me3;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ep;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_rules:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_file_list_2_line:I

    new-instance v2, Lkwyopc/kouubfr/t1;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/t1;-><init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/ep;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/me3;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkwyopc/kouubfr/xw;

    sget v2, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xw;->OooO00o:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lnow/fortuitous/thanos/launchother/AllowListActivity;

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "app"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    sget v0, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ep;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->nav_title_settings:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_settings_2_fill:I

    new-instance v2, Lkwyopc/kouubfr/t1;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Lkwyopc/kouubfr/t1;-><init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/ep;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/me3;)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    sget v1, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/ep;

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_start_restrict_charts:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_line_chart_fill:I

    new-instance v5, Lkwyopc/kouubfr/t1;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lkwyopc/kouubfr/t1;-><init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V

    invoke-direct {v0, v1, v3, v5}, Lkwyopc/kouubfr/ep;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/me3;)V

    new-instance v1, Lkwyopc/kouubfr/ep;

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->menu_title_rules:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lgithub/tornaco/android/thanos/icon/remix/R$drawable;->ic_remix_file_list_2_line:I

    new-instance v3, Lkwyopc/kouubfr/t1;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lkwyopc/kouubfr/t1;-><init>(Lnow/fortuitous/thanos/apps/AioAppListActivity;I)V

    invoke-direct {v1, p1, v2, v3}, Lkwyopc/kouubfr/ep;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/me3;)V

    filled-new-array {v0, v1}, [Lkwyopc/kouubfr/ep;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

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
