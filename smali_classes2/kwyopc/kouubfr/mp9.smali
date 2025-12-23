.class public final Lkwyopc/kouubfr/mp9;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/yp9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yp9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mp9;->OooO00o:Lkwyopc/kouubfr/yp9;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lgithub/tornaco/android/thanos/core/IApp;

    invoke-super {p0, p1}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mp9;->OooO00o:Lkwyopc/kouubfr/yp9;

    invoke-static {p1}, Lkwyopc/kouubfr/lh8;->OooOOO(Lkwyopc/kouubfr/sd9;)Lkwyopc/kouubfr/yr1;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/lp9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkwyopc/kouubfr/lp9;-><init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/mp9;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/lh8;->OooOOoo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    return-void
.end method
