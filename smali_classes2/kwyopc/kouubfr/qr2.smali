.class public abstract Lkwyopc/kouubfr/qr2;
.super Lkwyopc/kouubfr/rr1;
.source "SourceFile"


# static fields
.field public static final synthetic OooOOo:I


# instance fields
.field public OooOOOO:J

.field public OooOOOo:Z

.field public OooOOo0:Lkwyopc/kouubfr/xx;


# virtual methods
.method public final o0000(Z)V
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/qr2;->OooOOOO:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkwyopc/kouubfr/qr2;->OooOOOO:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lkwyopc/kouubfr/qr2;->OooOOOo:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/qr2;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o00000oo(I)Lkwyopc/kouubfr/rr1;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOoOO(I)V

    return-object p0
.end method

.method public abstract o0000O0()J
.end method

.method public final o0000O00(Lkwyopc/kouubfr/ic2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qr2;->OooOOo0:Lkwyopc/kouubfr/xx;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/xx;

    invoke-direct {v0}, Lkwyopc/kouubfr/xx;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/qr2;->OooOOo0:Lkwyopc/kouubfr/xx;

    :cond_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xx;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0000O0O()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qr2;->OooOOo0:Lkwyopc/kouubfr/xx;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/xx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/xx;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lkwyopc/kouubfr/ic2;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/ic2;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final o0000oO(Z)V
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/qr2;->OooOOOO:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lkwyopc/kouubfr/qr2;->OooOOOO:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/qr2;->OooOOOo:Z

    :cond_1
    return-void
.end method

.method public abstract o0000oo()Ljava/lang/Thread;
.end method

.method public o000OO(JLkwyopc/kouubfr/nr2;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/c22;->OooOo0O:Lkwyopc/kouubfr/c22;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/pr2;->o0000OOo(JLkwyopc/kouubfr/nr2;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
