.class public final synthetic Lkwyopc/kouubfr/uy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kc9;


# instance fields
.field public final synthetic OooO00o:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

.field public final synthetic OooO0O0:Lgithub/tornaco/android/thanos/widget/SwitchBar;


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;Lgithub/tornaco/android/thanos/widget/SwitchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uy3;->OooO00o:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/uy3;->OooO0O0:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    return-void
.end method


# virtual methods
.method public final OooO00o(Z)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/uy3;->OooO00o:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iget-object v1, v0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x70;->OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->isEnabled()Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/uy3;->OooO0O0:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/high16 v5, 0x1040000

    const v6, 0x104000a

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/ry3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/ry3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;I)V

    new-instance v1, Lkwyopc/kouubfr/vy3;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7}, Lkwyopc/kouubfr/vy3;-><init>(Lgithub/tornaco/android/thanos/widget/SwitchBar;I)V

    new-instance v2, Lkwyopc/kouubfr/md5;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->OooOoo()I

    move-result v7

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    invoke-virtual {v0}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->OooOoo0()I

    move-result v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    new-instance v0, Lkwyopc/kouubfr/w0;

    const/4 v7, 0x7

    invoke-direct {v0, p1, v7}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lkwyopc/kouubfr/w0;

    const/16 v0, 0x8

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, p1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, v2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s3;

    iput-boolean v4, p1, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, p1, v3}, Lkwyopc/kouubfr/pqa;->Oooo0O0(Landroid/os/Handler;Lkwyopc/kouubfr/x3;I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/ry3;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/ry3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;I)V

    new-instance v1, Lkwyopc/kouubfr/vy3;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7}, Lkwyopc/kouubfr/vy3;-><init>(Lgithub/tornaco/android/thanos/widget/SwitchBar;I)V

    new-instance v2, Lkwyopc/kouubfr/md5;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->OooOoo()I

    move-result v7

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    invoke-virtual {v0}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->OooOoOO()I

    move-result v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    new-instance v0, Lkwyopc/kouubfr/w0;

    const/4 v7, 0x5

    invoke-direct {v0, p1, v7}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lkwyopc/kouubfr/w0;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, p1}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, v2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s3;

    iput-boolean v4, p1, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    invoke-virtual {v2}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, p1, v3}, Lkwyopc/kouubfr/pqa;->Oooo0O0(Landroid/os/Handler;Lkwyopc/kouubfr/x3;I)V

    :cond_1
    return-void
.end method
