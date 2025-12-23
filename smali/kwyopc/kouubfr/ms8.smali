.class public abstract Lkwyopc/kouubfr/ms8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/a24;

.field public static final OooO0O0:Lkwyopc/kouubfr/nn7;

.field public static final OooO0OO:Lkwyopc/kouubfr/nn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/a24;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkwyopc/kouubfr/a24;-><init>(IIII)V

    sput-object v0, Lkwyopc/kouubfr/ms8;->OooO00o:Lkwyopc/kouubfr/a24;

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/ms8;->OooO0O0:Lkwyopc/kouubfr/nn7;

    new-instance v0, Lkwyopc/kouubfr/nn7;

    const-string v1, "(\\d+)|,|[!P()]|:([^,!)]+)"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/ms8;->OooO0OO:Lkwyopc/kouubfr/nn7;

    return-void
.end method

.method public static final OooO(Lkwyopc/kouubfr/gl7;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/ld5;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/ms8;->OooO0Oo(Lkwyopc/kouubfr/ld5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final OooO00o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v3

    :cond_2
    return-object v2
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/og1;)Lkwyopc/kouubfr/fk3;
    .locals 1

    invoke-interface {p0}, Lkwyopc/kouubfr/og1;->OooO0o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->o00ooo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/sg1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/ms8;->OooO0OO(Lkwyopc/kouubfr/sg1;Lkwyopc/kouubfr/tx8;)Lkwyopc/kouubfr/fk3;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/zm2;->OooO0oo:Lkwyopc/kouubfr/zm2;

    return-object p0
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/sg1;Lkwyopc/kouubfr/tx8;)Lkwyopc/kouubfr/fk3;
    .locals 33

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/sg1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/sg1;->OooO00o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const-string v4, "substring(...)"

    const/4 v8, 0x1

    if-eqz v2, :cond_2a

    new-instance v9, Lkwyopc/kouubfr/gl7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lkwyopc/kouubfr/ms8;->OooO0O0:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/nn7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ld5;

    move-result-object v10

    iput-object v10, v9, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v11, v9, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-eqz v11, :cond_24

    check-cast v11, Lkwyopc/kouubfr/ld5;

    iget-object v13, v11, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v14

    if-eqz v14, :cond_0

    move v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const-string v10, "@"

    if-nez v14, :cond_1

    invoke-static {v11, v10}, Lkwyopc/kouubfr/ms8;->OooO0o0(Lkwyopc/kouubfr/ld5;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move/from16 v21, v8

    const/16 v20, 0x3

    goto/16 :goto_11

    :cond_2
    const-string v10, "C"

    invoke-static {v11, v10}, Lkwyopc/kouubfr/ms8;->OooO0o0(Lkwyopc/kouubfr/ld5;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v18, :cond_3

    move/from16 v19, v8

    :cond_3
    invoke-static {v9}, Lkwyopc/kouubfr/ms8;->OooOO0O(Lkwyopc/kouubfr/gl7;)Lkwyopc/kouubfr/ld5;

    :goto_2
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move/from16 v18, v8

    const/16 v20, 0x3

    goto/16 :goto_1a

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v10

    if-eqz v10, :cond_6

    if-eqz v18, :cond_5

    move/from16 v19, v8

    :cond_5
    invoke-virtual {v11}, Lkwyopc/kouubfr/ld5;->OooO00o()Ljava/util/List;

    move-result-object v10

    const/16 v12, 0x8

    check-cast v10, Lkwyopc/kouubfr/jd5;

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/jd5;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v9}, Lkwyopc/kouubfr/ms8;->OooOO0O(Lkwyopc/kouubfr/gl7;)Lkwyopc/kouubfr/ld5;

    goto :goto_2

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v13, v10}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v10

    const/16 v20, 0x3

    const-string v5, ","

    if-eqz v10, :cond_15

    invoke-static {v11}, Lkwyopc/kouubfr/ms8;->OooO0Oo(Lkwyopc/kouubfr/ld5;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    move/from16 v21, v8

    new-instance v8, Lkwyopc/kouubfr/gl7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v22, 0x0

    sget-object v6, Lkwyopc/kouubfr/ms8;->OooO0OO:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v6, v10}, Lkwyopc/kouubfr/nn7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ld5;

    move-result-object v6

    iput-object v6, v8, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v6, v10, v7, v14}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/e21;->OoooO0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v14, "P"

    invoke-static {v8, v14}, Lkwyopc/kouubfr/ms8;->OooO0o(Lkwyopc/kouubfr/gl7;Ljava/lang/String;)V

    const-string v14, "("

    invoke-static {v8, v14}, Lkwyopc/kouubfr/ms8;->OooO0o(Lkwyopc/kouubfr/gl7;Ljava/lang/String;)V

    :goto_3
    invoke-static {v8, v13}, Lkwyopc/kouubfr/ms8;->OooO(Lkwyopc/kouubfr/gl7;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    const-string v14, "!"

    invoke-static {v8, v14}, Lkwyopc/kouubfr/ms8;->OooO(Lkwyopc/kouubfr/gl7;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static {v8}, Lkwyopc/kouubfr/ms8;->OooOO0(Lkwyopc/kouubfr/gl7;)V

    invoke-static {v8}, Lkwyopc/kouubfr/ms8;->OooO0oo(Lkwyopc/kouubfr/gl7;)I

    move-result v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v23
    :try_end_0
    .catch Lkwyopc/kouubfr/gp6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v23, v23, v14

    move-object/from16 v24, v1

    sub-int v1, v23, v7

    if-lez v1, :cond_9

    move-object/from16 v23, v3

    const/4 v3, 0x4

    if-ge v1, v3, :cond_7

    const/4 v1, 0x4

    :cond_7
    move/from16 v3, v22

    :goto_4
    if-ge v3, v1, :cond_8

    add-int v25, v3, v7

    add-int/lit8 v25, v25, 0x1

    move/from16 v26, v1

    :try_start_1
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v26

    goto :goto_4

    :cond_8
    move/from16 v26, v1

    add-int v7, v7, v26

    goto :goto_5

    :cond_9
    move-object/from16 v23, v3

    :goto_5
    move/from16 v1, v22

    :goto_6
    if-ge v1, v14, :cond_a

    new-instance v3, Lkwyopc/kouubfr/io6;

    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    move/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v25, v7

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lkwyopc/kouubfr/io6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v22

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v26, 0x1

    move/from16 v7, v25

    const/16 v22, 0x0

    goto :goto_6

    :cond_a
    move/from16 v25, v7

    :goto_7
    move-object/from16 v3, v23

    move-object/from16 v1, v24

    :goto_8
    const/16 v22, 0x0

    goto :goto_3

    :catch_0
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    goto/16 :goto_e

    :cond_b
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    invoke-static {v8, v5}, Lkwyopc/kouubfr/ms8;->OooO(Lkwyopc/kouubfr/gl7;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v8}, Lkwyopc/kouubfr/ms8;->OooOO0(Lkwyopc/kouubfr/gl7;)V

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lkwyopc/kouubfr/ms8;->OooO0oo(Lkwyopc/kouubfr/gl7;)I

    move-result v1

    iget-object v3, v8, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ld5;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    move/from16 v14, v17

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v3

    if-eqz v3, :cond_d

    move/from16 v3, v21

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_f

    invoke-static {v8}, Lkwyopc/kouubfr/ms8;->OooO0oO(Lkwyopc/kouubfr/gl7;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    move/from16 v14, v17

    :cond_f
    const/4 v3, 0x0

    :goto_a
    new-instance v14, Lkwyopc/kouubfr/io6;

    invoke-direct {v14, v1, v3}, Lkwyopc/kouubfr/io6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v3, v1, v7

    if-lez v3, :cond_12

    const/4 v14, 0x4

    if-ge v3, v14, :cond_10

    const/4 v3, 0x4

    :cond_10
    const/4 v14, 0x0

    :goto_b
    if-ge v14, v3, :cond_11

    add-int v25, v14, v7

    add-int/lit8 v25, v25, 0x1

    move/from16 v26, v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v26

    goto :goto_b

    :cond_11
    move/from16 v26, v1

    add-int/2addr v7, v3

    goto :goto_c

    :cond_12
    move/from16 v26, v1

    :goto_c
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    const/16 v17, 0x2

    goto :goto_8

    :cond_13
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    invoke-static {v8, v13}, Lkwyopc/kouubfr/ms8;->OooO0o(Lkwyopc/kouubfr/gl7;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_14

    new-instance v1, Lkwyopc/kouubfr/io6;

    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x0

    invoke-direct {v1, v3, v7}, Lkwyopc/kouubfr/io6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Lkwyopc/kouubfr/gp6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :cond_14
    move-object/from16 v17, v10

    goto :goto_f

    :catch_1
    :goto_e
    move-object/from16 v17, v23

    :goto_f
    invoke-static {v9}, Lkwyopc/kouubfr/ms8;->OooOO0O(Lkwyopc/kouubfr/gl7;)Lkwyopc/kouubfr/ld5;

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    move/from16 v21, v8

    const-string v1, "*"

    invoke-static {v11, v1}, Lkwyopc/kouubfr/ms8;->OooO0o0(Lkwyopc/kouubfr/ld5;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static {v9}, Lkwyopc/kouubfr/ms8;->OooOO0O(Lkwyopc/kouubfr/gl7;)Lkwyopc/kouubfr/ld5;

    goto/16 :goto_1a

    :cond_16
    invoke-static {v11, v5}, Lkwyopc/kouubfr/ms8;->OooO0o0(Lkwyopc/kouubfr/ld5;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v9}, Lkwyopc/kouubfr/ms8;->OooOO0O(Lkwyopc/kouubfr/gl7;)Lkwyopc/kouubfr/ld5;

    goto/16 :goto_1a

    :cond_17
    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v11}, Lkwyopc/kouubfr/ld5;->OooO0O0()Lkwyopc/kouubfr/z14;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/x14;->OooOOO:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lkwyopc/kouubfr/y69;->ooOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v3

    const-string v5, "range"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v3, Lkwyopc/kouubfr/x14;->OooOOO:I

    add-int/lit8 v5, v5, 0x1

    iget v3, v3, Lkwyopc/kouubfr/x14;->OooOOO0:I

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x24

    :try_start_2
    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOoo0(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    :try_start_3
    new-instance v2, Lkwyopc/kouubfr/gp6;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_10
    move-object v7, v1

    goto/16 :goto_1b

    :catch_3
    :cond_18
    const/4 v10, -0x1

    goto :goto_10

    :goto_11
    :try_start_4
    iget-object v1, v9, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ld5;

    if-eqz v1, :cond_1a

    iget-object v3, v1, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    move/from16 v5, v21

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v3

    if-eqz v3, :cond_19

    move/from16 v21, v5

    goto :goto_12

    :cond_19
    const/16 v21, 0x0

    :goto_12
    if-eqz v21, :cond_1a

    invoke-virtual {v1}, Lkwyopc/kouubfr/ld5;->OooO00o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jd5;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/jd5;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Lkwyopc/kouubfr/gp6; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lkwyopc/kouubfr/gp6; {:try_start_5 .. :try_end_5} :catch_6

    add-int/2addr v1, v5

    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Lkwyopc/kouubfr/ms8;->OooOO0O(Lkwyopc/kouubfr/gl7;)Lkwyopc/kouubfr/ld5;

    move-result-object v1

    goto :goto_13

    :catch_4
    new-instance v1, Lkwyopc/kouubfr/gp6;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    :cond_1a
    const/4 v7, 0x0

    :goto_13
    if-eqz v1, :cond_21

    invoke-static {v1, v10}, Lkwyopc/kouubfr/ms8;->OooO0o0(Lkwyopc/kouubfr/ld5;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v9}, Lkwyopc/kouubfr/ms8;->OooOO0O(Lkwyopc/kouubfr/gl7;)Lkwyopc/kouubfr/ld5;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v3, v1, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v3

    if-eqz v3, :cond_1b

    move/from16 v21, v5

    goto :goto_14

    :cond_1b
    const/16 v21, 0x0

    :goto_14
    if-nez v21, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v1}, Lkwyopc/kouubfr/ld5;->OooO00o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jd5;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/jd5;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6
    .catch Lkwyopc/kouubfr/gp6; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lkwyopc/kouubfr/gp6; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Lkwyopc/kouubfr/ms8;->OooOO0O(Lkwyopc/kouubfr/gl7;)Lkwyopc/kouubfr/ld5;

    move-result-object v3

    if-eqz v3, :cond_20

    const-string v5, "L"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/ms8;->OooO0o0(Lkwyopc/kouubfr/ld5;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v9}, Lkwyopc/kouubfr/ms8;->OooOO0O(Lkwyopc/kouubfr/gl7;)Lkwyopc/kouubfr/ld5;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v5, v3, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v5

    if-eqz v5, :cond_1d

    move/from16 v21, v6

    goto :goto_15

    :cond_1d
    const/16 v21, 0x0

    :goto_15
    if-nez v21, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v3}, Lkwyopc/kouubfr/ld5;->OooO00o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/jd5;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/jd5;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catch Lkwyopc/kouubfr/gp6; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lkwyopc/kouubfr/gp6; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :catch_5
    new-instance v1, Lkwyopc/kouubfr/gp6;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    :catch_6
    :cond_1f
    :goto_16
    const/4 v7, 0x0

    goto :goto_19

    :cond_20
    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :catch_7
    new-instance v1, Lkwyopc/kouubfr/gp6;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    :cond_21
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    if-eqz v7, :cond_1f

    if-eqz v1, :cond_1f

    if-eqz v3, :cond_1f

    new-instance v5, Lkwyopc/kouubfr/yx8;

    invoke-direct {v5, v7, v1, v3}, Lkwyopc/kouubfr/yx8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_a
    .catch Lkwyopc/kouubfr/gp6; {:try_start_a .. :try_end_a} :catch_6

    move-object v7, v5

    :goto_19
    if-eqz v7, :cond_22

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_1a
    iget-object v1, v9, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_1e

    :cond_23
    move-object/from16 v3, v23

    move-object/from16 v1, v24

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_24
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    const/16 v20, 0x3

    :cond_25
    const/4 v7, 0x0

    const/4 v10, -0x1

    :goto_1b
    new-instance v11, Lkwyopc/kouubfr/tx8;

    if-nez v7, :cond_27

    if-eqz v0, :cond_26

    iget-object v1, v0, Lkwyopc/kouubfr/tx8;->OooO0O0:Ljava/lang/String;

    move-object v13, v1

    goto :goto_1c

    :cond_26
    const/4 v13, 0x0

    goto :goto_1c

    :cond_27
    move-object v13, v7

    :goto_1c
    if-eqz v7, :cond_28

    goto :goto_1d

    :cond_28
    if-eqz v0, :cond_29

    iget v10, v0, Lkwyopc/kouubfr/tx8;->OooO0OO:I

    :cond_29
    :goto_1d
    move v14, v10

    invoke-direct/range {v11 .. v19}, Lkwyopc/kouubfr/tx8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;ILjava/util/List;ZZ)V

    move-object v7, v11

    goto :goto_1f

    :cond_2a
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    const/16 v20, 0x3

    :goto_1e
    const/4 v7, 0x0

    :goto_1f
    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/sg1;->OooO0o0()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/sg1;->getData()Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3, v4}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/og1;->OooO0o()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/sg1;

    invoke-static {v5, v7}, Lkwyopc/kouubfr/ms8;->OooO0OO(Lkwyopc/kouubfr/sg1;Lkwyopc/kouubfr/tx8;)Lkwyopc/kouubfr/fk3;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2b
    instance-of v3, v2, Lkwyopc/kouubfr/do4;

    if-eqz v3, :cond_31

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/do4;

    check-cast v5, Lkwyopc/kouubfr/to4;

    iget-object v5, v5, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v8, v5, Lkwyopc/kouubfr/jb0;->OooO0oO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/ys5;

    if-nez v8, :cond_2c

    move-object/from16 v16, v2

    move-object/from16 v2, v23

    goto :goto_23

    :cond_2c
    iget v9, v8, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    new-instance v10, Lkwyopc/kouubfr/ys5;

    new-array v9, v9, [Lkwyopc/kouubfr/ol5;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iget-object v9, v5, Lkwyopc/kouubfr/jb0;->OooO0o:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/ll5;

    const/4 v11, 0x0

    :goto_21
    if-eqz v9, :cond_30

    iget-object v12, v5, Lkwyopc/kouubfr/jb0;->OooO0o0:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/cf9;

    if-eq v9, v12, :cond_30

    iget-object v13, v9, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    if-eqz v13, :cond_2f

    iget-object v14, v13, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    iget-object v15, v5, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/d04;

    iget-object v15, v15, Lkwyopc/kouubfr/w16;->OoooO0O:Lkwyopc/kouubfr/tg6;

    move-object/from16 v16, v2

    iget-object v2, v9, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    if-ne v2, v12, :cond_2d

    iget-object v2, v2, Lkwyopc/kouubfr/ll5;->OooOo00:Lkwyopc/kouubfr/w16;

    if-eq v13, v2, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v15, 0x0

    :goto_22
    if-nez v14, :cond_2e

    move-object v14, v15

    :cond_2e
    new-instance v2, Lkwyopc/kouubfr/ol5;

    add-int/lit8 v12, v11, 0x1

    iget-object v15, v8, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v11, v15, v11

    check-cast v11, Lkwyopc/kouubfr/ml5;

    invoke-direct {v2, v11, v13, v14}, Lkwyopc/kouubfr/ol5;-><init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/tg6;)V

    invoke-virtual {v10, v2}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iget-object v9, v9, Lkwyopc/kouubfr/ll5;->OooOOo:Lkwyopc/kouubfr/ll5;

    move v11, v12

    move-object/from16 v2, v16

    goto :goto_21

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getModifierInfo called on node with no coordinator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v16, v2

    invoke-virtual {v10}, Lkwyopc/kouubfr/ys5;->OooO0o()Ljava/util/List;

    move-result-object v2

    :goto_23
    move-object v5, v2

    goto :goto_24

    :cond_31
    move-object/from16 v16, v2

    move-object/from16 v5, v23

    :goto_24
    if-eqz v3, :cond_34

    move-object/from16 v2, v16

    check-cast v2, Lkwyopc/kouubfr/do4;

    check-cast v2, Lkwyopc/kouubfr/to4;

    iget-object v3, v2, Lkwyopc/kouubfr/to4;->OoooO0:Lkwyopc/kouubfr/jb0;

    iget-object v3, v3, Lkwyopc/kouubfr/jb0;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/d04;

    invoke-virtual {v2}, Lkwyopc/kouubfr/to4;->Oooo00o()Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v8, v3, Lkwyopc/kouubfr/d04;->OoooOoO:Lkwyopc/kouubfr/cf9;

    iget-boolean v8, v8, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-nez v8, :cond_32

    goto :goto_25

    :cond_32
    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lkwyopc/kouubfr/w16;->OooO0Oo(J)J

    move-result-wide v8

    iget-wide v2, v3, Lkwyopc/kouubfr/nw6;->OooOOOO:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v11

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v8

    shr-long v9, v2, v10

    long-to-int v9, v9

    add-int/2addr v9, v11

    and-long/2addr v2, v12

    long-to-int v2, v2

    add-int/2addr v2, v8

    new-instance v3, Lkwyopc/kouubfr/a24;

    invoke-direct {v3, v11, v8, v9, v2}, Lkwyopc/kouubfr/a24;-><init>(IIII)V

    goto/16 :goto_29

    :cond_33
    :goto_25
    new-instance v3, Lkwyopc/kouubfr/a24;

    iget-object v2, v2, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v2, v2, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    iget v8, v2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v2, v2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v8, v2}, Lkwyopc/kouubfr/a24;-><init>(IIII)V

    goto/16 :goto_29

    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    sget-object v3, Lkwyopc/kouubfr/ms8;->OooO00o:Lkwyopc/kouubfr/a24;

    if-eqz v2, :cond_35

    goto/16 :goto_29

    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/fk3;

    iget-object v9, v9, Lkwyopc/kouubfr/fk3;->OooO0o0:Lkwyopc/kouubfr/a24;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/a24;

    check-cast v8, Lkwyopc/kouubfr/a24;

    invoke-static {v9, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    goto :goto_27

    :cond_37
    invoke-static {v8, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    :goto_28
    move-object v8, v9

    goto :goto_27

    :cond_38
    iget v10, v9, Lkwyopc/kouubfr/a24;->OooO00o:I

    iget v11, v8, Lkwyopc/kouubfr/a24;->OooO00o:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v9, Lkwyopc/kouubfr/a24;->OooO0O0:I

    iget v12, v8, Lkwyopc/kouubfr/a24;->OooO0O0:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v9, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    iget v13, v8, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v9, v9, Lkwyopc/kouubfr/a24;->OooO0OO:I

    iget v8, v8, Lkwyopc/kouubfr/a24;->OooO0OO:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Lkwyopc/kouubfr/a24;

    invoke-direct {v9, v10, v11, v8, v12}, Lkwyopc/kouubfr/a24;-><init>(IIII)V

    goto :goto_28

    :cond_39
    move-object v3, v8

    check-cast v3, Lkwyopc/kouubfr/a24;

    :goto_29
    if-eqz v7, :cond_3c

    iget-boolean v2, v7, Lkwyopc/kouubfr/tx8;->OooO0oO:Z

    const/4 v8, 0x1

    if-ne v2, v8, :cond_3c

    if-eqz v0, :cond_3c

    iget v2, v0, Lkwyopc/kouubfr/tx8;->OooO0oo:I

    iget-object v8, v0, Lkwyopc/kouubfr/tx8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v2, v9, :cond_3a

    iget v2, v0, Lkwyopc/kouubfr/tx8;->OooO0o0:I

    if-ltz v2, :cond_3a

    iput v2, v0, Lkwyopc/kouubfr/tx8;->OooO0oo:I

    :cond_3a
    iget v2, v0, Lkwyopc/kouubfr/tx8;->OooO0oo:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_3b

    iget v2, v0, Lkwyopc/kouubfr/tx8;->OooO0oo:I

    add-int/lit8 v9, v2, 0x1

    iput v9, v0, Lkwyopc/kouubfr/tx8;->OooO0oo:I

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/yx8;

    new-instance v8, Lkwyopc/kouubfr/xx8;

    iget-object v9, v2, Lkwyopc/kouubfr/yx8;->OooO00o:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v2, Lkwyopc/kouubfr/yx8;->OooO0O0:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v2, Lkwyopc/kouubfr/yx8;->OooO0OO:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Lkwyopc/kouubfr/tx8;->OooO0O0:Ljava/lang/String;

    iget v13, v0, Lkwyopc/kouubfr/tx8;->OooO0OO:I

    invoke-direct/range {v8 .. v13}, Lkwyopc/kouubfr/xx8;-><init>(IIILjava/lang/String;I)V

    goto :goto_2a

    :cond_3b
    const/4 v8, 0x0

    :goto_2a
    move-object v0, v4

    move-object v4, v8

    goto :goto_2b

    :cond_3c
    move-object v0, v4

    const/4 v4, 0x0

    :goto_2b
    if-eqz v16, :cond_3d

    move-object v4, v0

    new-instance v0, Lkwyopc/kouubfr/y16;

    move-object/from16 v2, v16

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/y16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/a24;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    goto/16 :goto_3d

    :cond_3d
    move-object v8, v4

    move-object v4, v0

    new-instance v0, Lkwyopc/kouubfr/bo0;

    if-eqz v7, :cond_3e

    iget-object v2, v7, Lkwyopc/kouubfr/tx8;->OooO00o:Ljava/lang/String;

    goto :goto_2c

    :cond_3e
    const/4 v2, 0x0

    :goto_2c
    if-eqz v7, :cond_3f

    iget-object v5, v7, Lkwyopc/kouubfr/tx8;->OooO00o:Ljava/lang/String;

    goto :goto_2d

    :cond_3f
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_40

    goto :goto_2e

    :cond_40
    iget v5, v3, Lkwyopc/kouubfr/a24;->OooO0Oo:I

    iget v9, v3, Lkwyopc/kouubfr/a24;->OooO0O0:I

    sub-int/2addr v5, v9

    if-gtz v5, :cond_41

    iget v5, v3, Lkwyopc/kouubfr/a24;->OooO0OO:I

    iget v9, v3, Lkwyopc/kouubfr/a24;->OooO00o:I

    sub-int/2addr v5, v9

    if-lez v5, :cond_42

    :cond_41
    invoke-interface/range {p0 .. p0}, Lkwyopc/kouubfr/sg1;->OooO0OO()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2f

    :cond_42
    :goto_2e
    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_53

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".RecomposeScopeImpl"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lkwyopc/kouubfr/f79;->OooOoo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_43

    goto :goto_30

    :cond_44
    const/4 v10, 0x0

    :goto_30
    if-eqz v10, :cond_53

    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v11, "block"

    invoke-static {v9, v11}, Lkwyopc/kouubfr/ms8;->OooO00o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    if-eqz v9, :cond_53

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "$$default"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/ms8;->OooO00o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const-string v12, "$$changed"

    invoke-static {v10, v12}, Lkwyopc/kouubfr/ms8;->OooO00o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v11, :cond_45

    :try_start_c
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_31

    :cond_45
    const/4 v11, 0x0

    :goto_31
    if-eqz v12, :cond_46

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_32

    :cond_46
    const/4 v12, 0x0

    :goto_32
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v14, :cond_48

    move-object/from16 p1, v0

    :try_start_d
    aget-object v0, v10, v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v16, v2

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v17, v3

    :try_start_f
    const-string v3, "$"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :try_start_10
    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$$"

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$jacoco"

    invoke-static {v2, v3, v4}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_33

    :cond_48
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v4, 0x0

    new-instance v0, Lkwyopc/kouubfr/ls8;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/ls8;-><init>(I)V

    invoke-static {v13, v0}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_49

    iget-object v3, v7, Lkwyopc/kouubfr/tx8;->OooO0o:Ljava/lang/Object;

    if-nez v3, :cond_4a

    :cond_49
    move-object/from16 v3, v23

    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v10, v4

    :goto_34
    if-ge v10, v7, :cond_52

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_4b

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/io6;

    const/4 v14, 0x0

    goto :goto_35

    :cond_4b
    new-instance v13, Lkwyopc/kouubfr/io6;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14}, Lkwyopc/kouubfr/io6;-><init>(ILjava/lang/String;)V

    :goto_35
    iget v15, v13, Lkwyopc/kouubfr/io6;->OooO00o:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_51

    iget v4, v13, Lkwyopc/kouubfr/io6;->OooO00o:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    shl-int v19, v15, v10

    and-int v19, v19, v11

    if-eqz v19, :cond_4c

    move/from16 v28, v15

    goto :goto_36

    :cond_4c
    const/16 v28, 0x0

    :goto_36
    mul-int/lit8 v19, v10, 0x3

    add-int/lit8 v19, v19, 0x1

    const/4 v15, 0x7

    shl-int v15, v15, v19

    and-int/2addr v15, v12

    shr-int v15, v15, v19

    and-int/lit8 v14, v15, 0x3

    move-object/from16 p0, v0

    move/from16 v0, v20

    if-ne v14, v0, :cond_4d

    const/16 v29, 0x1

    goto :goto_37

    :cond_4d
    const/16 v29, 0x0

    :goto_37
    if-nez v14, :cond_4e

    const/4 v14, 0x1

    goto :goto_38

    :cond_4e
    const/4 v14, 0x0

    :goto_38
    and-int/lit8 v15, v15, 0x4

    if-nez v15, :cond_4f

    const/16 v32, 0x1

    goto :goto_39

    :cond_4f
    const/16 v32, 0x0

    :goto_39
    new-instance v25, Lkwyopc/kouubfr/vo6;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_50

    if-nez v28, :cond_50

    move/from16 v30, v15

    goto :goto_3a

    :cond_50
    const/16 v30, 0x0

    :goto_3a
    iget-object v13, v13, Lkwyopc/kouubfr/io6;->OooO0O0:Ljava/lang/String;

    move-object/from16 v26, v4

    move-object/from16 v31, v13

    invoke-direct/range {v25 .. v32}, Lkwyopc/kouubfr/vo6;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    move-object/from16 v4, v25

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_3b

    :cond_51
    move-object/from16 p0, v0

    move/from16 v0, v20

    const/4 v15, 0x1

    :goto_3b
    add-int/lit8 v10, v10, 0x1

    move/from16 v20, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_34

    :cond_52
    move-object v4, v8

    move-object v8, v6

    move-object v6, v2

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    goto :goto_3c

    :catchall_0
    :cond_53
    move-object/from16 p1, v0

    :catchall_1
    move-object/from16 v16, v2

    :catchall_2
    move-object/from16 v17, v3

    :catchall_3
    move-object/from16 v18, v4

    :catchall_4
    move-object v4, v8

    move-object v8, v6

    move-object/from16 v6, v23

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v24

    :goto_3c
    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/bo0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/a24;Lkwyopc/kouubfr/xx8;Ljava/lang/Object;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_3d
    return-object v0

    :cond_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/ld5;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ld5;->OooO00o()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lkwyopc/kouubfr/jd5;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/jd5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/gl7;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld5;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/ms8;->OooO0Oo(Lkwyopc/kouubfr/ld5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/ms8;->OooOO0(Lkwyopc/kouubfr/gl7;)V

    return-void

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/gp6;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ld5;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lkwyopc/kouubfr/ms8;->OooO0Oo(Lkwyopc/kouubfr/ld5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/gl7;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/ms8;->OooOO0(Lkwyopc/kouubfr/gl7;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ms8;->OooO0Oo(Lkwyopc/kouubfr/ld5;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v3, "c#"

    invoke-static {p0, v3, v1}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.compose."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lkwyopc/kouubfr/gp6;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/gl7;)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld5;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/ld5;->OooO0OO:Lkwyopc/kouubfr/kd5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/kd5;->OooO0OO(I)Lkwyopc/kouubfr/id5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/ms8;->OooOO0(Lkwyopc/kouubfr/gl7;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ms8;->OooO0Oo(Lkwyopc/kouubfr/ld5;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lkwyopc/kouubfr/gp6;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Lkwyopc/kouubfr/gp6;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/gl7;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld5;->OooO0OO()Lkwyopc/kouubfr/ld5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/ld5;

    return-void
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/gl7;)Lkwyopc/kouubfr/ld5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ld5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld5;->OooO0OO()Lkwyopc/kouubfr/ld5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/ld5;

    return-object p0
.end method
