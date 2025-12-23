.class public final Lkwyopc/kouubfr/xy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wt;


# instance fields
.field public final synthetic OooO00o:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;


# direct methods
.method public constructor <init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xy3;->OooO00o:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xy3;->OooO00o:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iget-object v0, v0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x70;->OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object v0

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/wy3;

    invoke-direct {v1}, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;-><init>()V

    invoke-virtual {v0, p1, v1}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->launchPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;)V

    return-void
.end method

.method public final OooO0O0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V
    .locals 0

    return-void
.end method
