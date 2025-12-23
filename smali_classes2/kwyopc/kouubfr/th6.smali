.class public final Lkwyopc/kouubfr/th6;
.super Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lnow/fortuitous/thanos/apps/PackageSetListActivity;


# direct methods
.method public constructor <init>(Lnow/fortuitous/thanos/apps/PackageSetListActivity;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/th6;->OooO00o:Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPackageSetChanged(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->onPackageSetChanged(Ljava/lang/String;)V

    sget p1, Lnow/fortuitous/thanos/apps/PackageSetListActivity;->OoooO0O:I

    iget-object p1, p0, Lkwyopc/kouubfr/th6;->OooO00o:Lnow/fortuitous/thanos/apps/PackageSetListActivity;

    iget-object p1, p1, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void
.end method
