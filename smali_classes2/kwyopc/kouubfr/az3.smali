.class public final Lkwyopc/kouubfr/az3;
.super Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/fl5;


# direct methods
.method public constructor <init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;Lkwyopc/kouubfr/fl5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/az3;->OooO0o:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/az3;->OooO0o0:Lkwyopc/kouubfr/fl5;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorMain(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/az3;->OooO0o:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lkwyopc/kouubfr/dua;->Oooo0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/az3;->OooO0o0:Lkwyopc/kouubfr/fl5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl5;->OooO00o()V

    return-void
.end method

.method public final onSuccessMain(I)V
    .locals 4

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lkwyopc/kouubfr/az3;->OooO0o0:Lkwyopc/kouubfr/fl5;

    new-instance v1, Lkwyopc/kouubfr/zy3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x960

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lkwyopc/kouubfr/az3;->OooO0o:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iget-object p1, p1, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {p1}, Lkwyopc/kouubfr/x70;->OooO0oO()V

    return-void
.end method
