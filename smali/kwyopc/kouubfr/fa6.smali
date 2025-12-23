.class public final Lkwyopc/kouubfr/fa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/aa6;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/ba6;

.field public final synthetic OooO0OO:Lkwyopc/kouubfr/ca6;

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/da6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/aa6;Lkwyopc/kouubfr/ba6;Lkwyopc/kouubfr/ca6;Lkwyopc/kouubfr/da6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fa6;->OooO00o:Lkwyopc/kouubfr/aa6;

    iput-object p2, p0, Lkwyopc/kouubfr/fa6;->OooO0O0:Lkwyopc/kouubfr/ba6;

    iput-object p3, p0, Lkwyopc/kouubfr/fa6;->OooO0OO:Lkwyopc/kouubfr/ca6;

    iput-object p4, p0, Lkwyopc/kouubfr/fa6;->OooO0Oo:Lkwyopc/kouubfr/da6;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fa6;->OooO0Oo:Lkwyopc/kouubfr/da6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/da6;->OooO00o()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fa6;->OooO0OO:Lkwyopc/kouubfr/ca6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ca6;->OooO00o()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fa6;->OooO0O0:Lkwyopc/kouubfr/ba6;

    new-instance v1, Lkwyopc/kouubfr/n40;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/n40;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ba6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fa6;->OooO00o:Lkwyopc/kouubfr/aa6;

    new-instance v1, Lkwyopc/kouubfr/n40;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/n40;-><init>(Landroid/window/BackEvent;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/aa6;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
