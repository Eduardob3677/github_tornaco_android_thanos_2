.class public final Lkwyopc/kouubfr/r52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cx8;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/tl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/r52;->OooO00o:Lkwyopc/kouubfr/tl9;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/r52;->OooO00o:Lkwyopc/kouubfr/tl9;

    iget-object v0, v0, Lkwyopc/kouubfr/tl9;->OooO00o:Lkwyopc/kouubfr/sx6;

    invoke-interface {v0}, Lkwyopc/kouubfr/sx6;->OooO0oo()V

    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/r52;->OooO00o:Lkwyopc/kouubfr/tl9;

    iget-object v1, v0, Lkwyopc/kouubfr/tl9;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/yl9;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/tl9;->OooO00o:Lkwyopc/kouubfr/sx6;

    invoke-interface {v0}, Lkwyopc/kouubfr/sx6;->OooO0Oo()V

    :cond_0
    return-void
.end method
