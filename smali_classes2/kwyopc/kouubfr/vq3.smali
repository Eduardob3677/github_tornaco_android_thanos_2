.class public final Lkwyopc/kouubfr/vq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final OooOOOo:Ljava/util/logging/Logger;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/uq3;

.field public final OooOOO0:Lkwyopc/kouubfr/hh7;

.field public final OooOOOO:Lkwyopc/kouubfr/fp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkwyopc/kouubfr/iq3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/vq3;->OooOOOo:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/hh7;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    new-instance v0, Lkwyopc/kouubfr/uq3;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/uq3;-><init>(Lkwyopc/kouubfr/hh7;)V

    iput-object v0, p0, Lkwyopc/kouubfr/vq3;->OooOOO:Lkwyopc/kouubfr/uq3;

    new-instance p1, Lkwyopc/kouubfr/fp3;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/fp3;-><init>(Lkwyopc/kouubfr/uq3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/vq3;->OooOOOO:Lkwyopc/kouubfr/fp3;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(ZLkwyopc/kouubfr/o0O000;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    const-wide/16 v7, 0x9

    invoke-virtual {v6, v7, v8}, Lkwyopc/kouubfr/hh7;->o000000O(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-static {v6}, Lkwyopc/kouubfr/nba;->OooOOo(Lkwyopc/kouubfr/hh7;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_2d

    iget-object v8, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v8}, Lkwyopc/kouubfr/hh7;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->readByte()B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    iget-object v11, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v11}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    move-result v11

    const v12, 0x7fffffff

    and-int/2addr v12, v11

    sget-object v13, Lkwyopc/kouubfr/vq3;->OooOOOo:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, v12, v6, v8, v10}, Lkwyopc/kouubfr/iq3;->OooO00o(ZIIII)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v8, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a SETTINGS frame but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/iq3;->OooO0O0:[Ljava/lang/String;

    array-length v4, v3

    if-ge v8, v4, :cond_2

    aget-object v3, v3, v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%02x"

    invoke-static {v4, v3}, Lkwyopc/kouubfr/nba;->OooO0oo(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v16, 0x0

    const/16 v7, 0x8

    const-wide/16 v14, 0x0

    packed-switch v8, :pswitch_data_0

    iget-object v0, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    int-to-long v2, v6

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/hh7;->skip(J)V

    return v4

    :pswitch_0
    if-ne v6, v13, :cond_7

    iget-object v2, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    cmp-long v5, v2, v14

    if-eqz v5, :cond_6

    if-nez v12, :cond_4

    iget-object v0, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/sq3;

    monitor-enter v5

    :try_start_1
    iget-wide v6, v5, Lkwyopc/kouubfr/sq3;->Oooo00O:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Lkwyopc/kouubfr/sq3;->Oooo00O:J

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    iget-object v0, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sq3;

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/sq3;->OooOO0(I)Lkwyopc/kouubfr/zq3;

    move-result-object v6

    if-eqz v6, :cond_27

    monitor-enter v6

    :try_start_2
    iget-wide v7, v6, Lkwyopc/kouubfr/zq3;->OooO0o:J

    add-long/2addr v7, v2

    iput-wide v7, v6, Lkwyopc/kouubfr/zq3;->OooO0o:J

    if-lez v5, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v6

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v6, v2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v7, :cond_e

    if-nez v12, :cond_d

    iget-object v2, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    move-result v2

    iget-object v3, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    move-result v3

    sub-int/2addr v6, v7

    invoke-static {}, Lkwyopc/kouubfr/gq2;->values()[Lkwyopc/kouubfr/gq2;

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    invoke-virtual {v10}, Lkwyopc/kouubfr/gq2;->OooO00o()I

    move-result v11

    if-ne v11, v3, :cond_8

    move-object/from16 v16, v10

    goto :goto_3

    :cond_8
    add-int/2addr v9, v4

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v16, :cond_c

    sget-object v3, Lkwyopc/kouubfr/jm0;->OooOOOO:Lkwyopc/kouubfr/jm0;

    if-lez v6, :cond_a

    iget-object v3, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    int-to-long v6, v6

    invoke-virtual {v3, v6, v7}, Lkwyopc/kouubfr/hh7;->OooOo0o(J)Lkwyopc/kouubfr/jm0;

    move-result-object v3

    :cond_a
    const-string v6, "debugData"

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/jm0;->OooO0o0()I

    iget-object v3, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/sq3;

    monitor-enter v3

    :try_start_3
    iget-object v6, v3, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v7, v5, [Lkwyopc/kouubfr/zq3;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    iput-boolean v4, v3, Lkwyopc/kouubfr/sq3;->OooOOo:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v6, [Lkwyopc/kouubfr/zq3;

    array-length v3, v6

    :goto_4
    if-ge v5, v3, :cond_27

    aget-object v7, v6, v5

    iget v8, v7, Lkwyopc/kouubfr/zq3;->OooO00o:I

    if-le v8, v2, :cond_b

    invoke-virtual {v7}, Lkwyopc/kouubfr/zq3;->OooO0oO()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lkwyopc/kouubfr/gq2;->OooOOo0:Lkwyopc/kouubfr/gq2;

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/zq3;->OooOO0(Lkwyopc/kouubfr/gq2;)V

    iget-object v8, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/sq3;

    iget v7, v7, Lkwyopc/kouubfr/zq3;->OooO00o:I

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/sq3;->OooOo0(I)Lkwyopc/kouubfr/zq3;

    :cond_b
    add-int/2addr v5, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v3, v2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v6, v2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v7, :cond_14

    if-nez v12, :cond_13

    iget-object v2, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    move-result v2

    iget-object v5, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v5}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    move-result v5

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_12

    iget-object v0, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/sq3;

    monitor-enter v5

    const-wide/16 v6, 0x1

    if-eq v2, v4, :cond_11

    if-eq v2, v3, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    goto :goto_5

    :cond_f
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_10
    iget-wide v2, v5, Lkwyopc/kouubfr/sq3;->OooOoO:J

    add-long/2addr v2, v6

    iput-wide v2, v5, Lkwyopc/kouubfr/sq3;->OooOoO:J

    goto :goto_5

    :cond_11
    iget-wide v2, v5, Lkwyopc/kouubfr/sq3;->OooOo:J

    add-long/2addr v2, v6

    iput-wide v2, v5, Lkwyopc/kouubfr/sq3;->OooOo:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    monitor-exit v5

    return v4

    :goto_6
    monitor-exit v5

    throw v0

    :cond_12
    iget-object v3, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/sq3;

    iget-object v3, v3, Lkwyopc/kouubfr/sq3;->OooOo00:Lkwyopc/kouubfr/tg9;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/sq3;

    iget-object v7, v7, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    const-string v8, " ping"

    invoke-static {v6, v7, v8}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sq3;

    new-instance v7, Lkwyopc/kouubfr/mq3;

    invoke-direct {v7, v6, v0, v2, v5}, Lkwyopc/kouubfr/mq3;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/sq3;II)V

    invoke-virtual {v3, v7, v14, v15}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    return v4

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v6, v2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, Lkwyopc/kouubfr/vq3;->OooOo0o(Lkwyopc/kouubfr/o0O000;III)V

    return v4

    :pswitch_4
    if-nez v12, :cond_23

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_16

    if-nez v6, :cond_15

    goto/16 :goto_b

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    rem-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_22

    new-instance v7, Lkwyopc/kouubfr/qh8;

    invoke-direct {v7}, Lkwyopc/kouubfr/qh8;-><init>()V

    invoke-static {v5, v6}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v5

    invoke-static {v2, v5}, Lkwyopc/kouubfr/tt6;->Oooo000(ILkwyopc/kouubfr/z14;)Lkwyopc/kouubfr/x14;

    move-result-object v2

    iget v5, v2, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v6, v2, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget v2, v2, Lkwyopc/kouubfr/x14;->OooOOOO:I

    if-lez v2, :cond_17

    if-le v5, v6, :cond_18

    :cond_17
    if-gez v2, :cond_21

    if-gt v6, v5, :cond_21

    :cond_18
    :goto_7
    iget-object v8, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v8}, Lkwyopc/kouubfr/hh7;->OooOoOO()S

    move-result v9

    sget-object v10, Lkwyopc/kouubfr/nba;->OooO00o:[B

    const v10, 0xffff

    and-int/2addr v9, v10

    invoke-virtual {v8}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    move-result v8

    if-eq v9, v3, :cond_1e

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1d

    if-eq v9, v13, :cond_1b

    const/4 v11, 0x5

    if-eq v9, v11, :cond_19

    const/16 v11, 0x4000

    goto :goto_8

    :cond_19
    const/16 v11, 0x4000

    if-lt v8, v11, :cond_1a

    const v12, 0xffffff

    if-gt v8, v12, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v8, v2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v11, 0x4000

    if-ltz v8, :cond_1c

    const/4 v9, 0x7

    goto :goto_8

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v11, 0x4000

    move v9, v13

    goto :goto_8

    :cond_1e
    const/4 v10, 0x3

    const/16 v11, 0x4000

    if-eqz v8, :cond_20

    if-ne v8, v4, :cond_1f

    goto :goto_8

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_8
    invoke-virtual {v7, v9, v8}, Lkwyopc/kouubfr/qh8;->OooO0OO(II)V

    if-eq v5, v6, :cond_21

    add-int/2addr v5, v2

    goto :goto_7

    :cond_21
    iget-object v2, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sq3;

    iget-object v5, v2, Lkwyopc/kouubfr/sq3;->OooOo00:Lkwyopc/kouubfr/tg9;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    const-string v8, " applyAndAckSettings"

    invoke-static {v6, v2, v8}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkwyopc/kouubfr/lq3;

    invoke-direct {v6, v3, v0, v7, v2}, Lkwyopc/kouubfr/lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v14, v15}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    return v4

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v6, v2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_2a

    if-eqz v12, :cond_29

    iget-object v2, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    move-result v2

    invoke-static {}, Lkwyopc/kouubfr/gq2;->values()[Lkwyopc/kouubfr/gq2;

    move-result-object v3

    array-length v6, v3

    :goto_9
    if-ge v5, v6, :cond_25

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lkwyopc/kouubfr/gq2;->OooO00o()I

    move-result v8

    if-ne v8, v2, :cond_24

    goto :goto_a

    :cond_24
    add-int/2addr v5, v4

    goto :goto_9

    :cond_25
    move-object/from16 v7, v16

    :goto_a
    if-eqz v7, :cond_28

    iget-object v0, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_26

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/pq3;

    invoke-direct {v3, v2, v0, v12, v7}, Lkwyopc/kouubfr/pq3;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/sq3;ILkwyopc/kouubfr/gq2;)V

    iget-object v0, v0, Lkwyopc/kouubfr/sq3;->OooOo0:Lkwyopc/kouubfr/tg9;

    invoke-virtual {v0, v3, v14, v15}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    return v4

    :cond_26
    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/sq3;->OooOo0(I)Lkwyopc/kouubfr/zq3;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/zq3;->OooOO0(Lkwyopc/kouubfr/gq2;)V

    :cond_27
    :goto_b
    return v4

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v3, " != 4"

    invoke-static {v6, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const/4 v11, 0x5

    if-ne v6, v11, :cond_2c

    if-eqz v12, :cond_2b

    iget-object v0, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    invoke-virtual {v0}, Lkwyopc/kouubfr/hh7;->readByte()B

    return v4

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v3, " != 5"

    invoke-static {v6, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual {v1, v0, v6, v10, v12}, Lkwyopc/kouubfr/vq3;->OooOo0(Lkwyopc/kouubfr/o0O000;III)V

    return v4

    :pswitch_8
    invoke-virtual {v1, v0, v6, v10, v12}, Lkwyopc/kouubfr/vq3;->OooO0oO(Lkwyopc/kouubfr/o0O000;III)V

    return v4

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v6, v2}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/o0O000;III)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    const/4 v3, 0x1

    if-eqz v5, :cond_f

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x20

    if-nez v4, :cond_e

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    iget-object v4, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v4}, Lkwyopc/kouubfr/hh7;->readByte()B

    move-result v4

    sget-object v7, Lkwyopc/kouubfr/nba;->OooO00o:[B

    and-int/lit16 v4, v4, 0xff

    move v9, v4

    :goto_1
    move/from16 v4, p2

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v4, v2, v9}, Lkwyopc/kouubfr/wc6;->Oooo00o(III)I

    move-result v7

    iget-object v2, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    const-string v4, "source"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/sq3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/sq3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkwyopc/kouubfr/yi0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v12, v7

    invoke-virtual {v2, v12, v13}, Lkwyopc/kouubfr/hh7;->o000000O(J)V

    invoke-virtual {v2, v6, v12, v13}, Lkwyopc/kouubfr/hh7;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onData"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkwyopc/kouubfr/nq3;

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/nq3;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/sq3;ILkwyopc/kouubfr/yi0;IZ)V

    iget-object v0, v4, Lkwyopc/kouubfr/sq3;->OooOo0:Lkwyopc/kouubfr/tg9;

    invoke-virtual {v0, v2, v10, v11}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    goto/16 :goto_a

    :cond_3
    iget-object v4, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/sq3;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/sq3;->OooOO0(I)Lkwyopc/kouubfr/zq3;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/sq3;

    sget-object v4, Lkwyopc/kouubfr/gq2;->OooOOO:Lkwyopc/kouubfr/gq2;

    invoke-virtual {v3, v5, v4}, Lkwyopc/kouubfr/sq3;->OooOoo(ILkwyopc/kouubfr/gq2;)V

    iget-object v0, v0, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sq3;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lkwyopc/kouubfr/sq3;->OooOoO(J)V

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/hh7;->skip(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v0, v4, Lkwyopc/kouubfr/zq3;->OooO:Lkwyopc/kouubfr/xq3;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_4
    cmp-long v5, v14, v10

    if-lez v5, :cond_c

    iget-object v5, v0, Lkwyopc/kouubfr/xq3;->OooOOo:Lkwyopc/kouubfr/zq3;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, Lkwyopc/kouubfr/xq3;->OooOOO:Z

    iget-object v6, v0, Lkwyopc/kouubfr/xq3;->OooOOOo:Lkwyopc/kouubfr/yi0;

    move-wide/from16 p2, v10

    iget-wide v10, v6, Lkwyopc/kouubfr/yi0;->OooOOO:J

    add-long/2addr v10, v14

    move-object/from16 v16, v4

    iget-wide v3, v0, Lkwyopc/kouubfr/xq3;->OooOOO0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, v10, v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    monitor-exit v5

    if-eqz v3, :cond_6

    invoke-virtual {v2, v14, v15}, Lkwyopc/kouubfr/hh7;->skip(J)V

    iget-object v0, v0, Lkwyopc/kouubfr/xq3;->OooOOo:Lkwyopc/kouubfr/zq3;

    sget-object v2, Lkwyopc/kouubfr/gq2;->OooOOOo:Lkwyopc/kouubfr/gq2;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/zq3;->OooO0o0(Lkwyopc/kouubfr/gq2;)V

    goto :goto_9

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v2, v14, v15}, Lkwyopc/kouubfr/hh7;->skip(J)V

    goto :goto_9

    :cond_7
    iget-object v3, v0, Lkwyopc/kouubfr/xq3;->OooOOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v2, v3, v14, v15}, Lkwyopc/kouubfr/hh7;->OooOoO0(Lkwyopc/kouubfr/yi0;J)J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v5, v3, v10

    if-eqz v5, :cond_b

    sub-long/2addr v14, v3

    iget-object v3, v0, Lkwyopc/kouubfr/xq3;->OooOOo:Lkwyopc/kouubfr/zq3;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Lkwyopc/kouubfr/xq3;->OooOOo0:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lkwyopc/kouubfr/xq3;->OooOOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v4}, Lkwyopc/kouubfr/yi0;->OooO0Oo()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v4, v0, Lkwyopc/kouubfr/xq3;->OooOOOo:Lkwyopc/kouubfr/yi0;

    iget-wide v10, v4, Lkwyopc/kouubfr/yi0;->OooOOO:J

    cmp-long v5, v10, p2

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iget-object v7, v0, Lkwyopc/kouubfr/xq3;->OooOOOO:Lkwyopc/kouubfr/yi0;

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/yi0;->o0000(Lkwyopc/kouubfr/qx8;)V

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_7
    monitor-exit v3

    move-wide/from16 v10, p2

    move-object/from16 v4, v16

    const/4 v3, 0x1

    goto :goto_4

    :goto_8
    monitor-exit v3

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_c
    move-object/from16 v16, v4

    sget-object v2, Lkwyopc/kouubfr/nba;->OooO00o:[B

    iget-object v0, v0, Lkwyopc/kouubfr/xq3;->OooOOo:Lkwyopc/kouubfr/zq3;

    iget-object v0, v0, Lkwyopc/kouubfr/zq3;->OooO0O0:Lkwyopc/kouubfr/sq3;

    invoke-virtual {v0, v12, v13}, Lkwyopc/kouubfr/sq3;->OooOoO(J)V

    :goto_9
    if-eqz v8, :cond_d

    sget-object v0, Lkwyopc/kouubfr/nba;->OooO0O0:Lkwyopc/kouubfr/xm3;

    move-object/from16 v2, v16

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, Lkwyopc/kouubfr/zq3;->OooO(Lkwyopc/kouubfr/xm3;Z)V

    :cond_d
    :goto_a
    iget-object v0, v1, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/hh7;->skip(J)V

    return-void

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOO0(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, Lkwyopc/kouubfr/vq3;->OooOOO:Lkwyopc/kouubfr/uq3;

    iput p1, v3, Lkwyopc/kouubfr/uq3;->OooOOo0:I

    iput p1, v3, Lkwyopc/kouubfr/uq3;->OooOOO:I

    iput p2, v3, Lkwyopc/kouubfr/uq3;->OooOOo:I

    iput p3, v3, Lkwyopc/kouubfr/uq3;->OooOOOO:I

    iput p4, v3, Lkwyopc/kouubfr/uq3;->OooOOOo:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/vq3;->OooOOOO:Lkwyopc/kouubfr/fp3;

    iget-object p2, p1, Lkwyopc/kouubfr/fp3;->OooO0OO:Lkwyopc/kouubfr/hh7;

    invoke-virtual {p2}, Lkwyopc/kouubfr/hh7;->OooO0Oo()Z

    move-result p3

    iget-object p4, p1, Lkwyopc/kouubfr/fp3;->OooO0O0:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lkwyopc/kouubfr/hh7;->readByte()B

    move-result p2

    sget-object p3, Lkwyopc/kouubfr/nba;->OooO00o:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/fp3;->OooO0o0(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Lkwyopc/kouubfr/hp3;->OooO00o:[Lkwyopc/kouubfr/sm3;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lkwyopc/kouubfr/hp3;->OooO00o:[Lkwyopc/kouubfr/sm3;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, Lkwyopc/kouubfr/fp3;->OooO0o0:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, Lkwyopc/kouubfr/fp3;->OooO0Oo:[Lkwyopc/kouubfr/sm3;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, Lkwyopc/kouubfr/hp3;->OooO00o:[Lkwyopc/kouubfr/sm3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fp3;->OooO0Oo()Lkwyopc/kouubfr/jm0;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/hp3;->OooO00o(Lkwyopc/kouubfr/jm0;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/fp3;->OooO0Oo()Lkwyopc/kouubfr/jm0;

    move-result-object p3

    new-instance p4, Lkwyopc/kouubfr/sm3;

    invoke-direct {p4, p2, p3}, Lkwyopc/kouubfr/sm3;-><init>(Lkwyopc/kouubfr/jm0;Lkwyopc/kouubfr/jm0;)V

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/fp3;->OooO0OO(Lkwyopc/kouubfr/sm3;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/fp3;->OooO0o0(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/fp3;->OooO0O0(I)Lkwyopc/kouubfr/jm0;

    move-result-object p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fp3;->OooO0Oo()Lkwyopc/kouubfr/jm0;

    move-result-object p3

    new-instance p4, Lkwyopc/kouubfr/sm3;

    invoke-direct {p4, p2, p3}, Lkwyopc/kouubfr/sm3;-><init>(Lkwyopc/kouubfr/jm0;Lkwyopc/kouubfr/jm0;)V

    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/fp3;->OooO0OO(Lkwyopc/kouubfr/sm3;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/fp3;->OooO0o0(II)I

    move-result p2

    iput p2, p1, Lkwyopc/kouubfr/fp3;->OooO00o:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Lkwyopc/kouubfr/fp3;->OooO0oO:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lkwyopc/kouubfr/fp3;->OooO0Oo:[Lkwyopc/kouubfr/sm3;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sy;->o0Oo0oo([Ljava/lang/Object;Lkwyopc/kouubfr/g87;)V

    iget-object p2, p1, Lkwyopc/kouubfr/fp3;->OooO0Oo:[Lkwyopc/kouubfr/sm3;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkwyopc/kouubfr/fp3;->OooO0o0:I

    const/4 p2, 0x0

    iput p2, p1, Lkwyopc/kouubfr/fp3;->OooO0o:I

    iput p2, p1, Lkwyopc/kouubfr/fp3;->OooO0oO:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/fp3;->OooO00o(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid dynamic table size update "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lkwyopc/kouubfr/fp3;->OooO00o:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/fp3;->OooO0o0(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/fp3;->OooO0O0(I)Lkwyopc/kouubfr/jm0;

    move-result-object p2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fp3;->OooO0Oo()Lkwyopc/kouubfr/jm0;

    move-result-object p1

    new-instance p3, Lkwyopc/kouubfr/sm3;

    invoke-direct {p3, p2, p1}, Lkwyopc/kouubfr/sm3;-><init>(Lkwyopc/kouubfr/jm0;Lkwyopc/kouubfr/jm0;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lkwyopc/kouubfr/hp3;->OooO00o:[Lkwyopc/kouubfr/sm3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fp3;->OooO0Oo()Lkwyopc/kouubfr/jm0;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/hp3;->OooO00o(Lkwyopc/kouubfr/jm0;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/fp3;->OooO0Oo()Lkwyopc/kouubfr/jm0;

    move-result-object p1

    new-instance p3, Lkwyopc/kouubfr/sm3;

    invoke-direct {p3, p2, p1}, Lkwyopc/kouubfr/sm3;-><init>(Lkwyopc/kouubfr/jm0;Lkwyopc/kouubfr/jm0;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final OooOo0(Lkwyopc/kouubfr/o0O000;III)V
    .locals 11

    const/4 v0, 0x1

    if-eqz p4, :cond_9

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hh7;->readByte()B

    move-result v1

    sget-object v3, Lkwyopc/kouubfr/nba;->OooO00o:[B

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    invoke-virtual {v3}, Lkwyopc/kouubfr/hh7;->readByte()B

    sget-object v3, Lkwyopc/kouubfr/nba;->OooO00o:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v1}, Lkwyopc/kouubfr/wc6;->Oooo00o(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lkwyopc/kouubfr/vq3;->OooOO0(IIII)Ljava/util/List;

    move-result-object p2

    iget-object p3, p1, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    check-cast p3, Lkwyopc/kouubfr/sq3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    move v2, v0

    :cond_3
    const-wide/16 v9, 0x0

    const/16 p3, 0x5b

    if-eqz v2, :cond_4

    iget-object p1, p1, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sq3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onHeaders"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkwyopc/kouubfr/oq3;

    move v6, p4

    move v8, v7

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/oq3;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/sq3;ILjava/util/List;Z)V

    iget-object p1, v5, Lkwyopc/kouubfr/sq3;->OooOo0:Lkwyopc/kouubfr/tg9;

    invoke-virtual {p1, v3, v9, v10}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    return-void

    :cond_4
    move v4, p4

    iget-object p1, p1, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sq3;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/sq3;->OooOO0(I)Lkwyopc/kouubfr/zq3;

    move-result-object p1

    if-nez p1, :cond_8

    iget-boolean p1, v5, Lkwyopc/kouubfr/sq3;->OooOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_1
    iget p1, v5, Lkwyopc/kouubfr/sq3;->OooOOOo:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v4, p1, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    iget p1, v5, Lkwyopc/kouubfr/sq3;->OooOOo0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p4, p1, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    :try_start_3
    invoke-static {p2}, Lkwyopc/kouubfr/nba;->OooOo00(Ljava/util/List;)Lkwyopc/kouubfr/xm3;

    move-result-object v8

    new-instance v3, Lkwyopc/kouubfr/zq3;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/zq3;-><init>(ILkwyopc/kouubfr/sq3;ZZLkwyopc/kouubfr/xm3;)V

    iput v4, v5, Lkwyopc/kouubfr/sq3;->OooOOOo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, v5, Lkwyopc/kouubfr/sq3;->OooOOO:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v5, Lkwyopc/kouubfr/sq3;->OooOOoo:Lkwyopc/kouubfr/vg9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/vg9;->OooO0o0()Lkwyopc/kouubfr/tg9;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v5, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/lq3;

    invoke-direct {p3, v0, v5, v3, p2}, Lkwyopc/kouubfr/lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v9, v10}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_8
    monitor-exit v5

    invoke-static {p2}, Lkwyopc/kouubfr/nba;->OooOo00(Ljava/util/List;)Lkwyopc/kouubfr/xm3;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lkwyopc/kouubfr/zq3;->OooO(Lkwyopc/kouubfr/xm3;Z)V

    return-void

    :goto_2
    monitor-exit v5

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOo0o(Lkwyopc/kouubfr/o0O000;III)V
    .locals 9

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hh7;->readByte()B

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/nba;->OooO00o:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/hh7;->OooOoO()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lkwyopc/kouubfr/wc6;->Oooo00o(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lkwyopc/kouubfr/vq3;->OooOO0(IIII)Ljava/util/List;

    move-result-object v7

    iget-object p1, p1, Lkwyopc/kouubfr/o0O000;->OooOOOO:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/sq3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    iget-object p1, v5, Lkwyopc/kouubfr/sq3;->Oooo0OO:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/gq2;->OooOOO:Lkwyopc/kouubfr/gq2;

    invoke-virtual {v5, v6, p1}, Lkwyopc/kouubfr/sq3;->OooOoo(ILkwyopc/kouubfr/gq2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, v5, Lkwyopc/kouubfr/sq3;->Oooo0OO:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object p1, v5, Lkwyopc/kouubfr/sq3;->OooOo0:Lkwyopc/kouubfr/tg9;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Lkwyopc/kouubfr/sq3;->OooOOOO:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onRequest"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkwyopc/kouubfr/oq3;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/oq3;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/sq3;ILjava/lang/Object;I)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v3, p2, p3}, Lkwyopc/kouubfr/tg9;->OooO0OO(Lkwyopc/kouubfr/ig9;J)V

    return-void

    :goto_1
    monitor-exit v5

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vq3;->OooOOO0:Lkwyopc/kouubfr/hh7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/hh7;->close()V

    return-void
.end method
