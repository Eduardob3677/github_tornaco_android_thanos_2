.class public final Lkwyopc/kouubfr/um0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/w24;


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/um0;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/um0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/um0;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/um0;->OooO0O0:Lkwyopc/kouubfr/um0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/um0;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ji7;)Lkwyopc/kouubfr/hs7;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lkwyopc/kouubfr/um0;->OooO00o:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lkwyopc/kouubfr/ji7;->OooO0o0:Lkwyopc/kouubfr/lr;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ji7;->OooO0O0(Lkwyopc/kouubfr/lr;)Lkwyopc/kouubfr/hs7;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v2, "Connection"

    const-string v3, "close"

    const-string v4, "call"

    const-string v5, "HTTP "

    iget-object v6, v0, Lkwyopc/kouubfr/ji7;->OooO0Oo:Lkwyopc/kouubfr/qv0;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v7, v6, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/lh7;

    iget-object v8, v6, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/as2;

    iget-object v9, v6, Lkwyopc/kouubfr/qv0;->OooO0o0:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/ph7;

    iget-object v10, v0, Lkwyopc/kouubfr/ji7;->OooO0o0:Lkwyopc/kouubfr/lr;

    iget-object v0, v10, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/br7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_0
    invoke-static {v7, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Lkwyopc/kouubfr/as2;->OooO00o(Lkwyopc/kouubfr/lr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    iget-object v13, v10, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkwyopc/kouubfr/bp7;->Oooo00o(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    if-eqz v13, :cond_4

    if-eqz v0, :cond_4

    :try_start_2
    const-string v13, "100-continue"

    const-string v14, "Expect"

    iget-object v15, v10, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/xm3;

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v13, :cond_0

    :try_start_3
    invoke-interface {v8}, Lkwyopc/kouubfr/as2;->OooO0oo()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v13, 0x1

    :try_start_4
    invoke-virtual {v6, v13}, Lkwyopc/kouubfr/qv0;->OooO0Oo(Z)Lkwyopc/kouubfr/fs7;

    move-result-object v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v7, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    const/4 v15, 0x1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {v7, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/qv0;->OooO0o0(Ljava/io/IOException;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_1

    :try_start_7
    iget-object v15, v10, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/br7;

    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 v19, v13

    move-object/from16 v18, v14

    :try_start_8
    invoke-virtual {v15}, Lkwyopc/kouubfr/br7;->OooO00o()J

    move-result-wide v13

    invoke-static {v7, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v10, v13, v14}, Lkwyopc/kouubfr/as2;->OooO0o0(Lkwyopc/kouubfr/lr;J)Lkwyopc/kouubfr/qq8;

    move-result-object v15

    new-instance v1, Lkwyopc/kouubfr/yr2;

    invoke-direct {v1, v6, v15, v13, v14}, Lkwyopc/kouubfr/yr2;-><init>(Lkwyopc/kouubfr/qv0;Lkwyopc/kouubfr/qq8;J)V

    invoke-static {v1}, Lkwyopc/kouubfr/ng0;->OooOOO0(Lkwyopc/kouubfr/qq8;)Lkwyopc/kouubfr/gh7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/br7;->OooO0OO(Lkwyopc/kouubfr/mj0;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/gh7;->close()V

    goto :goto_4

    :goto_2
    move-object/from16 v14, v18

    move/from16 v15, v19

    const/4 v1, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move/from16 v19, v13

    move-object/from16 v18, v14

    goto :goto_2

    :cond_1
    move/from16 v19, v13

    move-object/from16 v18, v14

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v7, v6, v14, v13, v1}, Lkwyopc/kouubfr/lh7;->OooO(Lkwyopc/kouubfr/qv0;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v9, Lkwyopc/kouubfr/ph7;->OooO0oO:Lkwyopc/kouubfr/sq3;

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_3

    invoke-interface {v8}, Lkwyopc/kouubfr/as2;->OooO0oO()Lkwyopc/kouubfr/ph7;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph7;->OooOO0O()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_3
    :goto_4
    move-object/from16 v14, v18

    move/from16 v15, v19

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_9
    invoke-virtual {v7, v6, v14, v13, v1}, Lkwyopc/kouubfr/lh7;->OooO(Lkwyopc/kouubfr/qv0;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    move v15, v14

    move-object v14, v1

    :goto_5
    :try_start_a
    invoke-interface {v8}, Lkwyopc/kouubfr/as2;->OooO0Oo()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-object v13, v1

    goto :goto_8

    :catch_5
    move-exception v0

    :try_start_b
    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/qv0;->OooO0o0(Ljava/io/IOException;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_6
    move v15, v14

    move-object v14, v1

    goto :goto_7

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    const/4 v14, 0x1

    goto :goto_6

    :catch_9
    move-exception v0

    const/4 v1, 0x0

    const/4 v14, 0x1

    :try_start_c
    invoke-static {v7, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/qv0;->OooO0o0(Ljava/io/IOException;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :goto_7
    instance-of v13, v0, Lkwyopc/kouubfr/ni1;

    if-nez v13, :cond_11

    iget-boolean v13, v6, Lkwyopc/kouubfr/qv0;->OooO00o:Z

    if-eqz v13, :cond_10

    move-object v13, v0

    :goto_8
    if-nez v14, :cond_5

    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/qv0;->OooO0Oo(Z)Lkwyopc/kouubfr/fs7;

    move-result-object v14

    invoke-static {v14}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    if-eqz v15, :cond_5

    invoke-static {v7, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_9

    :catch_a
    move-exception v0

    goto/16 :goto_e

    :cond_5
    :goto_9
    iput-object v10, v14, Lkwyopc/kouubfr/fs7;->OooO00o:Lkwyopc/kouubfr/lr;

    iget-object v0, v9, Lkwyopc/kouubfr/ph7;->OooO0o0:Lkwyopc/kouubfr/hm3;

    iput-object v0, v14, Lkwyopc/kouubfr/fs7;->OooO0o0:Lkwyopc/kouubfr/hm3;

    iput-wide v11, v14, Lkwyopc/kouubfr/fs7;->OooOO0O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v14, Lkwyopc/kouubfr/fs7;->OooOO0o:J

    invoke-virtual {v14}, Lkwyopc/kouubfr/fs7;->OooO00o()Lkwyopc/kouubfr/hs7;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    const/16 v14, 0x64

    if-ne v1, v14, :cond_6

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_6
    const/16 v14, 0x66

    if-gt v14, v1, :cond_8

    const/16 v14, 0xc8

    if-ge v1, v14, :cond_8

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/qv0;->OooO0Oo(Z)Lkwyopc/kouubfr/fs7;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    if-eqz v15, :cond_7

    invoke-static {v7, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iput-object v10, v0, Lkwyopc/kouubfr/fs7;->OooO00o:Lkwyopc/kouubfr/lr;

    iget-object v1, v9, Lkwyopc/kouubfr/ph7;->OooO0o0:Lkwyopc/kouubfr/hm3;

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO0o0:Lkwyopc/kouubfr/hm3;

    iput-wide v11, v0, Lkwyopc/kouubfr/fs7;->OooOO0O:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lkwyopc/kouubfr/fs7;->OooOO0o:J

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs7;->OooO00o()Lkwyopc/kouubfr/hs7;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    :cond_8
    invoke-static {v7, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/hs7;->OooOO0()Lkwyopc/kouubfr/fs7;

    move-result-object v4

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/qv0;->OooO0O0(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/mi7;

    move-result-object v0

    iput-object v0, v4, Lkwyopc/kouubfr/fs7;->OooO0oO:Lkwyopc/kouubfr/js7;

    invoke-virtual {v4}, Lkwyopc/kouubfr/fs7;->OooO00o()Lkwyopc/kouubfr/hs7;

    move-result-object v0

    iget-object v4, v0, Lkwyopc/kouubfr/hs7;->OooOOO0:Lkwyopc/kouubfr/lr;

    iget-object v4, v4, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/xm3;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2, v0}, Lkwyopc/kouubfr/hs7;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/hs7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-interface {v8}, Lkwyopc/kouubfr/as2;->OooO0oO()Lkwyopc/kouubfr/ph7;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/ph7;->OooOO0O()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :cond_a
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_b

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_e

    :cond_b
    iget-object v2, v0, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    if-eqz v2, :cond_c

    :try_start_e
    invoke-virtual {v2}, Lkwyopc/kouubfr/js7;->OooO0Oo()J

    move-result-wide v3

    goto :goto_c

    :cond_c
    const-wide/16 v3, -0x1

    :goto_c
    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_e

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " had non-zero Content-Length: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkwyopc/kouubfr/js7;->OooO0Oo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :cond_e
    return-object v0

    :goto_e
    if-eqz v13, :cond_f

    invoke-static {v13, v0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v13

    :cond_f
    throw v0

    :cond_10
    throw v0

    :cond_11
    throw v0

    :pswitch_1
    iget-object v1, v0, Lkwyopc/kouubfr/ji7;->OooO00o:Lkwyopc/kouubfr/lh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_f
    iget-boolean v2, v1, Lkwyopc/kouubfr/lh7;->OooOo:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Lkwyopc/kouubfr/lh7;->OooOo0o:Z

    if-nez v2, :cond_14

    iget-boolean v2, v1, Lkwyopc/kouubfr/lh7;->OooOo0O:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v2, :cond_13

    monitor-exit v1

    iget-object v3, v1, Lkwyopc/kouubfr/lh7;->OooOOoo:Lkwyopc/kouubfr/bs2;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v2, v1, Lkwyopc/kouubfr/lh7;->OooOOO0:Lkwyopc/kouubfr/f96;

    const-string v4, "client"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_10
    iget v4, v0, Lkwyopc/kouubfr/ji7;->OooO0o:I

    iget v5, v0, Lkwyopc/kouubfr/ji7;->OooO0oO:I

    iget v6, v0, Lkwyopc/kouubfr/ji7;->OooO0oo:I

    iget-boolean v7, v2, Lkwyopc/kouubfr/f96;->OooOOo:Z

    iget-object v8, v0, Lkwyopc/kouubfr/ji7;->OooO0o0:Lkwyopc/kouubfr/lr;

    iget-object v8, v8, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "GET"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/bs2;->OooO00o(IIIZZ)Lkwyopc/kouubfr/ph7;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lkwyopc/kouubfr/ph7;->OooOO0(Lkwyopc/kouubfr/f96;Lkwyopc/kouubfr/ji7;)Lkwyopc/kouubfr/as2;

    move-result-object v2
    :try_end_10
    .catch Lkwyopc/kouubfr/bw7; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    new-instance v4, Lkwyopc/kouubfr/qv0;

    const-string v5, "call"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "finder"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lkwyopc/kouubfr/qv0;->OooO0O0:Ljava/lang/Object;

    iput-object v3, v4, Lkwyopc/kouubfr/qv0;->OooO0OO:Ljava/lang/Object;

    iput-object v2, v4, Lkwyopc/kouubfr/qv0;->OooO0Oo:Ljava/lang/Object;

    invoke-interface {v2}, Lkwyopc/kouubfr/as2;->OooO0oO()Lkwyopc/kouubfr/ph7;

    move-result-object v2

    iput-object v2, v4, Lkwyopc/kouubfr/qv0;->OooO0o0:Ljava/lang/Object;

    iput-object v4, v1, Lkwyopc/kouubfr/lh7;->OooOo0:Lkwyopc/kouubfr/qv0;

    iput-object v4, v1, Lkwyopc/kouubfr/lh7;->OooOoO:Lkwyopc/kouubfr/qv0;

    monitor-enter v1

    :try_start_11
    iput-boolean v9, v1, Lkwyopc/kouubfr/lh7;->OooOo0O:Z

    iput-boolean v9, v1, Lkwyopc/kouubfr/lh7;->OooOo0o:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    monitor-exit v1

    iget-boolean v1, v1, Lkwyopc/kouubfr/lh7;->OooOoO0:Z

    if-nez v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3d

    invoke-static {v0, v1, v4, v2, v3}, Lkwyopc/kouubfr/ji7;->OooO00o(Lkwyopc/kouubfr/ji7;ILkwyopc/kouubfr/qv0;Lkwyopc/kouubfr/lr;I)Lkwyopc/kouubfr/ji7;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/ji7;->OooO0o0:Lkwyopc/kouubfr/lr;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ji7;->OooO0O0(Lkwyopc/kouubfr/lr;)Lkwyopc/kouubfr/hs7;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    goto :goto_10

    :goto_f
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/bs2;->OooO0OO(Ljava/io/IOException;)V

    new-instance v1, Lkwyopc/kouubfr/bw7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/bw7;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_10
    invoke-virtual {v0}, Lkwyopc/kouubfr/bw7;->OooO0OO()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/bs2;->OooO0OO(Ljava/io/IOException;)V

    throw v0

    :cond_13
    :try_start_12
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_14
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string v0, "released"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :goto_11
    monitor-exit v1

    throw v0

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "request"

    iget-object v3, v0, Lkwyopc/kouubfr/ji7;->OooO0o0:Lkwyopc/kouubfr/lr;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/z17;

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v2, v5}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/lr;->OooOO0()Lkwyopc/kouubfr/pm0;

    move-result-object v4

    iget-boolean v4, v4, Lkwyopc/kouubfr/pm0;->OooOO0:Z

    if-eqz v4, :cond_16

    new-instance v1, Lkwyopc/kouubfr/z17;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v2, v5}, Lkwyopc/kouubfr/z17;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_16
    const/16 v4, 0x14

    const-string v5, "call"

    const/4 v6, 0x0

    iget-object v7, v0, Lkwyopc/kouubfr/ji7;->OooO00o:Lkwyopc/kouubfr/lh7;

    iget-object v8, v1, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/lr;

    iget-object v1, v1, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/hs7;

    if-nez v8, :cond_17

    if-nez v1, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v4, Lkwyopc/kouubfr/ee7;->OooOOO:Lkwyopc/kouubfr/ee7;

    sget-object v9, Lkwyopc/kouubfr/nba;->OooO0OO:Lkwyopc/kouubfr/mi7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v8, Lkwyopc/kouubfr/xm3;

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v8, v0}, Lkwyopc/kouubfr/xm3;-><init>([Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/hs7;

    const-wide/16 v13, -0x1

    const/16 v17, 0x0

    move-object v0, v5

    const-string v5, "Unsatisfiable Request (only-if-cached)"

    const/16 v6, 0x1f8

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v17}, Lkwyopc/kouubfr/hs7;-><init>(Lkwyopc/kouubfr/lr;Lkwyopc/kouubfr/ee7;Ljava/lang/String;ILkwyopc/kouubfr/hm3;Lkwyopc/kouubfr/xm3;Lkwyopc/kouubfr/js7;Lkwyopc/kouubfr/hs7;Lkwyopc/kouubfr/hs7;Lkwyopc/kouubfr/hs7;JJLkwyopc/kouubfr/qv0;)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_17
    move-object v3, v5

    move-object v5, v7

    const-string v7, "cacheResponse"

    if-nez v8, :cond_18

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/hs7;->OooOO0()Lkwyopc/kouubfr/fs7;

    move-result-object v0

    invoke-static {v1}, Lkwyopc/kouubfr/vk2;->o00000Oo(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/hs7;

    move-result-object v1

    invoke-static {v7, v1}, Lkwyopc/kouubfr/fs7;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/hs7;)V

    iput-object v1, v0, Lkwyopc/kouubfr/fs7;->OooO:Lkwyopc/kouubfr/hs7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs7;->OooO00o()Lkwyopc/kouubfr/hs7;

    move-result-object v2

    invoke-static {v5, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_18
    if-eqz v1, :cond_19

    invoke-static {v5, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/ji7;->OooO0O0(Lkwyopc/kouubfr/lr;)Lkwyopc/kouubfr/hs7;

    move-result-object v0

    const-string v3, "networkResponse"

    if-eqz v1, :cond_24

    const/16 v5, 0x130

    iget v8, v0, Lkwyopc/kouubfr/hs7;->OooOOOo:I

    if-ne v8, v5, :cond_23

    invoke-virtual {v1}, Lkwyopc/kouubfr/hs7;->OooOO0()Lkwyopc/kouubfr/fs7;

    move-result-object v5

    iget-object v8, v0, Lkwyopc/kouubfr/hs7;->OooOOo:Lkwyopc/kouubfr/xm3;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lkwyopc/kouubfr/hs7;->OooOOo:Lkwyopc/kouubfr/xm3;

    invoke-virtual {v4}, Lkwyopc/kouubfr/xm3;->size()I

    move-result v10

    move v11, v6

    :goto_12
    const-string v12, "value"

    const-string v13, "name"

    const-string v14, "Content-Type"

    const-string v15, "Content-Encoding"

    move-object/from16 v16, v2

    const-string v2, "Content-Length"

    if-ge v11, v10, :cond_1f

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/xm3;->OooO0OO(I)Ljava/lang/String;

    move-result-object v6

    move/from16 p1, v10

    invoke-virtual {v4, v11}, Lkwyopc/kouubfr/xm3;->OooO0o(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v4

    const-string v4, "Warning"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "1"

    move/from16 v19, v11

    const/4 v11, 0x0

    invoke-static {v10, v4, v11}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_14

    :cond_1a
    move/from16 v19, v11

    :cond_1b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v6}, Lkwyopc/kouubfr/vk2;->o0000O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v8, v6}, Lkwyopc/kouubfr/xm3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    :goto_13
    invoke-static {v6, v13}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lkwyopc/kouubfr/y69;->oo000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_14
    add-int/lit8 v11, v19, 0x1

    move/from16 v10, p1

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    const/4 v6, 0x0

    goto :goto_12

    :cond_1f
    invoke-virtual {v8}, Lkwyopc/kouubfr/xm3;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v4, :cond_22

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/xm3;->OooO0OO(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {v6}, Lkwyopc/kouubfr/vk2;->o0000O(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v8, v11}, Lkwyopc/kouubfr/xm3;->OooO0o(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v13}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lkwyopc/kouubfr/y69;->oo000o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_22
    new-instance v2, Lkwyopc/kouubfr/xm3;

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lkwyopc/kouubfr/xm3;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/xm3;->OooO0o0()Lkwyopc/kouubfr/oO0OOo0o;

    move-result-object v2

    iput-object v2, v5, Lkwyopc/kouubfr/fs7;->OooO0o:Lkwyopc/kouubfr/oO0OOo0o;

    iget-wide v8, v0, Lkwyopc/kouubfr/hs7;->OooOo0o:J

    iput-wide v8, v5, Lkwyopc/kouubfr/fs7;->OooOO0O:J

    iget-wide v8, v0, Lkwyopc/kouubfr/hs7;->OooOo:J

    iput-wide v8, v5, Lkwyopc/kouubfr/fs7;->OooOO0o:J

    invoke-static {v1}, Lkwyopc/kouubfr/vk2;->o00000Oo(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/hs7;

    move-result-object v1

    invoke-static {v7, v1}, Lkwyopc/kouubfr/fs7;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/hs7;)V

    iput-object v1, v5, Lkwyopc/kouubfr/fs7;->OooO:Lkwyopc/kouubfr/hs7;

    invoke-static {v0}, Lkwyopc/kouubfr/vk2;->o00000Oo(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/hs7;

    move-result-object v1

    invoke-static {v3, v1}, Lkwyopc/kouubfr/fs7;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/hs7;)V

    iput-object v1, v5, Lkwyopc/kouubfr/fs7;->OooO0oo:Lkwyopc/kouubfr/hs7;

    invoke-virtual {v5}, Lkwyopc/kouubfr/fs7;->OooO00o()Lkwyopc/kouubfr/hs7;

    iget-object v0, v0, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/js7;->close()V

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    throw v16

    :cond_23
    iget-object v2, v1, Lkwyopc/kouubfr/hs7;->OooOOoo:Lkwyopc/kouubfr/js7;

    if-eqz v2, :cond_24

    invoke-static {v2}, Lkwyopc/kouubfr/nba;->OooO0OO(Ljava/io/Closeable;)V

    :cond_24
    invoke-virtual {v0}, Lkwyopc/kouubfr/hs7;->OooOO0()Lkwyopc/kouubfr/fs7;

    move-result-object v2

    invoke-static {v1}, Lkwyopc/kouubfr/vk2;->o00000Oo(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/hs7;

    move-result-object v1

    invoke-static {v7, v1}, Lkwyopc/kouubfr/fs7;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/hs7;)V

    iput-object v1, v2, Lkwyopc/kouubfr/fs7;->OooO:Lkwyopc/kouubfr/hs7;

    invoke-static {v0}, Lkwyopc/kouubfr/vk2;->o00000Oo(Lkwyopc/kouubfr/hs7;)Lkwyopc/kouubfr/hs7;

    move-result-object v0

    invoke-static {v3, v0}, Lkwyopc/kouubfr/fs7;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/hs7;)V

    iput-object v0, v2, Lkwyopc/kouubfr/fs7;->OooO0oo:Lkwyopc/kouubfr/hs7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fs7;->OooO00o()Lkwyopc/kouubfr/hs7;

    move-result-object v2

    :goto_17
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
