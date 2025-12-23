.class public abstract Lkwyopc/kouubfr/ap1;
.super Lkwyopc/kouubfr/p70;
.source "SourceFile"


# instance fields
.field private final _context:Lkwyopc/kouubfr/pr1;

.field private transient intercepted:Lkwyopc/kouubfr/zo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/zo1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/p70;-><init>(Lkwyopc/kouubfr/zo1;)V

    iput-object p2, p0, Lkwyopc/kouubfr/ap1;->_context:Lkwyopc/kouubfr/pr1;

    return-void
.end method


# virtual methods
.method public getContext()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ap1;->_context:Lkwyopc/kouubfr/pr1;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkwyopc/kouubfr/zo1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkwyopc/kouubfr/zo1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkwyopc/kouubfr/ap1;->intercepted:Lkwyopc/kouubfr/zo1;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ap1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bp1;

    if-eqz v0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/rr1;

    new-instance v1, Lkwyopc/kouubfr/gc2;

    invoke-direct {v1, v0, p0}, Lkwyopc/kouubfr/gc2;-><init>(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/ap1;->intercepted:Lkwyopc/kouubfr/zo1;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ap1;->intercepted:Lkwyopc/kouubfr/zo1;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/ap1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/xp3;->OooOOOO:Lkwyopc/kouubfr/xp3;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v1, Lkwyopc/kouubfr/bp1;

    check-cast v0, Lkwyopc/kouubfr/gc2;

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/gc2;->OooOo00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/cn8;->OooOOo:Lkwyopc/kouubfr/g87;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/yp0;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/yp0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/yp0;->OooOOO()V

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/i61;->OooOOO:Lkwyopc/kouubfr/i61;

    iput-object v0, p0, Lkwyopc/kouubfr/ap1;->intercepted:Lkwyopc/kouubfr/zo1;

    return-void
.end method
