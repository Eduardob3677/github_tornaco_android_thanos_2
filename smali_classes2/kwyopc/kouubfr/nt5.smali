.class public final Lkwyopc/kouubfr/nt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wp0;
.implements Lkwyopc/kouubfr/qka;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ot5;

.field public final OooOOO0:Lkwyopc/kouubfr/yp0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ot5;Lkwyopc/kouubfr/yp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nt5;->OooOOO:Lkwyopc/kouubfr/ot5;

    iput-object p2, p0, Lkwyopc/kouubfr/nt5;->OooOOO0:Lkwyopc/kouubfr/yp0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/yc8;I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nt5;->OooOOO0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yp0;->OooO00o(Lkwyopc/kouubfr/yc8;I)V

    return-void
.end method

.method public final OooOO0O(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nt5;->OooOOO0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp0;->OooOO0O(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/g87;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/c9a;

    new-instance p2, Lkwyopc/kouubfr/mt5;

    iget-object v0, p0, Lkwyopc/kouubfr/nt5;->OooOOO:Lkwyopc/kouubfr/ot5;

    invoke-direct {p2, v0, p0}, Lkwyopc/kouubfr/mt5;-><init>(Lkwyopc/kouubfr/ot5;Lkwyopc/kouubfr/nt5;)V

    iget-object v1, p0, Lkwyopc/kouubfr/nt5;->OooOOO0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/yp0;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/g87;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lkwyopc/kouubfr/ot5;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final OooOOO0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nt5;->OooOOO0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp0;->OooOOO0(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOOOo(Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)V
    .locals 4

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    sget-object p2, Lkwyopc/kouubfr/ot5;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/nt5;->OooOOO:Lkwyopc/kouubfr/ot5;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkwyopc/kouubfr/o0OO000o;

    const/16 v0, 0x16

    invoke-direct {p2, v0, v1, p0}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/nt5;->OooOOO0:Lkwyopc/kouubfr/yp0;

    iget v1, v0, Lkwyopc/kouubfr/ic2;->OooOOOO:I

    new-instance v2, Lkwyopc/kouubfr/xp0;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lkwyopc/kouubfr/xp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1, v2}, Lkwyopc/kouubfr/yp0;->OooOoo(Ljava/lang/Object;ILkwyopc/kouubfr/cf3;)V

    return-void
.end method

.method public final getContext()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nt5;->OooOOO0:Lkwyopc/kouubfr/yp0;

    iget-object v0, v0, Lkwyopc/kouubfr/yp0;->OooOOo0:Lkwyopc/kouubfr/pr1;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nt5;->OooOOO0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
