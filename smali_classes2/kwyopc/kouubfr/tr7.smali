.class public final Lkwyopc/kouubfr/tr7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ur7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ur7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tr7;->this$0:Lkwyopc/kouubfr/ur7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lkwyopc/kouubfr/tr7;->this$0:Lkwyopc/kouubfr/ur7;

    iget-object v2, v0, Lkwyopc/kouubfr/ur7;->OooO0O0:Ljava/lang/ClassLoader;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "list(...)"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lkwyopc/kouubfr/ur7;->OooO0OO:Lkwyopc/kouubfr/fz2;

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget-object v9, Lkwyopc/kouubfr/xp6;->OooOOO:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v9}, Lkwyopc/kouubfr/xj0;->OooOOOo(Ljava/io/File;)Lkwyopc/kouubfr/xp6;

    move-result-object v7

    new-instance v9, Lkwyopc/kouubfr/xn6;

    invoke-direct {v9, v8, v7}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v9, :cond_0

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jar:file:"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_4
    const/4 v4, 0x6

    const-string v7, "!"

    invoke-static {v5, v4, v0, v7}, Lkwyopc/kouubfr/y69;->OoooOoO(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lkwyopc/kouubfr/xp6;->OooOOO:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v5}, Lkwyopc/kouubfr/xj0;->OooOOOo(Ljava/io/File;)Lkwyopc/kouubfr/xp6;

    move-result-object v4

    const-string v0, "not a zip: size="

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/fz2;->OooO(Lkwyopc/kouubfr/xp6;)Lkwyopc/kouubfr/ud4;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Lkwyopc/kouubfr/ud4;->OooO0oO()J

    move-result-wide v10

    const/16 v7, 0x16

    int-to-long v12, v7

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-ltz v7, :cond_14

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_4
    invoke-virtual {v5, v10, v11}, Lkwyopc/kouubfr/ud4;->OooOO0(J)Lkwyopc/kouubfr/ky2;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v0

    const v9, 0x6054b50

    if-ne v0, v9, :cond_12

    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v0

    const v9, 0xffff

    and-int/2addr v0, v9

    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v14

    and-int/2addr v14, v9

    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v15

    and-int/2addr v15, v9

    move-wide/from16 v22, v10

    move v11, v9

    int-to-long v9, v15

    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    and-int/2addr v15, v11

    move-wide/from16 v24, v12

    move v13, v11

    int-to-long v11, v15

    cmp-long v11, v9, v11

    const-string v12, "unsupported zip: spanned"

    if-nez v11, :cond_11

    if-nez v0, :cond_11

    if-nez v14, :cond_11

    const-wide/16 v14, 0x4

    :try_start_2
    invoke-virtual {v7, v14, v15}, Lkwyopc/kouubfr/hh7;->skip(J)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v0

    int-to-long v14, v0

    const-wide v16, 0xffffffffL

    and-long v20, v14, v16

    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o00oO0o()S

    move-result v0

    and-int v17, v0, v13

    new-instance v16, Lkwyopc/kouubfr/cq2;

    move-wide/from16 v18, v9

    invoke-direct/range {v16 .. v21}, Lkwyopc/kouubfr/cq2;-><init>(IJJ)V

    move/from16 v0, v17

    int-to-long v9, v0

    invoke-virtual {v7, v9, v10}, Lkwyopc/kouubfr/hh7;->OooOoo(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->close()V

    const/16 v7, 0x14

    int-to-long v9, v7

    sub-long v10, v22, v9

    cmp-long v7, v10, v24

    if-lez v7, :cond_b

    invoke-virtual {v5, v10, v11}, Lkwyopc/kouubfr/ud4;->OooOO0(J)Lkwyopc/kouubfr/ky2;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v9

    const v10, 0x7064b50

    if-ne v9, v10, :cond_a

    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v9

    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o0ooOO0()J

    move-result-wide v10

    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_9

    if-nez v9, :cond_9

    invoke-virtual {v5, v10, v11}, Lkwyopc/kouubfr/ud4;->OooOO0(J)Lkwyopc/kouubfr/ky2;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v10

    const v11, 0x6064b50

    if-ne v10, v11, :cond_7

    const-wide/16 v10, 0xc

    invoke-virtual {v9, v10, v11}, Lkwyopc/kouubfr/hh7;->skip(J)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v10

    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->o00O0O()I

    move-result v11

    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->o0ooOO0()J

    move-result-wide v28

    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->o0ooOO0()J

    move-result-wide v13

    cmp-long v13, v28, v13

    if-nez v13, :cond_6

    if-nez v10, :cond_6

    if-nez v11, :cond_6

    const-wide/16 v10, 0x8

    invoke-virtual {v9, v10, v11}, Lkwyopc/kouubfr/hh7;->skip(J)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->o0ooOO0()J

    move-result-wide v30

    new-instance v26, Lkwyopc/kouubfr/cq2;

    move/from16 v27, v0

    invoke-direct/range {v26 .. v31}, Lkwyopc/kouubfr/cq2;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v16, v26

    goto :goto_9

    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    move-object v10, v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bad zip: expected "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lkwyopc/kouubfr/kt6;->OooOOOo(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " but was "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lkwyopc/kouubfr/kt6;->OooOOOo(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_8
    invoke-virtual {v9}, Lkwyopc/kouubfr/hh7;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v10, v0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v10

    :goto_9
    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    move-object v9, v0

    goto :goto_b

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_a
    :goto_a
    :try_start_a
    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v0, 0x0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_d

    :goto_b
    :try_start_b
    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v9, v0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    move-object v0, v9

    :goto_d
    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v0, v16

    goto :goto_e

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_17

    :goto_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-wide v9, v0, Lkwyopc/kouubfr/cq2;->OooO0O0:J

    invoke-virtual {v5, v9, v10}, Lkwyopc/kouubfr/ud4;->OooOO0(J)Lkwyopc/kouubfr/ky2;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/ng0;->OooOOO(Lkwyopc/kouubfr/qx8;)Lkwyopc/kouubfr/hh7;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-wide v10, v0, Lkwyopc/kouubfr/cq2;->OooO00o:J

    move-wide/from16 v12, v24

    :goto_f
    cmp-long v14, v12, v10

    if-gez v14, :cond_f

    invoke-static {v9}, Lkwyopc/kouubfr/kt6;->OooOo00(Lkwyopc/kouubfr/hh7;)Lkwyopc/kouubfr/yta;

    move-result-object v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v15, v9

    move-wide/from16 v16, v10

    :try_start_e
    iget-wide v9, v14, Lkwyopc/kouubfr/yta;->OooO0oo:J

    move-wide/from16 v18, v9

    iget-wide v9, v0, Lkwyopc/kouubfr/cq2;->OooO0O0:J

    cmp-long v9, v18, v9

    if-gez v9, :cond_e

    sget-object v9, Lkwyopc/kouubfr/ur7;->OooO0o0:Lkwyopc/kouubfr/xp6;

    iget-object v9, v14, Lkwyopc/kouubfr/yta;->OooO00o:Lkwyopc/kouubfr/xp6;

    invoke-static {v9}, Lkwyopc/kouubfr/xp3;->OooO0o0(Lkwyopc/kouubfr/xp6;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_7
    move-exception v0

    :goto_10
    move-object v9, v0

    goto :goto_12

    :cond_d
    :goto_11
    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    move-object v9, v15

    move-wide/from16 v10, v16

    goto :goto_f

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v9, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_8
    move-exception v0

    move-object v15, v9

    goto :goto_10

    :cond_f
    move-object v15, v9

    :try_start_f
    invoke-virtual {v15}, Lkwyopc/kouubfr/hh7;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v0, 0x0

    goto :goto_14

    :catchall_9
    move-exception v0

    goto :goto_14

    :goto_12
    :try_start_10
    invoke-virtual {v15}, Lkwyopc/kouubfr/hh7;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v9, v0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    move-object v0, v9

    :goto_14
    if-nez v0, :cond_10

    invoke-static {v7}, Lkwyopc/kouubfr/kt6;->OooOO0O(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v7, Lkwyopc/kouubfr/zta;

    invoke-direct {v7, v4, v8, v0}, Lkwyopc/kouubfr/zta;-><init>(Lkwyopc/kouubfr/xp6;Lkwyopc/kouubfr/fz2;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v5}, Lkwyopc/kouubfr/ud4;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    new-instance v0, Lkwyopc/kouubfr/xn6;

    sget-object v4, Lkwyopc/kouubfr/ur7;->OooO0o0:Lkwyopc/kouubfr/xp6;

    invoke-direct {v0, v7, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_c
    move-exception v0

    goto :goto_16

    :cond_11
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_12
    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    :try_start_15
    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->close()V

    const-wide/16 v9, -0x1

    add-long v10, v22, v9

    cmp-long v0, v10, v14

    if-ltz v0, :cond_13

    move-wide/from16 v12, v24

    goto/16 :goto_4

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    invoke-virtual {v7}, Lkwyopc/kouubfr/hh7;->close()V

    throw v0

    :cond_14
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/ud4;->OooO0oO()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_17
    if-eqz v5, :cond_15

    :try_start_16
    invoke-virtual {v5}, Lkwyopc/kouubfr/ud4;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    invoke-static {v2, v0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_18
    throw v2

    :cond_16
    invoke-static {v2, v6}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
