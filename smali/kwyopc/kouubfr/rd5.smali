.class public final Lkwyopc/kouubfr/rd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/pd5;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/sd5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sd5;Lkwyopc/kouubfr/pd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rd5;->OooO0O0:Lkwyopc/kouubfr/sd5;

    iput-object p2, p0, Lkwyopc/kouubfr/rd5;->OooO00o:Lkwyopc/kouubfr/pd5;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rd5;->OooO0O0:Lkwyopc/kouubfr/sd5;

    iget-object v0, v0, Lkwyopc/kouubfr/qd5;->OooO00o:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/rd5;->OooO00o:Lkwyopc/kouubfr/pd5;

    invoke-interface {v0}, Lkwyopc/kouubfr/pd5;->OooO0Oo()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rd5;->OooO00o:Lkwyopc/kouubfr/pd5;

    invoke-interface {v0}, Lkwyopc/kouubfr/pd5;->OooO0OO()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rd5;->OooO0O0:Lkwyopc/kouubfr/sd5;

    iget-object v0, v0, Lkwyopc/kouubfr/qd5;->OooO00o:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/rd5;->OooO00o:Lkwyopc/kouubfr/pd5;

    new-instance v1, Lkwyopc/kouubfr/n40;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/n40;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pd5;->OooO00o(Lkwyopc/kouubfr/n40;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rd5;->OooO0O0:Lkwyopc/kouubfr/sd5;

    iget-object v0, v0, Lkwyopc/kouubfr/qd5;->OooO00o:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/rd5;->OooO00o:Lkwyopc/kouubfr/pd5;

    new-instance v1, Lkwyopc/kouubfr/n40;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/n40;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pd5;->OooO0O0(Lkwyopc/kouubfr/n40;)V

    :cond_0
    return-void
.end method
