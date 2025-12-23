.class public final Lkwyopc/kouubfr/gh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mj0;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/yi0;

.field public final OooOOO0:Lkwyopc/kouubfr/qq8;

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qq8;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gh7;->OooOOO0:Lkwyopc/kouubfr/qq8;

    new-instance p1, Lkwyopc/kouubfr/yi0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/yi0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/is9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-interface {v0}, Lkwyopc/kouubfr/qq8;->OooO0O0()Lkwyopc/kouubfr/is9;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo()Lkwyopc/kouubfr/mj0;
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yi0;->OooO0oO()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/gh7;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-interface {v3, v0, v1, v2}, Lkwyopc/kouubfr/qq8;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oO(I)Lkwyopc/kouubfr/mj0;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi0;->o0000O0(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/yi0;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OoooO(Ljava/lang/String;)Lkwyopc/kouubfr/mj0;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi0;->o000OO(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OoooO00(I[B)Lkwyopc/kouubfr/mj0;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lkwyopc/kouubfr/yi0;->o00000oo([BII)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ooooo0o(Lkwyopc/kouubfr/jm0;)Lkwyopc/kouubfr/mj0;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi0;->o00000oO(Lkwyopc/kouubfr/jm0;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO0:Lkwyopc/kouubfr/qq8;

    iget-boolean v1, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v2, v1, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lkwyopc/kouubfr/qq8;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lkwyopc/kouubfr/qq8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    iget-wide v1, v0, Lkwyopc/kouubfr/yi0;->OooOOO:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lkwyopc/kouubfr/gh7;->OooOOO0:Lkwyopc/kouubfr/qq8;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lkwyopc/kouubfr/qq8;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V

    :cond_0
    invoke-interface {v4}, Lkwyopc/kouubfr/qq8;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o00000(J)Lkwyopc/kouubfr/mj0;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/yi0;->o0000oo(J)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/gh7;->OooOOO0:Lkwyopc/kouubfr/qq8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lkwyopc/kouubfr/mj0;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lkwyopc/kouubfr/yi0;->o00000oo([BII)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lkwyopc/kouubfr/mj0;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/gh7;->OooOOOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yi0;->o0000O00(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gh7;->OooO0Oo()Lkwyopc/kouubfr/mj0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
