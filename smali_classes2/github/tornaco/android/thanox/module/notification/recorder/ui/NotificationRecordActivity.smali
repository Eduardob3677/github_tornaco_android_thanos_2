.class public final Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;",
        "Lgithub/tornaco/android/thanos/theme/ThemeActivity;",
        "<init>",
        "()V",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic OoooO00:I


# instance fields
.field public Oooo:Lkwyopc/kouubfr/x26;

.field public Oooo0oO:Lkwyopc/kouubfr/nm5;

.field public final Oooo0oo:Lkwyopc/kouubfr/mi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/hz3;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwyopc/kouubfr/mi;

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    const-class v3, Lkwyopc/kouubfr/m46;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/v36;

    invoke-direct {v3, p0}, Lkwyopc/kouubfr/v36;-><init>(Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;)V

    new-instance v4, Lkwyopc/kouubfr/w36;

    invoke-direct {v4, p0}, Lkwyopc/kouubfr/w36;-><init>(Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;)V

    const-string v5, "viewModelClass"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    iput-object v3, v1, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    iput-object v0, v1, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    iput-object v4, v1, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    iput-object v1, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oo:Lkwyopc/kouubfr/mi;

    return-void
.end method


# virtual methods
.method public final OooOoOO()Lkwyopc/kouubfr/m46;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oo:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/m46;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/nm5;->OooOOOO:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iget-boolean v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO00o()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v0, 0x19

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lkwyopc/kouubfr/nm5;->OooOo00:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/R$layout;->module_notification_recorder_nrd_list_layout:I

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/nm5;

    iput-object p1, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    const-string v3, "binding"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lkwyopc/kouubfr/nm5;->OooOOo:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/f6a;->oo000o(Z)V

    :cond_0
    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_feature_title_notification_recorder:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    new-instance p1, Lkwyopc/kouubfr/x26;

    invoke-direct {p1}, Lkwyopc/kouubfr/x26;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo:Lkwyopc/kouubfr/x26;

    iget-object v6, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lkwyopc/kouubfr/nm5;->OooOOO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    invoke-static {p0}, Lkwyopc/kouubfr/w34;->OooOoO(Lkwyopc/kouubfr/wy4;)Lkwyopc/kouubfr/ry4;

    move-result-object p1

    new-instance v6, Lkwyopc/kouubfr/q36;

    invoke-direct {v6, p0, v5}, Lkwyopc/kouubfr/q36;-><init>(Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;Lkwyopc/kouubfr/zo1;)V

    new-instance v7, Lkwyopc/kouubfr/oy4;

    invoke-direct {v7, p1, v6, v5}, Lkwyopc/kouubfr/oy4;-><init>(Lkwyopc/kouubfr/py4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v5, v5, v7, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    invoke-static {p0}, Lkwyopc/kouubfr/w34;->OooOoO(Lkwyopc/kouubfr/wy4;)Lkwyopc/kouubfr/ry4;

    move-result-object p1

    new-instance v6, Lkwyopc/kouubfr/r36;

    invoke-direct {v6, p0, v5}, Lkwyopc/kouubfr/r36;-><init>(Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;Lkwyopc/kouubfr/zo1;)V

    new-instance v7, Lkwyopc/kouubfr/oy4;

    invoke-direct {v7, p1, v6, v5}, Lkwyopc/kouubfr/oy4;-><init>(Lkwyopc/kouubfr/py4;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v5, v5, v7, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    if-eqz p1, :cond_5

    new-instance v6, Lkwyopc/kouubfr/o36;

    invoke-direct {v6, p0, v2}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lkwyopc/kouubfr/nm5;->OooOOOo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lkwyopc/kouubfr/ec9;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    if-eqz p1, :cond_4

    new-instance v6, Lkwyopc/kouubfr/rw7;

    invoke-direct {v6, p0, v0}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lkwyopc/kouubfr/nm5;->OooOOOO:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1, v6}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lkwyopc/kouubfr/je5;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    if-eqz p1, :cond_3

    new-instance v6, Lkwyopc/kouubfr/vqa;

    invoke-direct {v6, p0, v0}, Lkwyopc/kouubfr/vqa;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lkwyopc/kouubfr/nm5;->OooOOOO:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1, v6}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lkwyopc/kouubfr/ke5;)V

    iget-object p1, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/nm5;->OooOOo0:Lkwyopc/kouubfr/cm5;

    iget-object p1, p1, Lkwyopc/kouubfr/cm5;->OooOOO0:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    const-string v0, "switchBar"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_feature_title_notification_recorder:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setOnLabel(Ljava/lang/String;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_switchbar_title_format:I

    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_feature_title_notification_recorder:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setOffLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->isServiceInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getNotificationManager()Lgithub/tornaco/android/thanos/core/n/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/n/NotificationManager;->isPersistOnNewNotificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {p1, v2}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setChecked(Z)V

    new-instance v0, Lkwyopc/kouubfr/t0;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO00o(Lkwyopc/kouubfr/kc9;)V

    new-instance p1, Lkwyopc/kouubfr/fl5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fl5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_text_wait_a_moment:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/fl5;->OooO0O0:Ljava/lang/String;

    invoke-static {p0}, Lkwyopc/kouubfr/w34;->OooOoO(Lkwyopc/kouubfr/wy4;)Lkwyopc/kouubfr/ry4;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/u36;

    invoke-direct {v2, p0, v5, p1}, Lkwyopc/kouubfr/u36;-><init>(Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/fl5;)V

    invoke-static {v0, v5, v5, v2, v1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void

    :cond_2
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v5
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->module_notification_recorder_nr_list:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;->Oooo0oO:Lkwyopc/kouubfr/nm5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/nm5;->OooOOOO:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {v0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_clear_all:I

    const v2, 0x104000a

    const/high16 v3, 0x1040000

    if-ne v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_clear_all:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->common_dialog_message_are_you_sure:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lkwyopc/kouubfr/n36;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lkwyopc/kouubfr/n36;-><init>(Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;I)V

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_settings:I

    if-ne v0, v1, :cond_1

    const-class v0, Lgithub/tornaco/android/thanox/module/notification/recorder/NotificationRecordSettingsActivity;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_stats:I

    if-ne v0, v1, :cond_2

    const-class v0, Lgithub/tornaco/android/thanox/module/notification/recorder/ui/stats/StatsActivity;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgithub/tornaco/android/thanos/R$id;->action_export:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_export:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_notification_recorder_export_dialog_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    new-instance v1, Lkwyopc/kouubfr/qy3;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lkwyopc/kouubfr/qy3;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lkwyopc/kouubfr/n36;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/n36;-><init>(Lgithub/tornaco/android/thanox/module/notification/recorder/ui/NotificationRecordActivity;I)V

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    :cond_3
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
