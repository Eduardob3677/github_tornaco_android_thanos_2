.class public final synthetic Lkwyopc/kouubfr/rh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/fu;
.implements Lkwyopc/kouubfr/gu;
.implements Lgithub/tornaco/android/thanos/core/util/function/Function;


# instance fields
.field public final synthetic OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rh6;->OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Landroid/view/View;)V
    .locals 0

    sget p2, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooOO0:I

    iget-object p2, p0, Lkwyopc/kouubfr/rh6;->OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lnow/fortuitous/thanos/apps/AppDetailsActivity;->OooOoo(Landroid/content/Context;Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-void
.end method

.method public OooO0O0(Landroid/view/View;Lkwyopc/kouubfr/wu;)V
    .locals 4

    sget v0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooOO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/rh6;->OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object v1, v0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooO0:Lgithub/tornaco/android/thanos/core/pm/PackageSet;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/pm/PackageSet;->isPrebuilt()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/rh6;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/rh6;-><init>(Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;)V

    new-instance v2, Lkwyopc/kouubfr/oOO0O0O;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p2}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v1, v2}, Lkwyopc/kouubfr/ft6;->OooOo(Landroid/content/Context;Landroid/view/View;Lgithub/tornaco/android/thanos/core/util/function/Function;Lutil/Consumer;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;->OoooOO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/rh6;->OooOOO0:Lnow/fortuitous/thanos/apps/PackageSetEditorActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->title_package_delete_set:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_apps_manager:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
