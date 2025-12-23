.class public final Lkwyopc/kouubfr/op3;
.super Lkwyopc/kouubfr/o00O00o0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/pc0;

.field public OooO0O0:Lkwyopc/kouubfr/zc5;

.field public OooO0OO:Lkwyopc/kouubfr/af5;

.field public final OooO0Oo:Lkwyopc/kouubfr/xj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/xj0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/op3;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    new-instance v0, Lkwyopc/kouubfr/pc0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pc0;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/op3;->OooO00o:Lkwyopc/kouubfr/pc0;

    return-void
.end method

.method public static OooOO0O(Lkwyopc/kouubfr/op3;Lkwyopc/kouubfr/ld9;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    if-eqz v0, :cond_27

    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/op3;->OooO0O0:Lkwyopc/kouubfr/zc5;

    move-object/from16 v1, p1

    iget-object v1, v1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/hy8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/eu9;

    new-instance v1, Lkwyopc/kouubfr/zt0;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/zt0;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/hp6;

    invoke-direct {v0}, Lkwyopc/kouubfr/hp6;-><init>()V

    invoke-direct {v4, v1, v0}, Lkwyopc/kouubfr/eu9;-><init>(Lkwyopc/kouubfr/zt0;Lkwyopc/kouubfr/hp6;)V

    :goto_0
    iget-boolean v0, v4, Lkwyopc/kouubfr/eu9;->OooO0o0:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lkwyopc/kouubfr/eu9;->OooO0OO:Lkwyopc/kouubfr/uw9;

    iget-object v1, v4, Lkwyopc/kouubfr/eu9;->OooO00o:Lkwyopc/kouubfr/zt0;

    invoke-virtual {v0, v4, v1}, Lkwyopc/kouubfr/uw9;->OooO0Oo(Lkwyopc/kouubfr/eu9;Lkwyopc/kouubfr/zt0;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lkwyopc/kouubfr/eu9;->OooO0oO:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v5, v4, Lkwyopc/kouubfr/eu9;->OooOO0o:Lkwyopc/kouubfr/lt9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v7, v4, Lkwyopc/kouubfr/eu9;->OooO0o:Ljava/lang/String;

    iput-object v1, v5, Lkwyopc/kouubfr/lt9;->OooO0O0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lkwyopc/kouubfr/eu9;->OooO0o:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v5, Lkwyopc/kouubfr/lt9;->OooO0O0:Ljava/lang/String;

    iput-object v7, v4, Lkwyopc/kouubfr/eu9;->OooO0o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-boolean v6, v4, Lkwyopc/kouubfr/eu9;->OooO0o0:Z

    iget-object v5, v4, Lkwyopc/kouubfr/eu9;->OooO0Oo:Lkwyopc/kouubfr/uu7;

    :goto_1
    iget v0, v5, Lkwyopc/kouubfr/uu7;->OooO00o:I

    const/4 v1, 0x6

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/zc5;->OooOo0o:Ljava/util/Set;

    iget-object v8, v2, Lkwyopc/kouubfr/zc5;->OooOOo0:Ljava/util/ArrayList;

    sget-object v9, Lkwyopc/kouubfr/zc5;->OooOo0:Ljava/util/Set;

    const/16 v10, 0xa

    const/4 v11, 0x1

    iget-object v12, v3, Lkwyopc/kouubfr/hy8;->OooOOO0:Ljava/lang/StringBuilder;

    iget-object v13, v2, Lkwyopc/kouubfr/zc5;->OooOOOO:Lkwyopc/kouubfr/xj0;

    const-string v14, "p"

    const-string v15, "pre"

    const/4 v7, 0x2

    if-eq v0, v11, :cond_15

    if-eq v0, v7, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move-object v0, v5

    check-cast v0, Lkwyopc/kouubfr/lt9;

    iget-boolean v1, v2, Lkwyopc/kouubfr/zc5;->OooOOoo:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lkwyopc/kouubfr/lt9;->OooO0O0:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/hy8;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    iget-boolean v1, v2, Lkwyopc/kouubfr/zc5;->OooOo00:Z

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v10, v1, :cond_6

    invoke-static {v3, v10}, Lkwyopc/kouubfr/bta;->OooOo(Ljava/lang/Appendable;C)V

    :cond_6
    iput-boolean v6, v2, Lkwyopc/kouubfr/zc5;->OooOo00:Z

    :cond_7
    iget-object v0, v0, Lkwyopc/kouubfr/lt9;->OooO0O0:Ljava/lang/String;

    iget-object v1, v2, Lkwyopc/kouubfr/zc5;->OooOOOo:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v6

    move v9, v8

    :goto_2
    const/16 v10, 0x20

    if-ge v8, v7, :cond_a

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v14

    if-eqz v14, :cond_8

    move v9, v11

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v3, v10}, Lkwyopc/kouubfr/bta;->OooOo(Ljava/lang/Appendable;C)V

    :cond_9
    invoke-static {v3, v13}, Lkwyopc/kouubfr/bta;->OooOo(Ljava/lang/Appendable;C)V

    move v9, v6

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_26

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_26

    invoke-static {v3, v10}, Lkwyopc/kouubfr/bta;->OooOo(Ljava/lang/Appendable;C)V

    goto/16 :goto_e

    :cond_b
    move-object v0, v5

    check-cast v0, Lkwyopc/kouubfr/pt9;

    iget-object v7, v0, Lkwyopc/kouubfr/st9;->OooO0OO:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v0, v0, Lkwyopc/kouubfr/st9;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    :goto_4
    const/4 v6, -0x1

    if-le v1, v6, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/aq3;

    iget-object v7, v6, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, v6, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    if-gez v7, :cond_c

    move-object v7, v6

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_26

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, v7, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    if-ne v1, v0, :cond_e

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkwyopc/kouubfr/xj0;->OooOo(Lkwyopc/kouubfr/o00OOOOo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_1
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/hy8;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7}, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0()Z

    move-result v1

    if-nez v1, :cond_26

    iput v0, v7, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    goto/16 :goto_e

    :cond_f
    iget-object v0, v0, Lkwyopc/kouubfr/st9;->OooO0OO:Ljava/lang/String;

    iget-object v7, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    :goto_7
    if-eqz v7, :cond_10

    iget-object v8, v7, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v7}, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v7, v7, Lkwyopc/kouubfr/zp3;->OooOOo0:Lkwyopc/kouubfr/zp3;

    goto :goto_7

    :cond_10
    if-eqz v7, :cond_26

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iput-boolean v6, v2, Lkwyopc/kouubfr/zc5;->OooOOoo:Z

    :cond_11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v8, v7, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0:I

    if-ne v8, v6, :cond_12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkwyopc/kouubfr/xj0;->OooOo(Lkwyopc/kouubfr/o00OOOOo;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    :try_start_2
    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/hy8;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    :goto_8
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/zp3;->OooOOO(I)V

    iget v6, v7, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    if-ne v8, v6, :cond_13

    goto :goto_9

    :cond_13
    iget-object v6, v7, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lkwyopc/kouubfr/zc5;->OooOo00:Z

    :goto_9
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, v10}, Lkwyopc/kouubfr/bta;->OooOo(Ljava/lang/Appendable;C)V

    :cond_14
    iget-object v0, v7, Lkwyopc/kouubfr/zp3;->OooOOo0:Lkwyopc/kouubfr/zp3;

    iput-object v0, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    goto/16 :goto_e

    :cond_15
    move-object v0, v5

    check-cast v0, Lkwyopc/kouubfr/rt9;

    iget-object v11, v0, Lkwyopc/kouubfr/st9;->OooO0OO:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    sget-object v11, Lkwyopc/kouubfr/zc5;->OooOo0O:Ljava/util/Set;

    if-eqz v9, :cond_1b

    iget-object v1, v0, Lkwyopc/kouubfr/st9;->OooO0OO:Ljava/lang/String;

    new-instance v7, Lkwyopc/kouubfr/aq3;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-static {v0}, Lkwyopc/kouubfr/zc5;->o000000o(Lkwyopc/kouubfr/rt9;)Ljava/util/Map;

    move-result-object v14

    invoke-direct {v7, v1, v9, v14}, Lkwyopc/kouubfr/o00OOOOo;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    iget-boolean v9, v2, Lkwyopc/kouubfr/zc5;->OooOo00:Z

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_16

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v10, v9, :cond_16

    invoke-static {v3, v10}, Lkwyopc/kouubfr/bta;->OooOo(Ljava/lang/Appendable;C)V

    :cond_16
    iput-boolean v6, v2, Lkwyopc/kouubfr/zc5;->OooOo00:Z

    :cond_17
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-boolean v0, v0, Lkwyopc/kouubfr/st9;->OooO:Z

    if-eqz v0, :cond_1a

    :cond_18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkwyopc/kouubfr/xj0;->OooOo(Lkwyopc/kouubfr/o00OOOOo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    :try_start_3
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/hy8;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    :goto_a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v7}, Lkwyopc/kouubfr/o00OOOOo;->OooOOO0()Z

    move-result v1

    if-nez v1, :cond_1a

    iput v0, v7, Lkwyopc/kouubfr/o00OOOOo;->OooOOO:I

    :cond_1a
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1b
    iget-object v8, v0, Lkwyopc/kouubfr/st9;->OooO0OO:Ljava/lang/String;

    iget-object v9, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    iget-object v9, v9, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-object v9, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v9, v14}, Lkwyopc/kouubfr/zp3;->OooOOO(I)V

    invoke-static {v3, v10}, Lkwyopc/kouubfr/bta;->OooOo(Ljava/lang/Appendable;C)V

    iget-object v9, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    iget-object v9, v9, Lkwyopc/kouubfr/zp3;->OooOOo0:Lkwyopc/kouubfr/zp3;

    iput-object v9, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    goto :goto_b

    :cond_1c
    const-string v9, "li"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    iget-object v14, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    iget-object v14, v14, Lkwyopc/kouubfr/o00OOOOo;->OooOOOO:Ljava/io/Serializable;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v9, v14}, Lkwyopc/kouubfr/zp3;->OooOOO(I)V

    iget-object v9, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    iget-object v9, v9, Lkwyopc/kouubfr/zp3;->OooOOo0:Lkwyopc/kouubfr/zp3;

    iput-object v9, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    :cond_1d
    :goto_b
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lkwyopc/kouubfr/zc5;->OooOOoo:Z

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_20

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v10, v1, :cond_20

    invoke-static {v3, v10}, Lkwyopc/kouubfr/bta;->OooOo(Ljava/lang/Appendable;C)V

    goto :goto_c

    :cond_1e
    iget-boolean v1, v2, Lkwyopc/kouubfr/zc5;->OooOo00:Z

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1f

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v10, v1, :cond_1f

    invoke-static {v3, v10}, Lkwyopc/kouubfr/bta;->OooOo(Ljava/lang/Appendable;C)V

    :cond_1f
    iput-boolean v6, v2, Lkwyopc/kouubfr/zc5;->OooOo00:Z

    :cond_20
    :goto_c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v0}, Lkwyopc/kouubfr/zc5;->o000000o(Lkwyopc/kouubfr/rt9;)Ljava/util/Map;

    move-result-object v9

    iget-object v10, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    new-instance v14, Lkwyopc/kouubfr/zp3;

    invoke-direct {v14, v8, v1, v9, v10}, Lkwyopc/kouubfr/zp3;-><init>(Ljava/lang/String;ILjava/util/Map;Lkwyopc/kouubfr/zp3;)V

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-boolean v0, v0, Lkwyopc/kouubfr/st9;->OooO:Z

    if-eqz v0, :cond_22

    :cond_21
    const/4 v6, 0x1

    :cond_22
    if-eqz v6, :cond_24

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lkwyopc/kouubfr/xj0;->OooOo(Lkwyopc/kouubfr/o00OOOOo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    :try_start_4
    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/hy8;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    :goto_d
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/zp3;->OooOOO(I)V

    :cond_24
    iget-object v0, v10, Lkwyopc/kouubfr/zp3;->OooOOo:Ljava/util/ArrayList;

    if-nez v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lkwyopc/kouubfr/zp3;->OooOOo:Ljava/util/ArrayList;

    :cond_25
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_26

    iput-object v14, v2, Lkwyopc/kouubfr/zc5;->OooOOo:Lkwyopc/kouubfr/zp3;

    :cond_26
    :goto_e
    invoke-virtual {v5}, Lkwyopc/kouubfr/uu7;->OooOO0O()Lkwyopc/kouubfr/uu7;

    goto/16 :goto_0

    :cond_27
    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ld9;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/op3;->OooO0OO:Lkwyopc/kouubfr/af5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/op3;->OooO0O0:Lkwyopc/kouubfr/zc5;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/af5;->OooOoo(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/zc5;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected state, html-renderer is not defined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/yc5;)V
    .locals 3

    iget-object p1, p0, Lkwyopc/kouubfr/op3;->OooO00o:Lkwyopc/kouubfr/pc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/nm2;

    new-instance v1, Lkwyopc/kouubfr/sp3;

    new-instance v2, Lkwyopc/kouubfr/up3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nm2;-><init>(Lkwyopc/kouubfr/sp3;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/nm2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nm2;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/xd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xd0;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/nm2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nm2;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/nm2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nm2;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/nm2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nm2;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/xd0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xd0;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/xd0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xd0;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/xd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xd0;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/nm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nm2;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/nm2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nm2;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/pc0;->OooO00o(Lkwyopc/kouubfr/ze9;)V

    new-instance v0, Lkwyopc/kouubfr/zc5;

    new-instance v1, Lkwyopc/kouubfr/tp3;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/tp3;-><init>(I)V

    iget-object v2, p0, Lkwyopc/kouubfr/op3;->OooO0Oo:Lkwyopc/kouubfr/xj0;

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/zc5;-><init>(Lkwyopc/kouubfr/xj0;Lkwyopc/kouubfr/tp3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/op3;->OooO0O0:Lkwyopc/kouubfr/zc5;

    iget-boolean v0, p1, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    iget-object p1, p1, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ad5;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ad5;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/bd5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/op3;->OooO0OO:Lkwyopc/kouubfr/af5;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder has been already built"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/vqa;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/np3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/np3;-><init>(Lkwyopc/kouubfr/o00O00o0;I)V

    const-class v1, Lkwyopc/kouubfr/kp3;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    new-instance v0, Lkwyopc/kouubfr/np3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/np3;-><init>(Lkwyopc/kouubfr/o00O00o0;I)V

    const-class v1, Lkwyopc/kouubfr/mp3;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    return-void
.end method
