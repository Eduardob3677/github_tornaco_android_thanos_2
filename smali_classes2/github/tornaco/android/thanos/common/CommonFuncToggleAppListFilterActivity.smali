.class public abstract Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;
.super Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity<",
        "Lkwyopc/kouubfr/g51;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic OoooO00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOooO(Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;)Lkwyopc/kouubfr/t41;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOOO0(Landroid/app/Application;)Lkwyopc/kouubfr/jha;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ob7;

    invoke-direct {v2, p1, v0, v1}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    const-class p1, Lkwyopc/kouubfr/g51;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/g51;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOooo(Landroid/view/Menu;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/module/common/R$menu;->menu_common_func_toggle_list_filter:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public abstract Oooo0o()Lkwyopc/kouubfr/oOO000o;
.end method

.method public final Oooo0o0()V
    .locals 3

    invoke-super {p0}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0o0()V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOOO:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    new-instance v1, Lkwyopc/kouubfr/e51;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;->Oooo0o()Lkwyopc/kouubfr/oOO000o;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/e51;-><init>(Lkwyopc/kouubfr/oOO000o;)V

    invoke-virtual {v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lkwyopc/kouubfr/rw7;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lkwyopc/kouubfr/ec9;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$array;->common_swipe_refresh_colors:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    check-cast v0, Lkwyopc/kouubfr/g51;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;->Oooo0o()Lkwyopc/kouubfr/oOO000o;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/g51;->OooOOOO:Lkwyopc/kouubfr/oOO000o;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;->OooOooo(Landroid/view/Menu;)V

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoOO:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {v0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setMenuItem(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->action_select_all:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x1040000

    const v4, 0x104000a

    if-ne v0, v1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/cl5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/cl5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_menu_title_select_all:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0O0:Ljava/lang/String;

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_dialog_message_are_you_sure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0o0:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/a51;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a51;-><init>(Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;I)V

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0o:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cl5;->OooO00o()V

    return v2

    :cond_1
    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->action_un_select_all:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance p1, Lkwyopc/kouubfr/cl5;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/cl5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_menu_title_un_select_all:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0O0:Ljava/lang/String;

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->common_dialog_message_are_you_sure:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0o0:Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/a51;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/a51;-><init>(Lgithub/tornaco/android/thanos/common/CommonFuncToggleAppListFilterActivity;I)V

    iput-object v0, p1, Lkwyopc/kouubfr/cl5;->OooO0o:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cl5;->OooO00o()V

    return v2

    :cond_2
    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
