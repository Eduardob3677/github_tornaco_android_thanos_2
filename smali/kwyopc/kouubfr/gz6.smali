.class public final Lkwyopc/kouubfr/gz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k48;


# instance fields
.field public final OooOOO:J

.field public final OooOOO0:Lkwyopc/kouubfr/k48;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/nz6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nz6;Lkwyopc/kouubfr/k48;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iput-object p2, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    return-void
.end method


# virtual methods
.method public final OooO0OO(IJ)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0, p1, p2, p3}, Lkwyopc/kouubfr/k48;->OooO0OO(IJ)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final OooO0o0(I)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k48;->OooO0o0(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final OooOoo0(ILjava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/k48;->OooOoo0(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final Oooo0o0(I)Z
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k48;->Oooo0o0(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final Oooo0oO(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k48;->Oooo0oO(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final OooooO0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k48;->OooooO0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final OooooOO()I
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0}, Lkwyopc/kouubfr/k48;->OooooOO()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k48;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final o000000()Z
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0}, Lkwyopc/kouubfr/k48;->o000000()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOOO:Lkwyopc/kouubfr/nz6;

    iget-object v0, v0, Lkwyopc/kouubfr/nz6;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lkwyopc/kouubfr/gz6;->OooOOO:J

    invoke-static {}, Lkwyopc/kouubfr/ft6;->OooOO0o()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz6;->OooOOO0:Lkwyopc/kouubfr/k48;

    invoke-interface {v0}, Lkwyopc/kouubfr/k48;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Lkwyopc/kouubfr/vl6;->OooOoO(ILjava/lang/String;)V

    throw v1
.end method
