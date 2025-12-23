.class public Lnow/fortuitous/thanos/apps/AppDetailsActivity;
.super Lgithub/tornaco/android/thanos/theme/ThemeActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO0O:I


# instance fields
.field public Oooo:Lkwyopc/kouubfr/ww2;

.field public Oooo0oO:Lkwyopc/kouubfr/oOo00ooO;

.field public Oooo0oo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final OoooO0:Lkwyopc/kouubfr/bp8;

.field public OoooO00:Lkwyopc/kouubfr/fl5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/bp8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/bp8;-><init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;)V

    iput-object v0, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO0:Lkwyopc/kouubfr/bp8;

    return-void
.end method

.method public static OooOoOO(Landroidx/fragment/app/FragmentActivity;)Lkwyopc/kouubfr/jt;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOOO0(Landroid/app/Application;)Lkwyopc/kouubfr/jha;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object p0

    sget-object v1, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ob7;

    invoke-direct {v2, p0, v0, v1}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    const-class p0, Lkwyopc/kouubfr/jt;

    invoke-static {p0}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p0

    invoke-interface {p0}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/jt;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V
    .locals 5

    invoke-static {p0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lnow/fortuitous/thanos/apps/AppDetailsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lgithub/tornaco/android/thanos/core/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0, v3, v0}, Lkwyopc/kouubfr/dua;->OoooO00(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final OooOoo0()V
    .locals 4

    iget-object v0, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo:Lkwyopc/kouubfr/ww2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->OooOo00()Lkwyopc/kouubfr/ad3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/OooO00o;

    invoke-direct {v1, v0}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    iget-object v0, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/OooO00o;->OooO(Landroidx/fragment/app/Oooo0;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/OooO00o;->OooO0o(ZZ)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo:Lkwyopc/kouubfr/ww2;

    new-instance v1, Lkwyopc/kouubfr/ww2;

    invoke-direct {v1}, Lkwyopc/kouubfr/ww2;-><init>()V

    iput-object v1, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo:Lkwyopc/kouubfr/ww2;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Oooo0;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->OooOo00()Lkwyopc/kouubfr/ad3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/OooO00o;

    invoke-direct {v2, v1}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    sget v1, Lgithub/tornaco/android/thanos/R$id;->container:I

    iget-object v3, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo:Lkwyopc/kouubfr/ww2;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/fragment/app/OooO00o;->OooOO0(ILandroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/OooO00o;->OooO0o0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "ERROR, Intent is null!!!"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "app"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object v2, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    if-nez v2, :cond_1

    const-string p1, "ERROR, App info is null!!!"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lkwyopc/kouubfr/oOo00ooO;->OooOOO:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    sget v4, Lgithub/tornaco/android/thanos/R$layout;->activity_app_details:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v1, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oOo00ooO;

    iput-object v2, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oO:Lkwyopc/kouubfr/oOo00ooO;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oO:Lkwyopc/kouubfr/oOo00ooO;

    iget-object v2, v2, Lkwyopc/kouubfr/oOo00ooO;->OooOOO0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->OooOo0o()Lkwyopc/kouubfr/f6a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/f6a;->oo000o(Z)V

    iget-object v2, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oO:Lkwyopc/kouubfr/oOo00ooO;

    iget-object v2, v2, Lkwyopc/kouubfr/oOo00ooO;->OooOOO0:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getAppLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oO:Lkwyopc/kouubfr/oOo00ooO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/fl5;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/fl5;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO00:Lkwyopc/kouubfr/fl5;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/fl5;->OooO0O0(Ljava/lang/String;)V

    invoke-static {p0}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoOO(Landroidx/fragment/app/FragmentActivity;)Lkwyopc/kouubfr/jt;

    iget-object v2, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oO:Lkwyopc/kouubfr/oOo00ooO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oO:Lkwyopc/kouubfr/oOo00ooO;

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Lkwyopc/kouubfr/wy4;)V

    iget-object v2, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->Oooo0oO:Lkwyopc/kouubfr/oOo00ooO;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    new-instance v2, Lkwyopc/kouubfr/ss;

    invoke-direct {v2, p0, v1}, Lkwyopc/kouubfr/ss;-><init>(Lnow/fortuitous/thanos/apps/AppDetailsActivity;I)V

    iget-object v3, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO0:Lkwyopc/kouubfr/bp8;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/bp8;->OooO0oO(Lkwyopc/kouubfr/af3;)V

    new-instance v2, Lkwyopc/kouubfr/ss;

    invoke-direct {v2, p0, v0}, Lkwyopc/kouubfr/ss;-><init>(Lnow/fortuitous/thanos/apps/AppDetailsActivity;I)V

    new-instance v0, Lkwyopc/kouubfr/ap8;

    invoke-direct {v0, v1, v3, v2}, Lkwyopc/kouubfr/ap8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iput-object v0, v1, Lkwyopc/kouubfr/xo8;->OooO0OO:Lkwyopc/kouubfr/ap8;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoo0()V

    :cond_2
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/R$menu;->app_details_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_apply_template:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x1040000

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/ts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ts;-><init>(Lnow/fortuitous/thanos/apps/AppDetailsActivity;I)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/pn1;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/pe3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {p1, v3, v2}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v1, Lkwyopc/kouubfr/w0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return v4

    :cond_1
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_backup_component_settings:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance p1, Lkwyopc/kouubfr/cl5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/cl5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->pref_action_backup_component_settings:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0O0:Ljava/lang/String;

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->pref_action_backup_component_settings_summary:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0OO:Ljava/lang/String;

    iput-boolean v4, p1, Lkwyopc/kouubfr/cl5;->OooO0oO:Z

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->pre_title_backup:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0o0:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/oO0O00o0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0o:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cl5;->OooO00o()V

    return v4

    :cond_2
    sget v0, Lgithub/tornaco/android/thanos/R$id;->action_restore_component_settings:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_4

    sget-object p1, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/em4;

    iget-boolean p1, p1, Lkwyopc/kouubfr/em4;->OooO00o:Z

    if-eqz p1, :cond_3

    const-string p1, "application/json"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OoooO0:Lkwyopc/kouubfr/bp8;

    const/16 v1, 0x200

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/bp8;->OooO0o0([Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    invoke-virtual {p1, v3, v2}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v1, Lkwyopc/kouubfr/w0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return v4

    :cond_4
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/BaseDefaultMenuItemHandlingAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
