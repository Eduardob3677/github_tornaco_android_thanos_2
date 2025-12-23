.class public final Lkwyopc/kouubfr/dq3;
.super Lkwyopc/kouubfr/bq3;
.source "SourceFile"


# instance fields
.field public final OooOOOo:Lkwyopc/kouubfr/nr3;

.field public OooOOo:Z

.field public OooOOo0:J

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/hq3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hq3;Lkwyopc/kouubfr/nr3;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/dq3;->OooOOoo:Lkwyopc/kouubfr/hq3;

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/bq3;-><init>(Lkwyopc/kouubfr/hq3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/dq3;->OooOOOo:Lkwyopc/kouubfr/nr3;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkwyopc/kouubfr/dq3;->OooOOo0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/dq3;->OooOOo:Z

    return-void
.end method


# virtual methods
.method public final OooOoO0(Lkwyopc/kouubfr/yi0;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_f

    iget-boolean v6, v1, Lkwyopc/kouubfr/bq3;->OooOOO:Z

    if-nez v6, :cond_e

    iget-boolean v6, v1, Lkwyopc/kouubfr/dq3;->OooOOo:Z

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v9, v1, Lkwyopc/kouubfr/dq3;->OooOOo0:J

    cmp-long v6, v9, v4

    iget-object v11, v1, Lkwyopc/kouubfr/dq3;->OooOOoo:Lkwyopc/kouubfr/hq3;

    if-eqz v6, :cond_1

    cmp-long v6, v9, v7

    if-nez v6, :cond_b

    :cond_1
    const-string v6, "expected chunk size and optional extensions but was \""

    cmp-long v9, v9, v7

    if-eqz v9, :cond_2

    iget-object v9, v11, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/hh7;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v9, v12, v13}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v9, v11, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/hh7;

    const-wide/16 v12, 0x1

    invoke-virtual {v9, v12, v13}, Lkwyopc/kouubfr/hh7;->o000000O(J)V

    const/4 v10, 0x0

    move v12, v10

    :goto_0
    add-int/lit8 v13, v12, 0x1

    int-to-long v14, v13

    invoke-virtual {v9, v14, v15}, Lkwyopc/kouubfr/hh7;->OooooOo(J)Z

    move-result v14

    iget-object v15, v9, Lkwyopc/kouubfr/hh7;->OooOOO:Lkwyopc/kouubfr/yi0;

    if-eqz v14, :cond_8

    move-wide/from16 v16, v4

    int-to-long v4, v12

    invoke-virtual {v15, v4, v5}, Lkwyopc/kouubfr/yi0;->OooOo0o(J)B

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-le v4, v5, :cond_5

    :cond_3
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x66

    if-le v4, v5, :cond_5

    :cond_4
    const/16 v5, 0x41

    if-lt v4, v5, :cond_6

    const/16 v5, 0x46

    if-le v4, v5, :cond_5

    goto :goto_1

    :cond_5
    move v12, v13

    move-wide/from16 v4, v16

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v2, 0x10

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOoo0(I)V

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v16, v4

    :goto_2
    invoke-virtual {v15}, Lkwyopc/kouubfr/yi0;->OoooOo0()J

    move-result-wide v4

    iput-wide v4, v1, Lkwyopc/kouubfr/dq3;->OooOOo0:J

    iget-object v4, v11, Lkwyopc/kouubfr/hq3;->OooO0o0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/hh7;

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v4, v12, v13}, Lkwyopc/kouubfr/hh7;->Oooo0o(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/y69;->oo000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v12, v1, Lkwyopc/kouubfr/dq3;->OooOOo0:J

    cmp-long v5, v12, v16

    if-ltz v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const-string v5, ";"

    invoke-static {v4, v5, v10}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_d

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_9
    :goto_3
    iget-wide v4, v1, Lkwyopc/kouubfr/dq3;->OooOOo0:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_a

    iput-boolean v10, v1, Lkwyopc/kouubfr/dq3;->OooOOo:Z

    iget-object v4, v11, Lkwyopc/kouubfr/hq3;->OooO0oO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wc0;->OooO0oO()Lkwyopc/kouubfr/xm3;

    move-result-object v4

    iput-object v4, v11, Lkwyopc/kouubfr/hq3;->OooO0oo:Ljava/lang/Object;

    iget-object v4, v11, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/f96;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v5, v11, Lkwyopc/kouubfr/hq3;->OooO0oo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/xm3;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v4, v4, Lkwyopc/kouubfr/f96;->OooOo0O:Lkwyopc/kouubfr/yp3;

    iget-object v6, v1, Lkwyopc/kouubfr/dq3;->OooOOOo:Lkwyopc/kouubfr/nr3;

    invoke-static {v4, v6, v5}, Lkwyopc/kouubfr/er3;->OooO0O0(Lkwyopc/kouubfr/yp3;Lkwyopc/kouubfr/nr3;Lkwyopc/kouubfr/xm3;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/bq3;->OooO0Oo()V

    :cond_a
    iget-boolean v4, v1, Lkwyopc/kouubfr/dq3;->OooOOo:Z

    if-nez v4, :cond_b

    :goto_4
    return-wide v7

    :cond_b
    iget-wide v4, v1, Lkwyopc/kouubfr/dq3;->OooOOo0:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {v1, v0, v2, v3}, Lkwyopc/kouubfr/bq3;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-eqz v0, :cond_c

    iget-wide v4, v1, Lkwyopc/kouubfr/dq3;->OooOOo0:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lkwyopc/kouubfr/dq3;->OooOOo0:J

    return-wide v2

    :cond_c
    iget-object v0, v11, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ph7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph7;->OooOO0O()V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/bq3;->OooO0Oo()V

    throw v0

    :cond_d
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lkwyopc/kouubfr/dq3;->OooOOo0:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, Lkwyopc/kouubfr/u81;->OooO(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/bq3;->OooOOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/dq3;->OooOOo:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lkwyopc/kouubfr/nba;->OooO0oO(Lkwyopc/kouubfr/qx8;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/dq3;->OooOOoo:Lkwyopc/kouubfr/hq3;

    iget-object v0, v0, Lkwyopc/kouubfr/hq3;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ph7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph7;->OooOO0O()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/bq3;->OooO0Oo()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/bq3;->OooOOO:Z

    return-void
.end method
