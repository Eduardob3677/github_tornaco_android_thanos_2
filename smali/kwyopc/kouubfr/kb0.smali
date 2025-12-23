.class public final Lkwyopc/kouubfr/kb0;
.super Lkwyopc/kouubfr/s90;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/kb0;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/kb0;

    invoke-direct {v0}, Lkwyopc/kouubfr/s90;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/kb0;->OooOOOO:Lkwyopc/kouubfr/kb0;

    return-void
.end method


# virtual methods
.method public final OooO0oO(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/oO00O0o;ZLkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/gb0;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    const/4 v11, 0x0

    invoke-virtual {v4}, Lkwyopc/kouubfr/eb0;->getFullName()Lkwyopc/kouubfr/wa7;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lkwyopc/kouubfr/w34;->OooOoo()Lkwyopc/kouubfr/z64;

    move-result-object v7

    new-instance v5, Lkwyopc/kouubfr/cb0;

    invoke-virtual {v4}, Lkwyopc/kouubfr/eb0;->OooOOoo()Lkwyopc/kouubfr/wa7;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lkwyopc/kouubfr/eb0;->OooO0Oo()Lkwyopc/kouubfr/va7;

    move-result-object v10

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/cb0;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/va7;)V

    move-object v6, v5

    move-object v5, v9

    invoke-static {v2, v5}, Lkwyopc/kouubfr/s90;->OooO0o0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/bc4;

    move-result-object v8

    instance-of v9, v8, Lkwyopc/kouubfr/or7;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Lkwyopc/kouubfr/or7;

    invoke-interface {v9, v2}, Lkwyopc/kouubfr/or7;->OooO0O0(Lkwyopc/kouubfr/sg8;)V

    :cond_0
    invoke-virtual {v2, v8, v6}, Lkwyopc/kouubfr/sg8;->o00000O0(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v8

    invoke-virtual {v7}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v11

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v6

    invoke-virtual {v7}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v9

    invoke-virtual {v6}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v10

    invoke-virtual {v10, v6, v5, v7}, Lkwyopc/kouubfr/yn;->OooOooo(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/e5a;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v1, v6, v9}, Lkwyopc/kouubfr/s90;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lkwyopc/kouubfr/hc5;->OooOooo()Lkwyopc/kouubfr/k99;

    move-result-object v12

    invoke-virtual {v12, v6, v5, v9}, Lkwyopc/kouubfr/k99;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Ljava/util/ArrayList;

    move-result-object v12

    check-cast v10, Lkwyopc/kouubfr/d59;

    invoke-virtual {v10, v6, v9, v12}, Lkwyopc/kouubfr/d59;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;)Lkwyopc/kouubfr/h5a;

    move-result-object v6

    :goto_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v9

    invoke-virtual {v9}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v10

    invoke-virtual {v10, v9, v5, v7}, Lkwyopc/kouubfr/yn;->Oooo0OO(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/e5a;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual {v1, v9, v7}, Lkwyopc/kouubfr/s90;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lkwyopc/kouubfr/hc5;->OooOooo()Lkwyopc/kouubfr/k99;

    move-result-object v12

    invoke-virtual {v12, v9, v5, v7}, Lkwyopc/kouubfr/k99;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Ljava/util/ArrayList;

    move-result-object v12

    check-cast v10, Lkwyopc/kouubfr/d59;

    invoke-virtual {v10, v9, v7, v12}, Lkwyopc/kouubfr/d59;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;Ljava/util/ArrayList;)Lkwyopc/kouubfr/h5a;

    move-result-object v9

    :goto_2
    iget-object v10, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0OO:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/h90;

    const/4 v12, 0x0

    move/from16 v13, p4

    :try_start_0
    invoke-virtual {v0, v5, v13, v7}, Lkwyopc/kouubfr/oO00O0o;->OooO0o(Lkwyopc/kouubfr/pm;ZLkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v13
    :try_end_0
    .catch Lkwyopc/kouubfr/pa4; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_7

    if-nez v13, :cond_5

    move-object v13, v7

    :cond_5
    invoke-virtual {v13}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v13, v6}, Lkwyopc/kouubfr/z64;->o0ooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/z64;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "serialization type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has no content"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v4, v0, v3}, Lkwyopc/kouubfr/sg8;->o00000oO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v11

    :cond_7
    :goto_3
    if-nez v13, :cond_8

    move-object v6, v7

    goto :goto_4

    :cond_8
    move-object v6, v13

    :goto_4
    invoke-virtual {v4}, Lkwyopc/kouubfr/eb0;->OooOO0O()Lkwyopc/kouubfr/pm;

    move-result-object v14

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lkwyopc/kouubfr/w34;->OooOoOO()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v15

    iget-object v12, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0O0:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/fg8;

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    iget-object v14, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0o0:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/ha4;

    filled-new-array {v14, v11, v11}, [Lkwyopc/kouubfr/ha4;

    move-result-object v14

    sget-object v15, Lkwyopc/kouubfr/ha4;->OooOOO0:Lkwyopc/kouubfr/ha4;

    const/4 v15, 0x0

    const/16 v17, 0x1

    :goto_5
    const/4 v3, 0x3

    if-ge v15, v3, :cond_b

    aget-object v3, v14, v15

    if-eqz v3, :cond_a

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object v3

    :goto_6
    move-object v11, v3

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lkwyopc/kouubfr/eb0;->OooO0oO()Lkwyopc/kouubfr/ha4;

    move-result-object v14

    invoke-virtual {v11, v14}, Lkwyopc/kouubfr/ha4;->OooO0Oo(Lkwyopc/kouubfr/ha4;)Lkwyopc/kouubfr/ha4;

    move-result-object v11

    invoke-virtual {v11}, Lkwyopc/kouubfr/ha4;->OooO0OO()Lkwyopc/kouubfr/ga4;

    move-result-object v14

    sget-object v15, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    if-ne v14, v15, :cond_c

    sget-object v14, Lkwyopc/kouubfr/ga4;->OooOOO0:Lkwyopc/kouubfr/ga4;

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v15, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    move/from16 v3, v17

    if-eq v14, v3, :cond_1e

    const/4 v3, 0x2

    if-eq v14, v3, :cond_1c

    const/4 v3, 0x3

    if-eq v14, v3, :cond_1b

    const/4 v3, 0x4

    if-eq v14, v3, :cond_f

    const/4 v3, 0x5

    if-eq v14, v3, :cond_d

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_d
    iget-object v3, v11, Lkwyopc/kouubfr/ha4;->_valueFilter:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/sg8;->o00000OO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    :goto_7
    move-object v12, v11

    :goto_8
    const/4 v11, 0x1

    goto/16 :goto_14

    :cond_e
    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/sg8;->o00000Oo(Ljava/lang/Object;)Z

    move-result v3

    move-object v12, v11

    move v11, v3

    goto/16 :goto_14

    :cond_f
    iget-boolean v3, v0, Lkwyopc/kouubfr/oO00O0o;->OooO00o:Z

    if-eqz v3, :cond_18

    iget-object v3, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    if-nez v3, :cond_14

    invoke-virtual {v12}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v3

    iget-object v11, v10, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v11}, Lkwyopc/kouubfr/hm;->oo000o()Lkwyopc/kouubfr/wqa;

    move-result-object v14

    iget-object v14, v14, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/jm;

    if-nez v14, :cond_10

    const/4 v14, 0x0

    goto :goto_9

    :cond_10
    if-eqz v3, :cond_11

    iget-object v3, v10, Lkwyopc/kouubfr/h90;->OooO0OO:Lkwyopc/kouubfr/gc5;

    sget-object v15, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v3, v15}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v3

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/pm;->oo000o(Z)V

    :cond_11
    :try_start_1
    iget-object v3, v14, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v3

    :goto_9
    if-nez v14, :cond_12

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_12
    move-object v3, v14

    :goto_a
    iput-object v3, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    goto :goto_c

    :catch_0
    move-exception v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_b

    :cond_13
    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOo(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate bean of type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, Lkwyopc/kouubfr/hm;->OooOo0O:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    :goto_c
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v11, :cond_15

    const/4 v11, 0x0

    goto :goto_d

    :cond_15
    iget-object v11, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0o:Ljava/lang/Object;

    :goto_d
    if-eqz v11, :cond_18

    sget-object v3, Lkwyopc/kouubfr/ic5;->OooOoO0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/sg8;->o00000o0(Lkwyopc/kouubfr/ic5;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v3

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/pm;->oo000o(Z)V

    :cond_16
    :try_start_2
    invoke-virtual {v5, v11}, Lkwyopc/kouubfr/pm;->o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x0

    :goto_e
    move-object v11, v3

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-interface {v4}, Lkwyopc/kouubfr/au5;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_f

    :cond_17
    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOo(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v3, v2, v4}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v6}, Lkwyopc/kouubfr/rs;->Oooo000(Lkwyopc/kouubfr/z64;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    goto :goto_e

    :goto_10
    if-nez v11, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v11}, Lkwyopc/kouubfr/hx9;->OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/yw;

    move-result-object v11

    :cond_1a
    move/from16 v18, v12

    move-object v12, v11

    move/from16 v11, v18

    goto :goto_14

    :cond_1b
    :goto_11
    move-object v12, v15

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v6}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v11, 0x1

    :goto_12
    const/4 v12, 0x0

    goto :goto_14

    :cond_1e
    const/4 v3, 0x1

    :goto_13
    invoke-virtual {v6}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v6, Lkwyopc/kouubfr/hg8;->OooOoo:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v12, v6}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result v6

    if-nez v6, :cond_1f

    move v11, v3

    move-object v12, v15

    goto :goto_14

    :cond_1f
    move v11, v3

    goto :goto_12

    :goto_14
    invoke-virtual {v4}, Lkwyopc/kouubfr/eb0;->OooOO0()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-virtual {v10}, Lkwyopc/kouubfr/h90;->OooO0OO()[Ljava/lang/Class;

    move-result-object v3

    :cond_20
    new-instance v6, Lkwyopc/kouubfr/gb0;

    iget-object v10, v10, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    iget-object v10, v10, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    move-object/from16 v18, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v10

    move-object/from16 v10, v18

    invoke-direct/range {v3 .. v13}, Lkwyopc/kouubfr/gb0;-><init>(Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/z64;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v0, v0, Lkwyopc/kouubfr/oO00O0o;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yn;

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/yn;->OooOo(Lkwyopc/kouubfr/pm;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v2, v5, v4}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/gb0;->OooO0oo(Lkwyopc/kouubfr/bc4;)V

    :cond_21
    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/yn;->OoooOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/yt5;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v2, Lkwyopc/kouubfr/maa;

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/maa;-><init>(Lkwyopc/kouubfr/gb0;Lkwyopc/kouubfr/yt5;)V

    return-object v2

    :cond_22
    return-object v3

    :cond_23
    const-string v0, "could not determine property type"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v4, v0, v3}, Lkwyopc/kouubfr/sg8;->o00000oO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :catch_2
    move-exception v0

    move-object/from16 v16, v11

    move v3, v12

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v4, v0, v3}, Lkwyopc/kouubfr/sg8;->o00000oO(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;Z)Lkwyopc/kouubfr/bc4;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v4

    sget-object v5, Lkwyopc/kouubfr/r94;->OooOOo0:Lkwyopc/kouubfr/r94;

    sget-object v6, Lkwyopc/kouubfr/ga4;->OooOOO0:Lkwyopc/kouubfr/ga4;

    sget-object v8, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    iget-object v9, v7, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    const-class v10, Ljava/util/Map;

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_32

    if-nez p4, :cond_0

    invoke-static {v3, v7}, Lkwyopc/kouubfr/s90;->OooO0o(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/h90;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    :goto_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v4

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o00oO0o()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->Oooooo()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lkwyopc/kouubfr/z64;->o00O0O()Z

    move-result v18

    if-nez v18, :cond_2

    :cond_1
    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    :goto_1
    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v15

    invoke-virtual {v1, v4, v15}, Lkwyopc/kouubfr/s90;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;

    move-result-object v23

    if-eqz v23, :cond_3

    const/16 v22, 0x0

    goto :goto_2

    :cond_3
    move/from16 v22, v18

    :goto_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v4

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/yn;->OooO0Oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v9, v4}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_3

    :cond_4
    const/16 v25, 0x0

    :goto_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o00Oo0()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/wb5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v15

    invoke-virtual {v15, v9}, Lkwyopc/kouubfr/yn;->OooOOoo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v2, v9, v15}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v15

    move-object/from16 v24, v15

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    :goto_4
    instance-of v15, v4, Lkwyopc/kouubfr/yb5;

    if-eqz v15, :cond_17

    check-cast v4, Lkwyopc/kouubfr/yb5;

    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0Oo()Lkwyopc/kouubfr/s94;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object v15

    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v15

    iget-object v11, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/rg8;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v11

    invoke-virtual {v11}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v20

    if-nez v20, :cond_16

    invoke-static {v2, v4, v7}, Lkwyopc/kouubfr/s90;->OooO0Oo(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/a59;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-virtual {v15}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v11

    invoke-virtual {v11, v9}, Lkwyopc/kouubfr/yn;->OooOOO0(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v26

    invoke-virtual {v15, v10, v9}, Lkwyopc/kouubfr/hc5;->OooOoO0(Ljava/lang/Class;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/da4;

    move-result-object v11

    if-nez v11, :cond_7

    const/16 v20, 0x0

    :goto_6
    move-object/from16 v21, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lkwyopc/kouubfr/da4;->OooO0OO()Ljava/util/Set;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_6

    :goto_7
    invoke-static/range {v20 .. v26}, Lkwyopc/kouubfr/xb5;->OooOOOo(Ljava/util/Set;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;Ljava/lang/Object;)Lkwyopc/kouubfr/xb5;

    move-result-object v4

    iget-object v11, v4, Lkwyopc/kouubfr/xb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-static {v2, v7, v11, v10}, Lkwyopc/kouubfr/s90;->OooO0OO(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/z64;Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v12, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Lkwyopc/kouubfr/ha4;->OooO0O0()Lkwyopc/kouubfr/ga4;

    move-result-object v20

    move-object/from16 v12, v20

    :goto_8
    if-eq v12, v8, :cond_11

    if-ne v12, v6, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v14, :cond_10

    if-eq v12, v13, :cond_f

    const/4 v13, 0x4

    if-eq v12, v13, :cond_e

    const/4 v13, 0x5

    if-eq v12, v13, :cond_c

    :cond_a
    const/4 v11, 0x0

    :cond_b
    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v15}, Lkwyopc/kouubfr/ha4;->OooO00o()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/sg8;->o00000OO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/sg8;->o00000Oo(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_a

    :cond_e
    invoke-static {v11}, Lkwyopc/kouubfr/rs;->Oooo000(Lkwyopc/kouubfr/z64;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v11}, Lkwyopc/kouubfr/hx9;->OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/yw;

    move-result-object v11

    goto :goto_9

    :cond_f
    sget-object v11, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v11, v12}, Lkwyopc/kouubfr/xb5;->OooOOoo(Ljava/lang/Object;Z)Lkwyopc/kouubfr/xb5;

    move-result-object v4

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v11, Lkwyopc/kouubfr/hg8;->OooOoo0:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Lkwyopc/kouubfr/xb5;->OooOOoo(Ljava/lang/Object;Z)Lkwyopc/kouubfr/xb5;

    move-result-object v4

    :cond_12
    :goto_c
    move-object v11, v4

    :cond_13
    iget-object v4, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_d
    move-object v4, v11

    goto/16 :goto_13

    :cond_16
    invoke-static {v11}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v4, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rg8;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static/range {p1 .. p3}, Lkwyopc/kouubfr/s90;->OooO0Oo(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/a59;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v11, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result v11

    if-eqz v11, :cond_30

    iget-object v11, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v11

    invoke-virtual {v11}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v12

    if-nez v12, :cond_18

    goto/16 :goto_13

    :cond_18
    invoke-static {v11}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OooooOo()Z

    move-result v4

    if-eqz v4, :cond_28

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/w11;

    instance-of v11, v4, Lkwyopc/kouubfr/a21;

    if-eqz v11, :cond_25

    check-cast v4, Lkwyopc/kouubfr/a21;

    iget-object v11, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/rg8;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v11

    invoke-virtual {v11}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v12

    if-nez v12, :cond_24

    invoke-static {v2, v4, v7}, Lkwyopc/kouubfr/s90;->OooO0Oo(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/a59;

    move-result-object v11

    if-nez v11, :cond_22

    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0Oo()Lkwyopc/kouubfr/s94;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object v12

    if-ne v12, v5, :cond_1b

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Ljava/util/EnumSet;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v4}, Lkwyopc/kouubfr/w11;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->OoooooO()Z

    move-result v11

    if-nez v11, :cond_1c

    const/16 v29, 0x0

    goto :goto_e

    :cond_1c
    move-object/from16 v29, v4

    :goto_e
    new-instance v27, Lkwyopc/kouubfr/xp2;

    const-class v28, Ljava/util/EnumSet;

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v27 .. v33}, Lkwyopc/kouubfr/xp2;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;I)V

    move-object/from16 v11, v27

    goto :goto_10

    :cond_1d
    invoke-virtual {v4}, Lkwyopc/kouubfr/w11;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v13

    invoke-virtual {v13}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v13

    const-class v15, Ljava/util/RandomAccess;

    invoke-virtual {v15, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    const-class v15, Ljava/lang/String;

    if-eqz v12, :cond_20

    if-ne v13, v15, :cond_1f

    invoke-static/range {v25 .. v25}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    sget-object v11, Lkwyopc/kouubfr/lx3;->OooOOO:Lkwyopc/kouubfr/lx3;

    :cond_1e
    move/from16 v14, v22

    move-object/from16 v12, v23

    goto :goto_f

    :cond_1f
    move-object/from16 v24, v23

    move/from16 v23, v22

    invoke-virtual {v4}, Lkwyopc/kouubfr/w11;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v22

    new-instance v20, Lkwyopc/kouubfr/jx3;

    const-class v21, Ljava/util/List;

    invoke-direct/range {v20 .. v25}, Lkwyopc/kouubfr/wy;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;)V

    move/from16 v22, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v20

    move/from16 v14, v22

    goto :goto_f

    :cond_20
    move/from16 v14, v22

    move-object/from16 v12, v23

    if-ne v13, v15, :cond_21

    invoke-static/range {v25 .. v25}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    sget-object v11, Lkwyopc/kouubfr/m69;->OooOOO:Lkwyopc/kouubfr/m69;

    :cond_21
    :goto_f
    if-nez v11, :cond_22

    invoke-virtual {v4}, Lkwyopc/kouubfr/w11;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v4

    new-instance v11, Lkwyopc/kouubfr/y11;

    move-object/from16 v13, v25

    invoke-direct {v11, v4, v14, v12, v13}, Lkwyopc/kouubfr/y11;-><init>(Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;)V

    :cond_22
    :goto_10
    iget-object v4, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v12

    if-nez v12, :cond_23

    goto/16 :goto_d

    :cond_23
    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v11}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v4, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rg8;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v11

    if-nez v11, :cond_27

    invoke-static/range {p1 .. p3}, Lkwyopc/kouubfr/s90;->OooO0Oo(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/a59;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v11, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result v11

    if-eqz v11, :cond_30

    iget-object v11, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v11

    invoke-virtual {v11}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v12

    if-nez v12, :cond_26

    goto/16 :goto_13

    :cond_26
    invoke-static {v11}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v14, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v25

    instance-of v4, v0, Lkwyopc/kouubfr/oy;

    if-eqz v4, :cond_2f

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/oy;

    iget-object v11, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/rg8;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v11

    invoke-virtual {v11}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v15

    if-nez v15, :cond_2e

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v11

    if-eqz v13, :cond_2a

    invoke-static {v13}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    goto :goto_11

    :cond_29
    const/4 v11, 0x0

    goto :goto_12

    :cond_2a
    :goto_11
    const-class v15, [Ljava/lang/String;

    if-ne v15, v11, :cond_2b

    sget-object v11, Lkwyopc/kouubfr/j69;->OooOOO:Lkwyopc/kouubfr/j69;

    goto :goto_12

    :cond_2b
    sget-object v15, Lkwyopc/kouubfr/h49;->OooO00o:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/bc4;

    :goto_12
    if-nez v11, :cond_2c

    new-instance v11, Lkwyopc/kouubfr/l66;

    invoke-virtual {v4}, Lkwyopc/kouubfr/oy;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-direct {v11, v4, v14, v12, v13}, Lkwyopc/kouubfr/l66;-><init>(Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;)V

    :cond_2c
    iget-object v4, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v12

    if-nez v12, :cond_2d

    goto/16 :goto_d

    :cond_2d
    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v11}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v4, 0x0

    :cond_30
    :goto_13
    if-eqz v4, :cond_31

    return-object v4

    :cond_31
    move/from16 v30, v3

    goto/16 :goto_19

    :cond_32
    invoke-virtual {v0}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result v3

    if-eqz v3, :cond_3f

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/ml7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ml7;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/g5a;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v12

    if-nez v11, :cond_33

    invoke-virtual {v1, v12, v4}, Lkwyopc/kouubfr/s90;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;

    move-result-object v11

    :cond_33
    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/bc4;

    iget-object v12, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v12}, Lkwyopc/kouubfr/rg8;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v12

    invoke-virtual {v12}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v13

    if-nez v13, :cond_3e

    const-class v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/z64;->o00o0O(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-virtual {v3}, Lkwyopc/kouubfr/ml7;->OoooOOO()Lkwyopc/kouubfr/z64;

    move-result-object v13

    invoke-static {v2, v7, v13, v12}, Lkwyopc/kouubfr/s90;->OooO0OO(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/z64;Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;

    move-result-object v12

    if-nez v12, :cond_34

    move-object v14, v8

    goto :goto_14

    :cond_34
    invoke-virtual {v12}, Lkwyopc/kouubfr/ha4;->OooO0O0()Lkwyopc/kouubfr/ga4;

    move-result-object v14

    :goto_14
    if-eq v14, v8, :cond_3d

    if-ne v14, v6, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_3c

    const/4 v15, 0x3

    if-eq v14, v15, :cond_3b

    const/4 v15, 0x4

    if-eq v14, v15, :cond_3a

    const/4 v15, 0x5

    if-eq v14, v15, :cond_38

    :cond_36
    const/4 v12, 0x0

    :cond_37
    :goto_15
    const/4 v13, 0x1

    goto :goto_17

    :cond_38
    invoke-virtual {v12}, Lkwyopc/kouubfr/ha4;->OooO00o()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/sg8;->o00000OO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_39

    goto :goto_15

    :cond_39
    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/sg8;->o00000Oo(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_17

    :cond_3a
    invoke-static {v13}, Lkwyopc/kouubfr/rs;->Oooo000(Lkwyopc/kouubfr/z64;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_37

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->isArray()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-static {v12}, Lkwyopc/kouubfr/hx9;->OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/yw;

    move-result-object v12

    goto :goto_15

    :cond_3b
    sget-object v12, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    goto :goto_15

    :cond_3c
    invoke-virtual {v13}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result v12

    if-eqz v12, :cond_36

    sget-object v12, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    goto :goto_15

    :cond_3d
    :goto_16
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    new-instance v14, Lkwyopc/kouubfr/i10;

    invoke-direct {v14, v3, v11, v4}, Lkwyopc/kouubfr/ol7;-><init>(Lkwyopc/kouubfr/ml7;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;)V

    invoke-virtual {v14, v12, v13}, Lkwyopc/kouubfr/i10;->OooOOOO(Ljava/lang/Object;Z)Lkwyopc/kouubfr/i10;

    move-result-object v3

    goto :goto_18

    :cond_3e
    invoke-static {v12}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_3f
    iget-object v3, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg8;->OooO0OO()Lkwyopc/kouubfr/yx;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v4

    if-nez v4, :cond_ad

    :cond_40
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_41

    invoke-static/range {p1 .. p3}, Lkwyopc/kouubfr/s90;->OooO0Oo(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/h90;)Lkwyopc/kouubfr/a59;

    move-result-object v4

    move/from16 v30, p4

    goto :goto_19

    :cond_41
    move/from16 v30, p4

    move-object v4, v3

    :goto_19
    if-nez v4, :cond_aa

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/s90;->OooOOO0:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/bc4;

    if-nez v4, :cond_42

    sget-object v11, Lkwyopc/kouubfr/s90;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_42

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lkwyopc/kouubfr/vy0;->OooO0oO(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/bc4;

    move-object v4, v3

    :cond_42
    if-nez v4, :cond_aa

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->Ooooooo()Z

    move-result v3

    sget-object v11, Lkwyopc/kouubfr/y56;->OooOOo0:Lkwyopc/kouubfr/y56;

    const-class v4, Ljava/lang/Object;

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v3

    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0Oo()Lkwyopc/kouubfr/s94;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object v8

    if-ne v8, v5, :cond_45

    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0O0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/eb0;

    invoke-interface {v5}, Lkwyopc/kouubfr/au5;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "declaringClass"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_44
    :goto_1a
    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_45
    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v5}, Lkwyopc/kouubfr/bq2;->OooO00o(Lkwyopc/kouubfr/fg8;Ljava/lang/Class;)Lkwyopc/kouubfr/bq2;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v8, v12}, Lkwyopc/kouubfr/vp2;->OooOOOO(Ljava/lang/Class;Lkwyopc/kouubfr/s94;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lkwyopc/kouubfr/vp2;

    invoke-direct {v6, v3, v5}, Lkwyopc/kouubfr/vp2;-><init>(Lkwyopc/kouubfr/bq2;Ljava/lang/Boolean;)V

    iget-object v3, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_1b

    :cond_46
    invoke-static {v3}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_47
    :goto_1b
    move-object v3, v6

    goto/16 :goto_24

    :cond_48
    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v3

    sget-object v12, Lkwyopc/kouubfr/gf6;->OooOOOO:Lkwyopc/kouubfr/gf6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lkwyopc/kouubfr/gf6;->OooOOO0:Ljava/lang/Class;

    if-eqz v13, :cond_49

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_49

    const-string v12, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v12}, Lkwyopc/kouubfr/gf6;->OooO00o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/bc4;

    goto :goto_1d

    :cond_49
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "javax.xml."

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4c

    :cond_4a
    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v12

    if-eqz v12, :cond_4d

    if-ne v12, v4, :cond_4b

    goto :goto_1c

    :cond_4b
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4a

    :cond_4c
    const-string v12, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v12}, Lkwyopc/kouubfr/gf6;->OooO00o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a9

    :cond_4d
    :goto_1c
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_4e

    move-object v3, v12

    goto/16 :goto_24

    :cond_4e
    const-class v12, Ljava/util/Calendar;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_4f

    sget-object v3, Lkwyopc/kouubfr/un0;->OooOOOO:Lkwyopc/kouubfr/un0;

    goto/16 :goto_24

    :cond_4f
    const-class v12, Ljava/util/Date;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_50

    sget-object v3, Lkwyopc/kouubfr/wz1;->OooOOOO:Lkwyopc/kouubfr/wz1;

    goto/16 :goto_24

    :cond_50
    const-class v12, Ljava/util/Map$Entry;

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_5e

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/z64;->Oooo0oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/z64;->Oooo0oO(I)Lkwyopc/kouubfr/z64;

    move-result-object v29

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/z64;->Oooo0oO(I)Lkwyopc/kouubfr/z64;

    move-result-object v3

    invoke-virtual {v2, v12}, Lkwyopc/kouubfr/sg8;->o000000O(Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object v13

    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0Oo()Lkwyopc/kouubfr/s94;

    move-result-object v14

    sget-object v15, Lkwyopc/kouubfr/s94;->OooOOO:Lkwyopc/kouubfr/s94;

    if-nez v14, :cond_51

    goto :goto_1e

    :cond_51
    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/s94;->OooOO0o(Lkwyopc/kouubfr/s94;)Lkwyopc/kouubfr/s94;

    move-result-object v13

    :goto_1e
    invoke-virtual {v13}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object v13

    if-ne v13, v5, :cond_52

    goto/16 :goto_1a

    :cond_52
    new-instance v27, Lkwyopc/kouubfr/rb5;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lkwyopc/kouubfr/s90;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;

    move-result-object v32

    const/16 v33, 0x0

    move/from16 v31, v30

    move-object/from16 v30, v3

    move-object/from16 v28, v3

    invoke-direct/range {v27 .. v33}, Lkwyopc/kouubfr/rb5;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/db0;)V

    move-object/from16 v3, v27

    move/from16 v30, v31

    iget-object v5, v3, Lkwyopc/kouubfr/rb5;->_valueType:Lkwyopc/kouubfr/z64;

    invoke-static {v2, v7, v5, v12}, Lkwyopc/kouubfr/s90;->OooO0OO(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/z64;Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;

    move-result-object v12

    if-nez v12, :cond_53

    move-object v13, v8

    goto :goto_1f

    :cond_53
    invoke-virtual {v12}, Lkwyopc/kouubfr/ha4;->OooO0O0()Lkwyopc/kouubfr/ga4;

    move-result-object v13

    :goto_1f
    if-eq v13, v8, :cond_54

    if-ne v13, v6, :cond_55

    :cond_54
    move-object/from16 v27, v3

    goto/16 :goto_23

    :cond_55
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v15, 0x2

    if-eq v6, v15, :cond_5c

    const/4 v15, 0x3

    if-eq v6, v15, :cond_5b

    const/4 v13, 0x4

    if-eq v6, v13, :cond_5a

    const/4 v13, 0x5

    if-eq v6, v13, :cond_58

    :cond_56
    const/4 v5, 0x0

    :cond_57
    :goto_20
    const/4 v6, 0x1

    goto :goto_21

    :cond_58
    invoke-virtual {v12}, Lkwyopc/kouubfr/ha4;->OooO00o()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/sg8;->o00000OO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_59

    goto :goto_20

    :cond_59
    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/sg8;->o00000Oo(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_21

    :cond_5a
    invoke-static {v5}, Lkwyopc/kouubfr/rs;->Oooo000(Lkwyopc/kouubfr/z64;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {v5}, Lkwyopc/kouubfr/hx9;->OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/yw;

    move-result-object v5

    goto :goto_20

    :cond_5b
    sget-object v5, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    goto :goto_20

    :cond_5c
    invoke-virtual {v5}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result v5

    if-eqz v5, :cond_56

    sget-object v5, Lkwyopc/kouubfr/xb5;->OooOOOO:Lkwyopc/kouubfr/ga4;

    goto :goto_20

    :goto_21
    iget-object v8, v3, Lkwyopc/kouubfr/rb5;->_suppressableValue:Ljava/lang/Object;

    if-ne v8, v5, :cond_5d

    iget-boolean v8, v3, Lkwyopc/kouubfr/rb5;->_suppressNulls:Z

    if-ne v8, v6, :cond_5d

    move-object/from16 v31, v3

    goto :goto_22

    :cond_5d
    new-instance v31, Lkwyopc/kouubfr/rb5;

    iget-object v8, v3, Lkwyopc/kouubfr/rb5;->_keySerializer:Lkwyopc/kouubfr/bc4;

    iget-object v12, v3, Lkwyopc/kouubfr/rb5;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    move-object/from16 v32, v3

    move-object/from16 v35, v5

    move/from16 v36, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v12

    invoke-direct/range {v31 .. v36}, Lkwyopc/kouubfr/rb5;-><init>(Lkwyopc/kouubfr/rb5;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;Ljava/lang/Object;Z)V

    :goto_22
    move-object/from16 v3, v31

    goto/16 :goto_24

    :goto_23
    move-object/from16 v3, v27

    goto/16 :goto_24

    :cond_5e
    const-class v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5f

    new-instance v3, Lkwyopc/kouubfr/vl0;

    const/4 v13, 0x0

    invoke-direct {v3, v13}, Lkwyopc/kouubfr/vl0;-><init>(I)V

    goto :goto_24

    :cond_5f
    const/4 v13, 0x0

    const-class v5, Ljava/net/InetAddress;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_60

    new-instance v3, Lkwyopc/kouubfr/dy3;

    invoke-direct {v3, v13}, Lkwyopc/kouubfr/dy3;-><init>(Z)V

    goto :goto_24

    :cond_60
    const-class v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_61

    new-instance v3, Lkwyopc/kouubfr/vl0;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Lkwyopc/kouubfr/vl0;-><init>(I)V

    goto :goto_24

    :cond_61
    const-class v5, Ljava/util/TimeZone;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_62

    new-instance v3, Lkwyopc/kouubfr/vl0;

    const/4 v15, 0x2

    invoke-direct {v3, v15}, Lkwyopc/kouubfr/vl0;-><init>(I)V

    goto :goto_24

    :cond_62
    const-class v5, Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_64

    :cond_63
    move-object v3, v11

    goto :goto_24

    :cond_64
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0Oo()Lkwyopc/kouubfr/s94;

    move-result-object v3

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v15, 0x3

    if-eq v3, v15, :cond_44

    const/4 v13, 0x4

    if-eq v3, v13, :cond_44

    const/16 v5, 0x8

    if-eq v3, v5, :cond_63

    :cond_65
    sget-object v3, Lkwyopc/kouubfr/z56;->OooOOOO:Lkwyopc/kouubfr/z56;

    :goto_24
    if-nez v3, :cond_a8

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/vy0;->OooO0OO(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_66

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "net.sf.cglib.proxy."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_66

    const-string v5, "org.hibernate.proxy."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    :cond_66
    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ljava/lang/Enum;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_67

    const/4 v15, 0x0

    goto/16 :goto_46

    :cond_67
    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v4, :cond_68

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/sg8;->o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v15

    goto/16 :goto_46

    :cond_68
    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v8

    new-instance v12, Lkwyopc/kouubfr/jb0;

    invoke-direct {v12, v7}, Lkwyopc/kouubfr/jb0;-><init>(Lkwyopc/kouubfr/h90;)V

    iput-object v8, v12, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0O0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_69
    :goto_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/eb0;

    invoke-virtual {v14}, Lkwyopc/kouubfr/eb0;->OooOO0O()Lkwyopc/kouubfr/pm;

    move-result-object v15

    if-nez v15, :cond_6a

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    :cond_6a
    invoke-virtual {v14}, Lkwyopc/kouubfr/eb0;->OooOOo0()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_6c

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/gc5;->OooOOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/h90;

    move-result-object v15

    iget-object v15, v15, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v5, v15}, Lkwyopc/kouubfr/yn;->Ooooooo(Lkwyopc/kouubfr/hm;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_6b

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6b
    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_69

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_25

    :cond_6d
    sget-object v5, Lkwyopc/kouubfr/ic5;->OooOo0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6e
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/eb0;

    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooO0o0()Z

    move-result v13

    if-nez v13, :cond_6e

    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooOo()Z

    move-result v6

    if-nez v6, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    :cond_6f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_71

    const/4 v13, 0x0

    :cond_70
    move-object/from16 p4, v11

    goto/16 :goto_29

    :cond_71
    invoke-static {v4, v7}, Lkwyopc/kouubfr/s90;->OooO0o(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/h90;)Z

    move-result v5

    new-instance v6, Lkwyopc/kouubfr/oO00O0o;

    invoke-direct {v6, v4, v7}, Lkwyopc/kouubfr/oO00O0o;-><init>(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/h90;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_72
    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/eb0;

    invoke-virtual {v3}, Lkwyopc/kouubfr/eb0;->OooOO0O()Lkwyopc/kouubfr/pm;

    move-result-object v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/eb0;->OooOoO()Z

    move-result v15

    if-eqz v15, :cond_74

    if-eqz v4, :cond_72

    iget-object v3, v12, Lkwyopc/kouubfr/jb0;->OooO0oo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/pm;

    if-nez v3, :cond_73

    iput-object v4, v12, Lkwyopc/kouubfr/jb0;->OooO0oo:Ljava/lang/Object;

    goto :goto_27

    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple type ids specified with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lkwyopc/kouubfr/jb0;->OooO0oo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/pm;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-virtual {v3}, Lkwyopc/kouubfr/eb0;->OooO()Lkwyopc/kouubfr/xn;

    move-result-object v15

    if-eqz v15, :cond_75

    iget v15, v15, Lkwyopc/kouubfr/xn;->OooO00o:I

    move-object/from16 p4, v11

    const/4 v11, 0x2

    if-ne v15, v11, :cond_76

    move-object/from16 v11, p4

    goto :goto_27

    :cond_75
    move-object/from16 p4, v11

    const/4 v11, 0x2

    :cond_76
    instance-of v15, v4, Lkwyopc/kouubfr/rm;

    if-eqz v15, :cond_77

    check-cast v4, Lkwyopc/kouubfr/rm;

    move-object/from16 v37, v6

    move-object v6, v4

    move-object/from16 v4, v37

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/kb0;->OooO0oO(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/oO00O0o;ZLkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/gb0;

    move-result-object v3

    move-object v1, v4

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    goto :goto_28

    :cond_77
    move-object v1, v6

    move-object v6, v4

    check-cast v6, Lkwyopc/kouubfr/mm;

    move-object/from16 v2, p1

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/kb0;->OooO0oO(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/oO00O0o;ZLkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/gb0;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    move-object/from16 v11, p4

    move-object v6, v4

    goto :goto_27

    :goto_29
    if-nez v13, :cond_78

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2f

    :cond_78
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v3, :cond_7f

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/gb0;

    iget-object v6, v5, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    if-eqz v6, :cond_79

    invoke-virtual {v6}, Lkwyopc/kouubfr/g5a;->OooO0OO()Lkwyopc/kouubfr/mc4;

    move-result-object v11

    sget-object v14, Lkwyopc/kouubfr/mc4;->OooOOOo:Lkwyopc/kouubfr/mc4;

    if-eq v11, v14, :cond_7a

    :cond_79
    :goto_2b
    const/16 v17, 0x1

    goto :goto_2e

    :cond_7a
    invoke-virtual {v6}, Lkwyopc/kouubfr/g5a;->OooO0O0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_79

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/gb0;

    if-eq v14, v5, :cond_7b

    iget-object v15, v14, Lkwyopc/kouubfr/gb0;->_wrapperName:Lkwyopc/kouubfr/wa7;

    if-eqz v15, :cond_7c

    invoke-virtual {v15, v6}, Lkwyopc/kouubfr/wa7;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_2d

    :cond_7c
    iget-object v14, v14, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {v14}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lkwyopc/kouubfr/wa7;->_simpleName:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7e

    iget-object v14, v6, Lkwyopc/kouubfr/wa7;->_namespace:Ljava/lang/String;

    if-eqz v14, :cond_7d

    const/4 v14, 0x1

    goto :goto_2c

    :cond_7d
    const/4 v14, 0x0

    :goto_2c
    if-nez v14, :cond_7e

    const/4 v14, 0x1

    goto :goto_2d

    :cond_7e
    const/4 v14, 0x0

    :goto_2d
    if-eqz v14, :cond_7b

    const/4 v14, 0x0

    iput-object v14, v5, Lkwyopc/kouubfr/gb0;->_typeSerializer:Lkwyopc/kouubfr/g5a;

    goto :goto_2b

    :goto_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_7f
    :goto_2f
    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v3

    invoke-virtual {v3, v8, v9, v13}, Lkwyopc/kouubfr/yn;->OooO00o(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/hm;Ljava/util/ArrayList;)V

    iget-object v3, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result v3

    if-eqz v3, :cond_81

    iget-object v3, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v4

    if-nez v4, :cond_80

    goto :goto_30

    :cond_80
    invoke-static {v3}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_81
    :goto_30
    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v3, v9}, Lkwyopc/kouubfr/hc5;->OooOoO0(Ljava/lang/Class;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/da4;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Lkwyopc/kouubfr/da4;->OooO0OO()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_83

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_82
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/gb0;

    iget-object v5, v5, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_31

    :cond_83
    iget-object v3, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v3, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v4

    if-nez v4, :cond_84

    goto :goto_32

    :cond_84
    invoke-static {v3}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_85
    :goto_32
    iget-object v3, v7, Lkwyopc/kouubfr/h90;->OooO:Lkwyopc/kouubfr/u66;

    if-nez v3, :cond_86

    const/4 v3, 0x0

    goto/16 :goto_35

    :cond_86
    iget-object v4, v3, Lkwyopc/kouubfr/u66;->OooO00o:Lkwyopc/kouubfr/wa7;

    const-class v5, Lkwyopc/kouubfr/t66;

    iget-boolean v6, v3, Lkwyopc/kouubfr/u66;->OooO0o0:Z

    iget-object v11, v3, Lkwyopc/kouubfr/u66;->OooO0O0:Ljava/lang/Class;

    if-ne v11, v5, :cond_8a

    invoke-virtual {v4}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_33
    if-eq v11, v5, :cond_89

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/gb0;

    iget-object v15, v14, Lkwyopc/kouubfr/gb0;->_name:Lkwyopc/kouubfr/mg8;

    invoke-virtual {v15}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_88

    if-lez v11, :cond_87

    invoke-interface {v13, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v13, v11, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_87
    iget-object v4, v14, Lkwyopc/kouubfr/gb0;->_declaredType:Lkwyopc/kouubfr/z64;

    new-instance v5, Lkwyopc/kouubfr/oa7;

    iget-object v3, v3, Lkwyopc/kouubfr/u66;->OooO0Oo:Ljava/lang/Class;

    invoke-direct {v5, v3, v14}, Lkwyopc/kouubfr/oa7;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/gb0;)V

    const/4 v14, 0x0

    invoke-static {v4, v14, v5, v6}, Lkwyopc/kouubfr/a76;->OooO00o(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/q66;Z)Lkwyopc/kouubfr/a76;

    move-result-object v3

    goto :goto_35

    :cond_88
    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid Object Id definition for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": cannot find property with name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    if-nez v11, :cond_8b

    const/4 v5, 0x0

    goto :goto_34

    :cond_8b
    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-result-object v5

    invoke-virtual {v5, v11}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object v5

    :goto_34
    invoke-virtual {v2}, Lkwyopc/kouubfr/sg8;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Lkwyopc/kouubfr/q66;

    invoke-static {v11, v5}, Lkwyopc/kouubfr/d4a;->OooOOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)[Lkwyopc/kouubfr/z64;

    move-result-object v5

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/oc4;->OoooO(Lkwyopc/kouubfr/u66;)Lkwyopc/kouubfr/q66;

    move-result-object v3

    invoke-static {v5, v4, v3, v6}, Lkwyopc/kouubfr/a76;->OooO00o(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/q66;Z)Lkwyopc/kouubfr/a76;

    move-result-object v3

    :goto_35
    iput-object v3, v12, Lkwyopc/kouubfr/jb0;->OooO:Ljava/lang/Object;

    iput-object v13, v12, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    invoke-virtual {v8}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v3

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/yn;->OooOOO0(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v12, Lkwyopc/kouubfr/jb0;->OooO0oO:Ljava/lang/Object;

    iget-object v3, v7, Lkwyopc/kouubfr/h90;->OooO0O0:Lkwyopc/kouubfr/zg6;

    if-nez v3, :cond_8d

    :cond_8c
    const/4 v3, 0x0

    goto :goto_36

    :cond_8d
    iget-boolean v4, v3, Lkwyopc/kouubfr/zg6;->OooOO0:Z

    if-nez v4, :cond_8e

    invoke-virtual {v3}, Lkwyopc/kouubfr/zg6;->OooO0o()V

    :cond_8e
    iget-object v4, v3, Lkwyopc/kouubfr/zg6;->OooOOO0:Ljava/util/LinkedList;

    if-eqz v4, :cond_8c

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v13, 0x1

    if-gt v4, v13, :cond_8f

    iget-object v3, v3, Lkwyopc/kouubfr/zg6;->OooOOO0:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/pm;

    goto :goto_36

    :cond_8f
    iget-object v0, v3, Lkwyopc/kouubfr/zg6;->OooOOO0:Ljava/util/LinkedList;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v3, Lkwyopc/kouubfr/zg6;->OooOOO0:Ljava/util/LinkedList;

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {v3, v2, v0}, Lkwyopc/kouubfr/zg6;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    throw v19

    :goto_36
    if-eqz v3, :cond_91

    invoke-virtual {v3}, Lkwyopc/kouubfr/w34;->OooOoOO()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_90

    goto :goto_37

    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid \'any-getter\' annotation on method "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    :goto_37
    if-eqz v3, :cond_93

    invoke-virtual {v3}, Lkwyopc/kouubfr/w34;->OooOoo()Lkwyopc/kouubfr/z64;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lkwyopc/kouubfr/s90;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;

    move-result-object v23

    invoke-static {v2, v3}, Lkwyopc/kouubfr/s90;->OooO0o0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/bc4;

    move-result-object v5

    if-nez v5, :cond_92

    sget-object v5, Lkwyopc/kouubfr/ic5;->OooOoOO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v22

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lkwyopc/kouubfr/xb5;->OooOOOo(Ljava/util/Set;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/bc4;Ljava/lang/Object;)Lkwyopc/kouubfr/xb5;

    move-result-object v5

    :cond_92
    invoke-virtual {v3}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v21

    new-instance v20, Lkwyopc/kouubfr/cb0;

    const/16 v23, 0x0

    sget-object v25, Lkwyopc/kouubfr/va7;->OooOOOO:Lkwyopc/kouubfr/va7;

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v25}, Lkwyopc/kouubfr/cb0;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/va7;)V

    move-object/from16 v4, v20

    new-instance v6, Lkwyopc/kouubfr/to;

    invoke-direct {v6, v4, v3, v5}, Lkwyopc/kouubfr/to;-><init>(Lkwyopc/kouubfr/cb0;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/bc4;)V

    iput-object v6, v12, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    :cond_93
    iget-object v3, v12, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v4, Lkwyopc/kouubfr/ic5;->OooOoo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v8, v4}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lkwyopc/kouubfr/gb0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_38
    if-ge v10, v5, :cond_98

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/gb0;

    iget-object v14, v13, Lkwyopc/kouubfr/gb0;->_includeInViews:[Ljava/lang/Class;

    if-eqz v14, :cond_94

    array-length v15, v14

    if-nez v15, :cond_95

    :cond_94
    move-object/from16 v18, v3

    goto :goto_3b

    :cond_95
    const/4 v15, 0x1

    add-int/2addr v11, v15

    move-object/from16 v18, v3

    array-length v3, v14

    if-ne v3, v15, :cond_96

    new-instance v3, Lkwyopc/kouubfr/c13;

    const/16 v16, 0x0

    aget-object v14, v14, v16

    invoke-direct {v3, v14, v13}, Lkwyopc/kouubfr/c13;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/gb0;)V

    goto :goto_39

    :cond_96
    new-instance v3, Lkwyopc/kouubfr/b13;

    invoke-direct {v3, v13, v14}, Lkwyopc/kouubfr/b13;-><init>(Lkwyopc/kouubfr/gb0;[Ljava/lang/Class;)V

    :goto_39
    aput-object v3, v6, v10

    :cond_97
    :goto_3a
    const/16 v17, 0x1

    goto :goto_3c

    :goto_3b
    if-eqz v4, :cond_97

    aput-object v13, v6, v10

    goto :goto_3a

    :goto_3c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    goto :goto_38

    :cond_98
    if-eqz v4, :cond_99

    if-nez v11, :cond_99

    goto :goto_3d

    :cond_99
    iget-object v3, v12, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v5, v3, :cond_a7

    iput-object v6, v12, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    :goto_3d
    iget-object v3, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result v3

    if-eqz v3, :cond_9b

    iget-object v3, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9a

    goto :goto_3e

    :cond_9a
    invoke-static {v3}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_9b
    :goto_3e
    :try_start_0
    invoke-virtual {v12}, Lkwyopc/kouubfr/jb0;->OooO0O0()Lkwyopc/kouubfr/hb0;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_a4

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/util/Iterator;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9e

    invoke-virtual {v8}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkwyopc/kouubfr/d4a;->OooOOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)[Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_9d

    array-length v3, v0

    const/4 v13, 0x1

    if-eq v3, v13, :cond_9c

    goto :goto_3f

    :cond_9c
    const/16 v16, 0x0

    aget-object v0, v0, v16

    goto :goto_40

    :cond_9d
    :goto_3f
    invoke-static {}, Lkwyopc/kouubfr/d4a;->OooOOOo()Lkwyopc/kouubfr/dp8;

    move-result-object v0

    :goto_40
    new-instance v27, Lkwyopc/kouubfr/xp2;

    invoke-virtual {v1, v8, v0}, Lkwyopc/kouubfr/s90;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;

    move-result-object v31

    const-class v28, Ljava/util/Iterator;

    const/16 v32, 0x0

    const/16 v33, 0x2

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v33}, Lkwyopc/kouubfr/xp2;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;I)V

    const/4 v13, 0x1

    const/16 v16, 0x0

    goto :goto_44

    :cond_9e
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-virtual {v8}, Lkwyopc/kouubfr/gc5;->OooOOOO()Lkwyopc/kouubfr/d4a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkwyopc/kouubfr/d4a;->OooOOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)[Lkwyopc/kouubfr/z64;

    move-result-object v0

    if-eqz v0, :cond_a0

    array-length v3, v0

    const/4 v13, 0x1

    if-eq v3, v13, :cond_9f

    :goto_41
    const/16 v16, 0x0

    goto :goto_42

    :cond_9f
    const/16 v16, 0x0

    aget-object v0, v0, v16

    goto :goto_43

    :cond_a0
    const/4 v13, 0x1

    goto :goto_41

    :goto_42
    invoke-static {}, Lkwyopc/kouubfr/d4a;->OooOOOo()Lkwyopc/kouubfr/dp8;

    move-result-object v0

    :goto_43
    new-instance v27, Lkwyopc/kouubfr/xp2;

    invoke-virtual {v1, v8, v0}, Lkwyopc/kouubfr/s90;->OooO0O0(Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/h5a;

    move-result-object v31

    const-class v28, Ljava/lang/Iterable;

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v33}, Lkwyopc/kouubfr/xp2;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;I)V

    goto :goto_44

    :cond_a1
    const/4 v13, 0x1

    const/16 v16, 0x0

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a2

    move-object/from16 v27, p4

    goto :goto_44

    :cond_a2
    const/16 v27, 0x0

    :goto_44
    if-nez v27, :cond_a5

    iget-object v0, v9, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    invoke-interface {v0}, Lkwyopc/kouubfr/lo;->size()I

    move-result v0

    if-lez v0, :cond_a3

    move v15, v13

    goto :goto_45

    :cond_a3
    move/from16 v15, v16

    :goto_45
    if-eqz v15, :cond_a5

    iget-object v0, v12, Lkwyopc/kouubfr/jb0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/h90;

    iget-object v0, v0, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    new-instance v3, Lkwyopc/kouubfr/hb0;

    sget-object v4, Lkwyopc/kouubfr/ib0;->OooOOO:[Lkwyopc/kouubfr/gb0;

    const/4 v14, 0x0

    invoke-direct {v3, v0, v12, v4, v14}, Lkwyopc/kouubfr/ib0;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/jb0;[Lkwyopc/kouubfr/gb0;[Lkwyopc/kouubfr/gb0;)V

    :cond_a4
    move-object v15, v3

    goto :goto_46

    :cond_a5
    move-object/from16 v15, v27

    :goto_46
    if-nez v15, :cond_a6

    invoke-virtual {v7}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/sg8;->o00000(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v4

    goto :goto_47

    :cond_a6
    move-object v4, v15

    goto :goto_47

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v2, v7, v3, v0}, Lkwyopc/kouubfr/sg8;->o00000oo(Lkwyopc/kouubfr/h90;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    throw v19

    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v12, Lkwyopc/kouubfr/jb0;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    move-object v4, v3

    goto :goto_47

    :cond_a9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_aa
    :goto_47
    if-eqz v4, :cond_ac

    iget-object v0, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rg8;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, v1, Lkwyopc/kouubfr/s90;->_factoryConfig:Lkwyopc/kouubfr/rg8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rg8;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v2

    if-nez v2, :cond_ab

    return-object v4

    :cond_ab
    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_ac
    return-object v4

    :cond_ad
    invoke-static {v3}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method
