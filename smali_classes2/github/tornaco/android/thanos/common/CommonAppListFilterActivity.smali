.class public abstract Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;
.super Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity<",
        "Lkwyopc/kouubfr/t41;",
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

    const-class p1, Lkwyopc/kouubfr/t41;

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

    check-cast p1, Lkwyopc/kouubfr/t41;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Oooo0o()Lkwyopc/kouubfr/xt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;->Oooo0oO()Lkwyopc/kouubfr/r41;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lkwyopc/kouubfr/oOO000o;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lkwyopc/kouubfr/ec9;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oo:Lkwyopc/kouubfr/oO0O00;

    iget-object v0, v0, Lkwyopc/kouubfr/oO0O00;->OooOoo:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$array;->common_swipe_refresh_colors:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public Oooo0oO()Lkwyopc/kouubfr/r41;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/r41;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;->Oooo0o()Lkwyopc/kouubfr/xt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/r41;-><init>(Lkwyopc/kouubfr/xt;Z)V

    return-object v0
.end method
