.class public Lkwyopc/kouubfr/ez3;
.super Lkwyopc/kouubfr/x70;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/x70;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getInfiniteZ2()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object v0

    return-object v0
.end method
