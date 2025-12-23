.class public final Lkwyopc/kouubfr/nd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOOo:Ljava/util/LinkedHashSet;

.field public static final OooOOo0:Ljava/util/Map;


# instance fields
.field public final OooO:Ljava/util/ArrayList;

.field public OooO00o:Ljava/lang/CharSequence;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:Z

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:Z

.field public final OooOO0:Lkwyopc/kouubfr/vs7;

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Lkwyopc/kouubfr/gd2;

.field public final OooOOO:Ljava/util/ArrayList;

.field public final OooOOO0:Ljava/util/LinkedHashMap;

.field public final OooOOOO:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v4, Lkwyopc/kouubfr/kp3;

    const-class v5, Lkwyopc/kouubfr/cq9;

    const-class v1, Lkwyopc/kouubfr/md0;

    const-class v2, Lkwyopc/kouubfr/ym3;

    const-class v3, Lkwyopc/kouubfr/ax2;

    const-class v6, Lkwyopc/kouubfr/w05;

    const-class v7, Lkwyopc/kouubfr/uw3;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkwyopc/kouubfr/nd2;->OooOOOo:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/nd0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/md0;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/nd0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/ym3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/nd0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/ax2;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/nd0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/kp3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/nd0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/cq9;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/nd0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/w05;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/nd0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/nd0;-><init>(I)V

    const-class v2, Lkwyopc/kouubfr/uw3;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/nd2;->OooOOo0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/vs7;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0o:I

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nd2;->OooOOO0:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nd2;->OooOOO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nd2;->OooOOOO:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lkwyopc/kouubfr/nd2;->OooO:Ljava/util/ArrayList;

    iput-object p2, p0, Lkwyopc/kouubfr/nd2;->OooOO0:Lkwyopc/kouubfr/vs7;

    iput-object p3, p0, Lkwyopc/kouubfr/nd2;->OooOO0O:Ljava/util/ArrayList;

    new-instance p1, Lkwyopc/kouubfr/gd2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/gd2;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/nd2;->OooOO0o:Lkwyopc/kouubfr/gd2;

    iget-object p2, p0, Lkwyopc/kouubfr/nd2;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkwyopc/kouubfr/nd2;->OooOOOO:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x2a

    iget-object v4, v0, Lkwyopc/kouubfr/nd2;->OooOOO:Ljava/util/ArrayList;

    const/16 v7, 0x20

    const/16 v8, 0x9

    const/4 v9, -0x1

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v12

    const/4 v11, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v11, :cond_2

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const v5, 0xfffd

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/2addr v15, v13

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    iput v12, v0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iput v12, v0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    iput-boolean v12, v0, Lkwyopc/kouubfr/nd2;->OooO0Oo:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v13

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/o0OOO0o;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nd2;->OooO0oO()V

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/o0OOO0o;->OooO0oo(Lkwyopc/kouubfr/nd2;)Lkwyopc/kouubfr/hd0;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-boolean v15, v14, Lkwyopc/kouubfr/hd0;->OooO0OO:Z

    if-eqz v15, :cond_5

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/nd2;->OooO0o0(Lkwyopc/kouubfr/o0OOO0o;)V

    return-void

    :cond_5
    iget v11, v14, Lkwyopc/kouubfr/hd0;->OooO00o:I

    if-eq v11, v9, :cond_6

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/nd2;->OooOO0O(I)V

    goto :goto_3

    :cond_6
    iget v11, v14, Lkwyopc/kouubfr/hd0;->OooO0O0:I

    if-eq v11, v9, :cond_7

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/nd2;->OooOO0(I)V

    :cond_7
    :goto_3
    add-int/2addr v5, v13

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v4, v5, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v5, v13

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/o0OOO0o;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    invoke-virtual {v5}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o0()Lkwyopc/kouubfr/gd0;

    move-result-object v14

    instance-of v14, v14, Lkwyopc/kouubfr/ao6;

    if-nez v14, :cond_a

    invoke-virtual {v5}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    move v14, v12

    goto :goto_5

    :cond_a
    :goto_4
    move v14, v13

    :goto_5
    if-eqz v14, :cond_69

    invoke-virtual {v0}, Lkwyopc/kouubfr/nd2;->OooO0oO()V

    iget-boolean v15, v0, Lkwyopc/kouubfr/nd2;->OooO0oo:Z

    if-nez v15, :cond_b

    iget v15, v0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    if-ge v15, v10, :cond_c

    iget-object v15, v0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    move/from16 v17, v12

    iget v12, v0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    invoke-static {v15, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_b
    move-object/from16 v23, v5

    goto/16 :goto_3d

    :cond_c
    move/from16 v17, v12

    :cond_d
    new-instance v12, Lkwyopc/kouubfr/rw7;

    const/16 v15, 0xe

    invoke-direct {v12, v5, v15}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v12, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    move/from16 v18, v9

    iget-object v9, v0, Lkwyopc/kouubfr/nd2;->OooO:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_61

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v13

    move-object/from16 v13, v19

    check-cast v13, Lkwyopc/kouubfr/nd0;

    iget v13, v13, Lkwyopc/kouubfr/nd0;->OooO00o:I

    packed-switch v13, :pswitch_data_0

    iget v13, v0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    if-lt v13, v10, :cond_e

    goto/16 :goto_9

    :cond_e
    iget v13, v0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    iget-object v10, v0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_7
    if-ge v13, v2, :cond_13

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_12

    if-eq v6, v7, :cond_12

    if-eq v6, v3, :cond_11

    const/16 v3, 0x2d

    if-eq v6, v3, :cond_10

    const/16 v3, 0x5f

    if-eq v6, v3, :cond_f

    goto/16 :goto_9

    :cond_f
    move/from16 v3, v22

    add-int/lit8 v22, v3, 0x1

    move/from16 v3, v22

    goto :goto_8

    :cond_10
    move/from16 v6, v21

    move/from16 v3, v22

    add-int/lit8 v21, v6, 0x1

    goto :goto_8

    :cond_11
    move/from16 v6, v21

    move/from16 v3, v22

    move/from16 v7, v23

    add-int/lit8 v23, v7, 0x1

    goto :goto_8

    :cond_12
    move/from16 v6, v21

    move/from16 v3, v22

    move/from16 v7, v23

    move/from16 v21, v6

    move/from16 v23, v7

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v22, v3

    const/16 v3, 0x2a

    const/16 v7, 0x20

    goto :goto_7

    :cond_13
    move/from16 v6, v21

    move/from16 v3, v22

    move/from16 v7, v23

    const/4 v13, 0x3

    if-lt v6, v13, :cond_14

    if-nez v3, :cond_14

    if-eqz v7, :cond_16

    :cond_14
    if-lt v3, v13, :cond_15

    if-nez v6, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    if-lt v7, v13, :cond_17

    if-nez v6, :cond_17

    if-nez v3, :cond_17

    :cond_16
    new-instance v2, Lkwyopc/kouubfr/gd2;

    move/from16 v3, v20

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/gd2;-><init>(I)V

    new-array v6, v3, [Lkwyopc/kouubfr/o0OOO0o;

    aput-object v2, v6, v17

    new-instance v2, Lkwyopc/kouubfr/rd0;

    invoke-direct {v2, v6}, Lkwyopc/kouubfr/rd0;-><init>([Lkwyopc/kouubfr/o0OOO0o;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v3, v2, Lkwyopc/kouubfr/rd0;->OooO0O0:I

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v2, 0x0

    :goto_a
    move-object/from16 v23, v5

    move v10, v8

    const/16 v6, 0x20

    :goto_b
    const/4 v13, 0x3

    :goto_c
    const/16 v16, 0x2

    goto/16 :goto_39

    :pswitch_0
    iget-object v2, v0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lkwyopc/kouubfr/rw7;->OooOOO0()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    iget v6, v0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v7, v17

    move v10, v7

    move v13, v10

    :goto_d
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v10, v8, :cond_24

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move-object/from16 p1, v3

    const/16 v3, 0x9

    if-eq v8, v3, :cond_23

    const/16 v3, 0x20

    if-eq v8, v3, :cond_23

    const/16 v3, 0x3a

    move-object/from16 v23, v5

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1a

    if-eq v8, v3, :cond_1a

    const/16 v3, 0x7c

    if-eq v8, v3, :cond_18

    goto/16 :goto_13

    :cond_18
    const/4 v3, 0x1

    add-int/2addr v10, v3

    add-int/2addr v13, v3

    if-le v13, v3, :cond_19

    goto/16 :goto_13

    :cond_19
    const/4 v7, 0x1

    goto/16 :goto_12

    :cond_1a
    if-nez v13, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_13

    :cond_1b
    const/16 v20, 0x1

    if-ne v8, v3, :cond_1c

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v20

    goto :goto_e

    :cond_1c
    move/from16 v5, v17

    :goto_e
    move/from16 v8, v17

    :goto_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v10, v13, :cond_1d

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v3, 0x2d

    if-ne v13, v3, :cond_1d

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v20

    const/16 v3, 0x3a

    goto :goto_f

    :cond_1d
    if-nez v8, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v10, v3, :cond_1f

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v8, 0x3a

    if-ne v3, v8, :cond_1f

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    move/from16 v3, v17

    :goto_10
    if-eqz v5, :cond_20

    if-eqz v3, :cond_20

    sget-object v3, Lkwyopc/kouubfr/ke9;->OooOOO:Lkwyopc/kouubfr/ke9;

    goto :goto_11

    :cond_20
    if-eqz v5, :cond_21

    sget-object v3, Lkwyopc/kouubfr/ke9;->OooOOO0:Lkwyopc/kouubfr/ke9;

    goto :goto_11

    :cond_21
    if-eqz v3, :cond_22

    sget-object v3, Lkwyopc/kouubfr/ke9;->OooOOOO:Lkwyopc/kouubfr/ke9;

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    goto :goto_12

    :cond_23
    move-object/from16 v23, v5

    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    :goto_12
    move-object/from16 v3, p1

    move-object/from16 v5, v23

    goto/16 :goto_d

    :cond_24
    move-object/from16 p1, v3

    move-object/from16 v23, v5

    if-nez v7, :cond_25

    :goto_13
    const/4 v6, 0x0

    :cond_25
    if-eqz v6, :cond_27

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/ie9;->OooOO0(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_27

    new-instance v3, Lkwyopc/kouubfr/ie9;

    invoke-direct {v3, v6, v2}, Lkwyopc/kouubfr/ie9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    new-array v5, v2, [Lkwyopc/kouubfr/o0OOO0o;

    aput-object v3, v5, v17

    new-instance v3, Lkwyopc/kouubfr/rd0;

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/rd0;-><init>([Lkwyopc/kouubfr/o0OOO0o;)V

    iget v5, v0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iput v5, v3, Lkwyopc/kouubfr/rd0;->OooO0O0:I

    iput-boolean v2, v3, Lkwyopc/kouubfr/rd0;->OooO0Oo:Z

    move-object v2, v3

    goto :goto_15

    :cond_26
    move-object/from16 v23, v5

    :cond_27
    :goto_14
    const/4 v2, 0x0

    :goto_15
    const/16 v6, 0x20

    const/16 v10, 0x9

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v23, v5

    move-object v2, v15

    check-cast v2, Lkwyopc/kouubfr/o0OOO0o;

    iget v3, v0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    const/4 v5, 0x4

    if-lt v3, v5, :cond_28

    goto/16 :goto_1f

    :cond_28
    iget v5, v0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    iget v6, v0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    add-int/2addr v6, v3

    invoke-virtual {v12}, Lkwyopc/kouubfr/rw7;->OooOOO0()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_16

    :cond_29
    move/from16 v3, v17

    :goto_16
    iget-object v7, v0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x2a

    if-eq v8, v10, :cond_2f

    const/16 v13, 0x2b

    if-eq v8, v13, :cond_2f

    const/16 v13, 0x2d

    if-eq v8, v13, :cond_2f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v13, v5

    move/from16 v10, v17

    :goto_17
    move/from16 p1, v3

    if-ge v13, v8, :cond_2d

    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move/from16 v24, v6

    const/16 v6, 0x29

    if-eq v3, v6, :cond_2b

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_2b

    packed-switch v3, :pswitch_data_1

    goto :goto_18

    :pswitch_2
    const/4 v6, 0x1

    add-int/2addr v10, v6

    const/16 v3, 0x9

    if-le v10, v3, :cond_2a

    goto :goto_18

    :cond_2a
    add-int/2addr v13, v6

    move/from16 v3, p1

    move/from16 v6, v24

    goto :goto_17

    :cond_2b
    const/4 v6, 0x1

    if-lt v10, v6, :cond_2e

    add-int/lit8 v8, v13, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v8, v6, :cond_2c

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v10, 0x9

    if-eq v6, v10, :cond_2c

    const/16 v10, 0x20

    if-eq v6, v10, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-interface {v7, v5, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lkwyopc/kouubfr/jf6;

    invoke-direct {v10}, Lkwyopc/kouubfr/bk1;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v10, Lkwyopc/kouubfr/jf6;->OooO0oo:I

    iput-char v3, v10, Lkwyopc/kouubfr/jf6;->OooO:C

    new-instance v3, Lkwyopc/kouubfr/x05;

    invoke-direct {v3, v10, v8}, Lkwyopc/kouubfr/x05;-><init>(Lkwyopc/kouubfr/w05;I)V

    goto :goto_19

    :cond_2d
    move/from16 v24, v6

    :cond_2e
    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_2f
    move/from16 p1, v3

    move/from16 v24, v6

    const/16 v20, 0x1

    add-int/lit8 v13, v5, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v13, v3, :cond_30

    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v10, 0x9

    if-eq v3, v10, :cond_30

    const/16 v10, 0x20

    if-eq v3, v10, :cond_30

    goto :goto_18

    :cond_30
    new-instance v3, Lkwyopc/kouubfr/nk0;

    invoke-direct {v3}, Lkwyopc/kouubfr/bk1;-><init>()V

    iput-char v8, v3, Lkwyopc/kouubfr/nk0;->OooO0oo:C

    new-instance v6, Lkwyopc/kouubfr/x05;

    invoke-direct {v6, v3, v13}, Lkwyopc/kouubfr/x05;-><init>(Lkwyopc/kouubfr/w05;I)V

    move-object v3, v6

    :goto_19
    if-nez v3, :cond_31

    goto :goto_1d

    :cond_31
    iget v6, v3, Lkwyopc/kouubfr/x05;->OooO0O0:I

    sub-int v5, v6, v5

    add-int v5, v5, v24

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v10, v5

    :goto_1a
    if-ge v6, v8, :cond_34

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move/from16 v24, v5

    const/16 v5, 0x9

    if-ne v13, v5, :cond_32

    const/16 v19, 0x4

    rem-int/lit8 v5, v10, 0x4

    rsub-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v10

    move v10, v5

    const/16 v20, 0x1

    goto :goto_1b

    :cond_32
    const/16 v5, 0x20

    if-ne v13, v5, :cond_33

    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v24

    goto :goto_1a

    :cond_33
    const/4 v5, 0x1

    goto :goto_1c

    :cond_34
    move/from16 v24, v5

    move/from16 v5, v17

    :goto_1c
    iget-object v3, v3, Lkwyopc/kouubfr/x05;->OooO00o:Lkwyopc/kouubfr/w05;

    if-eqz p1, :cond_36

    instance-of v6, v3, Lkwyopc/kouubfr/jf6;

    if-eqz v6, :cond_35

    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/jf6;

    iget v6, v6, Lkwyopc/kouubfr/jf6;->OooO0oo:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_35

    goto :goto_1d

    :cond_35
    if-nez v5, :cond_36

    :goto_1d
    const/4 v5, 0x0

    goto :goto_1e

    :cond_36
    if-eqz v5, :cond_37

    sub-int v5, v10, v24

    const/4 v6, 0x4

    if-le v5, v6, :cond_38

    :cond_37
    const/16 v20, 0x1

    add-int/lit8 v10, v24, 0x1

    :cond_38
    new-instance v5, Lkwyopc/kouubfr/x05;

    invoke-direct {v5, v3, v10}, Lkwyopc/kouubfr/x05;-><init>(Lkwyopc/kouubfr/w05;I)V

    :goto_1e
    if-nez v5, :cond_39

    :goto_1f
    goto/16 :goto_14

    :cond_39
    new-instance v3, Lkwyopc/kouubfr/f15;

    iget v6, v0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    iget v7, v5, Lkwyopc/kouubfr/x05;->OooO0O0:I

    sub-int v6, v7, v6

    invoke-direct {v3, v6}, Lkwyopc/kouubfr/f15;-><init>(I)V

    instance-of v6, v2, Lkwyopc/kouubfr/y05;

    iget-object v5, v5, Lkwyopc/kouubfr/x05;->OooO00o:Lkwyopc/kouubfr/w05;

    if-eqz v6, :cond_3d

    check-cast v2, Lkwyopc/kouubfr/y05;

    iget-object v2, v2, Lkwyopc/kouubfr/y05;->OooO00o:Lkwyopc/kouubfr/w05;

    instance-of v6, v2, Lkwyopc/kouubfr/nk0;

    if-eqz v6, :cond_3a

    instance-of v6, v5, Lkwyopc/kouubfr/nk0;

    if-eqz v6, :cond_3a

    check-cast v2, Lkwyopc/kouubfr/nk0;

    iget-char v2, v2, Lkwyopc/kouubfr/nk0;->OooO0oo:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/nk0;

    iget-char v6, v6, Lkwyopc/kouubfr/nk0;->OooO0oo:C

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_20

    :cond_3a
    instance-of v6, v2, Lkwyopc/kouubfr/jf6;

    if-eqz v6, :cond_3b

    instance-of v6, v5, Lkwyopc/kouubfr/jf6;

    if-eqz v6, :cond_3b

    check-cast v2, Lkwyopc/kouubfr/jf6;

    iget-char v2, v2, Lkwyopc/kouubfr/jf6;->OooO:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/jf6;

    iget-char v6, v6, Lkwyopc/kouubfr/jf6;->OooO:C

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_20

    :cond_3b
    move/from16 v2, v17

    :goto_20
    if-nez v2, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v2, 0x1

    new-array v5, v2, [Lkwyopc/kouubfr/o0OOO0o;

    aput-object v3, v5, v17

    new-instance v2, Lkwyopc/kouubfr/rd0;

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/rd0;-><init>([Lkwyopc/kouubfr/o0OOO0o;)V

    iput v7, v2, Lkwyopc/kouubfr/rd0;->OooO0OO:I

    goto/16 :goto_15

    :cond_3d
    :goto_21
    new-instance v2, Lkwyopc/kouubfr/y05;

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/y05;-><init>(Lkwyopc/kouubfr/w05;)V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lkwyopc/kouubfr/w05;->OooO0oO:Z

    const/4 v5, 0x2

    new-array v8, v5, [Lkwyopc/kouubfr/o0OOO0o;

    aput-object v2, v8, v17

    aput-object v3, v8, v6

    new-instance v2, Lkwyopc/kouubfr/rd0;

    invoke-direct {v2, v8}, Lkwyopc/kouubfr/rd0;-><init>([Lkwyopc/kouubfr/o0OOO0o;)V

    iput v7, v2, Lkwyopc/kouubfr/rd0;->OooO0OO:I

    goto/16 :goto_15

    :pswitch_3
    move-object/from16 v23, v5

    iget v2, v0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    const/4 v5, 0x4

    if-lt v2, v5, :cond_27

    iget-boolean v2, v0, Lkwyopc/kouubfr/nd2;->OooO0oo:Z

    if-nez v2, :cond_27

    invoke-virtual {v0}, Lkwyopc/kouubfr/nd2;->OooO0oo()Lkwyopc/kouubfr/o0OOO0o;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o0()Lkwyopc/kouubfr/gd0;

    move-result-object v2

    instance-of v2, v2, Lkwyopc/kouubfr/ao6;

    if-nez v2, :cond_27

    new-instance v2, Lkwyopc/kouubfr/zm3;

    invoke-direct {v2}, Lkwyopc/kouubfr/zm3;-><init>()V

    const/4 v3, 0x1

    new-array v5, v3, [Lkwyopc/kouubfr/o0OOO0o;

    aput-object v2, v5, v17

    new-instance v2, Lkwyopc/kouubfr/rd0;

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/rd0;-><init>([Lkwyopc/kouubfr/o0OOO0o;)V

    iget v3, v0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    const/16 v19, 0x4

    add-int/lit8 v3, v3, 0x4

    iput v3, v2, Lkwyopc/kouubfr/rd0;->OooO0OO:I

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v23, v5

    iget v2, v0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    iget-object v3, v0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    iget v5, v0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    const/4 v6, 0x4

    if-ge v5, v6, :cond_27

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_27

    const/4 v5, 0x1

    :goto_22
    const/4 v6, 0x7

    if-gt v5, v6, :cond_27

    if-ne v5, v6, :cond_3e

    move-object v6, v15

    check-cast v6, Lkwyopc/kouubfr/o0OOO0o;

    invoke-virtual {v6}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o0()Lkwyopc/kouubfr/gd0;

    move-result-object v6

    instance-of v6, v6, Lkwyopc/kouubfr/ao6;

    if-eqz v6, :cond_3e

    const/4 v8, 0x1

    goto :goto_23

    :cond_3e
    sget-object v6, Lkwyopc/kouubfr/lp3;->OooO0o0:[[Ljava/util/regex/Pattern;

    aget-object v6, v6, v5

    aget-object v7, v6, v17

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v3, v2, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3f

    new-instance v2, Lkwyopc/kouubfr/lp3;

    invoke-direct {v2, v6}, Lkwyopc/kouubfr/lp3;-><init>(Ljava/util/regex/Pattern;)V

    new-array v3, v8, [Lkwyopc/kouubfr/o0OOO0o;

    aput-object v2, v3, v17

    new-instance v2, Lkwyopc/kouubfr/rd0;

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/rd0;-><init>([Lkwyopc/kouubfr/o0OOO0o;)V

    iget v3, v0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iput v3, v2, Lkwyopc/kouubfr/rd0;->OooO0O0:I

    goto/16 :goto_15

    :cond_3f
    :goto_23
    add-int/2addr v5, v8

    goto :goto_22

    :pswitch_5
    move-object/from16 v23, v5

    iget v2, v0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    const/4 v5, 0x4

    if-lt v2, v5, :cond_40

    const/16 v13, 0x2d

    goto/16 :goto_14

    :cond_40
    iget-object v2, v0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    iget v3, v0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x23

    invoke-static {v6, v3, v5, v2}, Lkwyopc/kouubfr/lh8;->OooOooo(CIILjava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v5, v3

    if-eqz v5, :cond_41

    const/4 v7, 0x6

    if-le v5, v7, :cond_42

    :cond_41
    :goto_24
    const/4 v6, 0x1

    goto/16 :goto_2b

    :cond_42
    add-int v7, v3, v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lt v7, v8, :cond_43

    new-instance v6, Lkwyopc/kouubfr/zm3;

    const-string v7, ""

    invoke-direct {v6, v5, v7}, Lkwyopc/kouubfr/zm3;-><init>(ILjava/lang/String;)V

    move-object v8, v6

    const/4 v6, 0x1

    goto/16 :goto_2c

    :cond_43
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v10, 0x20

    if-eq v8, v10, :cond_44

    const/16 v10, 0x9

    if-eq v8, v10, :cond_45

    goto :goto_24

    :cond_44
    const/16 v10, 0x9

    :cond_45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v20, 0x1

    add-int/lit8 v8, v8, -0x1

    :goto_25
    if-lt v8, v7, :cond_47

    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v10, :cond_46

    const/16 v10, 0x20

    if-eq v13, v10, :cond_46

    const/16 v20, 0x1

    goto :goto_26

    :cond_46
    add-int/lit8 v8, v8, -0x1

    const/16 v10, 0x9

    goto :goto_25

    :cond_47
    const/16 v20, 0x1

    add-int/lit8 v8, v7, -0x1

    :goto_26
    move v10, v8

    :goto_27
    if-lt v10, v7, :cond_49

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v6, :cond_48

    goto :goto_28

    :cond_48
    add-int/lit8 v10, v10, -0x1

    goto :goto_27

    :cond_49
    add-int/lit8 v10, v7, -0x1

    :goto_28
    move v6, v10

    :goto_29
    if-lt v6, v7, :cond_4b

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move/from16 v24, v6

    const/16 v6, 0x9

    if-eq v13, v6, :cond_4a

    const/16 v6, 0x20

    if-eq v13, v6, :cond_4a

    move/from16 v13, v24

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4a
    add-int/lit8 v6, v24, -0x1

    goto :goto_29

    :cond_4b
    const/4 v6, 0x1

    add-int/lit8 v13, v7, -0x1

    :goto_2a
    if-eq v13, v10, :cond_4c

    new-instance v8, Lkwyopc/kouubfr/zm3;

    add-int/2addr v13, v6

    invoke-interface {v2, v7, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v5, v7}, Lkwyopc/kouubfr/zm3;-><init>(ILjava/lang/String;)V

    goto :goto_2c

    :cond_4c
    new-instance v10, Lkwyopc/kouubfr/zm3;

    add-int/2addr v8, v6

    invoke-interface {v2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v5, v7}, Lkwyopc/kouubfr/zm3;-><init>(ILjava/lang/String;)V

    move-object v8, v10

    goto :goto_2c

    :goto_2b
    const/4 v8, 0x0

    :goto_2c
    if-eqz v8, :cond_4d

    new-array v3, v6, [Lkwyopc/kouubfr/o0OOO0o;

    aput-object v8, v3, v17

    new-instance v5, Lkwyopc/kouubfr/rd0;

    invoke-direct {v5, v3}, Lkwyopc/kouubfr/rd0;-><init>([Lkwyopc/kouubfr/o0OOO0o;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v5, Lkwyopc/kouubfr/rd0;->OooO0O0:I

    move-object v2, v5

    const/16 v13, 0x2d

    goto/16 :goto_15

    :cond_4d
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v13, 0x2d

    if-eq v5, v13, :cond_4f

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_4e

    const/16 v13, 0x2d

    goto :goto_2d

    :cond_4e
    const/16 v20, 0x1

    add-int/lit8 v13, v3, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v6, v13, v5, v2}, Lkwyopc/kouubfr/lh8;->OooOooo(CIILjava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v2, v5, v6}, Lkwyopc/kouubfr/lh8;->Oooo000(Ljava/lang/CharSequence;II)I

    move-result v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v5, v6, :cond_50

    move/from16 v3, v20

    const/16 v13, 0x2d

    goto :goto_2e

    :cond_4f
    const/16 v20, 0x1

    :cond_50
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v13, 0x2d

    invoke-static {v13, v3, v5, v2}, Lkwyopc/kouubfr/lh8;->OooOooo(CIILjava/lang/CharSequence;)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v2, v3, v5}, Lkwyopc/kouubfr/lh8;->Oooo000(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v3, v5, :cond_51

    const/4 v3, 0x2

    goto :goto_2e

    :cond_51
    :goto_2d
    move/from16 v3, v17

    :goto_2e
    if-lez v3, :cond_27

    invoke-virtual {v12}, Lkwyopc/kouubfr/rw7;->OooOOO0()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkwyopc/kouubfr/zm3;

    invoke-direct {v6, v3, v5}, Lkwyopc/kouubfr/zm3;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    new-array v5, v3, [Lkwyopc/kouubfr/o0OOO0o;

    aput-object v6, v5, v17

    new-instance v6, Lkwyopc/kouubfr/rd0;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/rd0;-><init>([Lkwyopc/kouubfr/o0OOO0o;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v6, Lkwyopc/kouubfr/rd0;->OooO0O0:I

    iput-boolean v3, v6, Lkwyopc/kouubfr/rd0;->OooO0Oo:Z

    move-object v2, v6

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v23, v5

    const/16 v13, 0x2d

    iget v2, v0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    const/4 v5, 0x4

    if-lt v2, v5, :cond_52

    const/4 v13, 0x3

    goto/16 :goto_36

    :cond_52
    iget v3, v0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    iget-object v6, v0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v3

    move/from16 v5, v17

    move v10, v5

    :goto_2f
    const/16 v13, 0x60

    move/from16 v24, v3

    if-ge v8, v7, :cond_53

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v13, :cond_55

    const/16 v13, 0x7e

    if-eq v3, v13, :cond_54

    :cond_53
    const/4 v13, 0x3

    goto :goto_31

    :cond_54
    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_55
    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    :goto_30
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v24

    goto :goto_2f

    :goto_31
    if-lt v10, v13, :cond_5a

    if-nez v5, :cond_59

    add-int v3, v24, v10

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_32
    if-ge v3, v5, :cond_57

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x60

    if-ne v7, v8, :cond_56

    move/from16 v5, v18

    goto :goto_33

    :cond_56
    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_57
    const/16 v8, 0x60

    move/from16 v3, v18

    move v5, v3

    :goto_33
    if-eq v3, v5, :cond_58

    const/4 v13, 0x3

    goto :goto_34

    :cond_58
    new-instance v3, Lkwyopc/kouubfr/bx2;

    invoke-direct {v3, v8, v10, v2}, Lkwyopc/kouubfr/bx2;-><init>(CII)V

    const/4 v13, 0x3

    goto :goto_35

    :cond_59
    const/4 v13, 0x3

    :cond_5a
    if-lt v5, v13, :cond_5b

    if-nez v10, :cond_5b

    new-instance v3, Lkwyopc/kouubfr/bx2;

    const/16 v6, 0x7e

    invoke-direct {v3, v6, v5, v2}, Lkwyopc/kouubfr/bx2;-><init>(CII)V

    goto :goto_35

    :cond_5b
    :goto_34
    const/4 v3, 0x0

    :goto_35
    if-eqz v3, :cond_5c

    const/4 v6, 0x1

    new-array v2, v6, [Lkwyopc/kouubfr/o0OOO0o;

    aput-object v3, v2, v17

    new-instance v5, Lkwyopc/kouubfr/rd0;

    invoke-direct {v5, v2}, Lkwyopc/kouubfr/rd0;-><init>([Lkwyopc/kouubfr/o0OOO0o;)V

    iget-object v2, v3, Lkwyopc/kouubfr/bx2;->OooO00o:Lkwyopc/kouubfr/ax2;

    iget v2, v2, Lkwyopc/kouubfr/ax2;->OooO0oo:I

    add-int v3, v24, v2

    iput v3, v5, Lkwyopc/kouubfr/rd0;->OooO0O0:I

    move-object v2, v5

    goto :goto_37

    :cond_5c
    :goto_36
    const/4 v2, 0x0

    :goto_37
    const/16 v6, 0x20

    const/16 v10, 0x9

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 v23, v5

    const/4 v13, 0x3

    iget v2, v0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    invoke-static {v0, v2}, Lkwyopc/kouubfr/od0;->OooO(Lkwyopc/kouubfr/nd2;I)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget v3, v0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    iget v5, v0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    add-int/2addr v3, v5

    const/16 v20, 0x1

    add-int/lit8 v5, v3, 0x1

    iget-object v6, v0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v2, v7, :cond_5e

    invoke-interface {v6, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v10, 0x9

    const/16 v6, 0x20

    const/16 v16, 0x2

    if-eq v2, v10, :cond_5d

    if-eq v2, v6, :cond_5d

    goto :goto_38

    :cond_5d
    add-int/lit8 v5, v3, 0x2

    goto :goto_38

    :cond_5e
    const/16 v6, 0x20

    const/16 v10, 0x9

    const/16 v16, 0x2

    :goto_38
    new-instance v2, Lkwyopc/kouubfr/od0;

    invoke-direct {v2}, Lkwyopc/kouubfr/od0;-><init>()V

    const/4 v3, 0x1

    new-array v7, v3, [Lkwyopc/kouubfr/o0OOO0o;

    aput-object v2, v7, v17

    new-instance v2, Lkwyopc/kouubfr/rd0;

    invoke-direct {v2, v7}, Lkwyopc/kouubfr/rd0;-><init>([Lkwyopc/kouubfr/o0OOO0o;)V

    iput v5, v2, Lkwyopc/kouubfr/rd0;->OooO0OO:I

    goto :goto_39

    :cond_5f
    const/16 v6, 0x20

    const/16 v10, 0x9

    const/16 v16, 0x2

    const/4 v2, 0x0

    :goto_39
    if-eqz v2, :cond_60

    goto :goto_3a

    :cond_60
    move v7, v6

    move v8, v10

    move-object/from16 v5, v23

    const/16 v3, 0x2a

    const/4 v10, 0x4

    const/4 v13, 0x1

    const/16 v18, -0x1

    goto/16 :goto_6

    :cond_61
    move-object/from16 v23, v5

    move v6, v7

    move v10, v8

    const/4 v13, 0x3

    const/16 v16, 0x2

    const/4 v2, 0x0

    :goto_3a
    if-nez v2, :cond_62

    iget v2, v0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nd2;->OooOO0O(I)V

    goto/16 :goto_3e

    :cond_62
    if-nez v11, :cond_63

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nd2;->OooO0o(Ljava/util/ArrayList;)V

    const/4 v11, 0x1

    :cond_63
    iget v3, v2, Lkwyopc/kouubfr/rd0;->OooO0O0:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_64

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/nd2;->OooOO0O(I)V

    goto :goto_3b

    :cond_64
    iget v3, v2, Lkwyopc/kouubfr/rd0;->OooO0OO:I

    if-eq v3, v5, :cond_65

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/nd2;->OooOO0(I)V

    :cond_65
    :goto_3b
    iget-boolean v3, v2, Lkwyopc/kouubfr/rd0;->OooO0Oo:Z

    if-eqz v3, :cond_67

    invoke-virtual {v0}, Lkwyopc/kouubfr/nd2;->OooO0oo()Lkwyopc/kouubfr/o0OOO0o;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, v0, Lkwyopc/kouubfr/nd2;->OooOOOO:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    instance-of v7, v3, Lkwyopc/kouubfr/fo6;

    if-eqz v7, :cond_66

    move-object v7, v3

    check-cast v7, Lkwyopc/kouubfr/fo6;

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/nd2;->OooO0O0(Lkwyopc/kouubfr/fo6;)V

    :cond_66
    invoke-virtual {v3}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o0()Lkwyopc/kouubfr/gd0;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/bk1;->OooOOO0()V

    :cond_67
    iget-object v2, v2, Lkwyopc/kouubfr/rd0;->OooO00o:[Lkwyopc/kouubfr/o0OOO0o;

    array-length v3, v2

    move/from16 v7, v17

    :goto_3c
    if-ge v7, v3, :cond_68

    aget-object v8, v2, v7

    invoke-virtual {v0, v8}, Lkwyopc/kouubfr/nd2;->OooO00o(Lkwyopc/kouubfr/o0OOO0o;)V

    invoke-virtual {v8}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o()Z

    move-result v14

    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v23, v8

    goto :goto_3c

    :cond_68
    const/16 v20, 0x1

    move v9, v5

    move v7, v6

    move v8, v10

    move/from16 v12, v17

    move/from16 v13, v20

    move-object/from16 v5, v23

    const/16 v3, 0x2a

    const/4 v10, 0x4

    goto/16 :goto_5

    :goto_3d
    iget v2, v0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/nd2;->OooOO0O(I)V

    goto :goto_3e

    :cond_69
    move-object/from16 v23, v5

    :goto_3e
    if-nez v11, :cond_6a

    iget-boolean v2, v0, Lkwyopc/kouubfr/nd2;->OooO0oo:Z

    if-nez v2, :cond_6a

    invoke-virtual {v0}, Lkwyopc/kouubfr/nd2;->OooO0oo()Lkwyopc/kouubfr/o0OOO0o;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/o0OOO0o;->OooO0OO()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-virtual {v0}, Lkwyopc/kouubfr/nd2;->OooO0OO()V

    return-void

    :cond_6a
    if-nez v11, :cond_6b

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nd2;->OooO0o(Ljava/util/ArrayList;)V

    :cond_6b
    invoke-virtual/range {v23 .. v23}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o()Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual {v0}, Lkwyopc/kouubfr/nd2;->OooO0OO()V

    return-void

    :cond_6c
    iget-boolean v1, v0, Lkwyopc/kouubfr/nd2;->OooO0oo:Z

    if-nez v1, :cond_6d

    new-instance v1, Lkwyopc/kouubfr/fo6;

    invoke-direct {v1}, Lkwyopc/kouubfr/fo6;-><init>()V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/nd2;->OooO00o(Lkwyopc/kouubfr/o0OOO0o;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/nd2;->OooO0OO()V

    :cond_6d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final OooO00o(Lkwyopc/kouubfr/o0OOO0o;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/nd2;->OooO0oo()Lkwyopc/kouubfr/o0OOO0o;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o0()Lkwyopc/kouubfr/gd0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/o0OOO0o;->OooO0O0(Lkwyopc/kouubfr/gd0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/nd2;->OooO0oo()Lkwyopc/kouubfr/o0OOO0o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/nd2;->OooO0o0(Lkwyopc/kouubfr/o0OOO0o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/nd2;->OooO0oo()Lkwyopc/kouubfr/o0OOO0o;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o0()Lkwyopc/kouubfr/gd0;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0OOO0o;->OooO0o0()Lkwyopc/kouubfr/gd0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/bk1;->OooO0O0(Lkwyopc/kouubfr/bk1;)V

    iget-object v0, p0, Lkwyopc/kouubfr/nd2;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/nd2;->OooOOOO:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/fo6;)V
    .locals 5

    iget-object v0, p1, Lkwyopc/kouubfr/fo6;->OooO0O0:Lkwyopc/kouubfr/i05;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i05;->OooO00o()V

    iget-object v0, v0, Lkwyopc/kouubfr/i05;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/h05;

    iget-object v2, p1, Lkwyopc/kouubfr/fo6;->OooO00o:Lkwyopc/kouubfr/ao6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bk1;->OooOOO0()V

    iget-object v3, v2, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/bk1;

    iput-object v3, v1, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iput-object v1, v3, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    :cond_1
    iput-object v2, v1, Lkwyopc/kouubfr/bk1;->OooO0o:Ljava/lang/Object;

    iput-object v1, v2, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    iget-object v2, v2, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bk1;

    iput-object v2, v1, Lkwyopc/kouubfr/bk1;->OooO0O0:Ljava/lang/Object;

    iget-object v3, v1, Lkwyopc/kouubfr/bk1;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/bk1;

    if-nez v3, :cond_2

    iput-object v1, v2, Lkwyopc/kouubfr/bk1;->OooO0OO:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/nd2;->OooOOO0:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lkwyopc/kouubfr/h05;->OooO0oO:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final OooO0OO()V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/nd2;->OooO0Oo:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    iget v1, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/nd2;->OooO0oo()Lkwyopc/kouubfr/o0OOO0o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/o0OOO0o;->OooO00o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    iget v1, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    return-void
.end method

.method public final OooO0o(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/o0OOO0o;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/nd2;->OooO0o0(Lkwyopc/kouubfr/o0OOO0o;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/o0OOO0o;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/nd2;->OooO0oo()Lkwyopc/kouubfr/o0OOO0o;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/nd2;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/fo6;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/fo6;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/nd2;->OooO0O0(Lkwyopc/kouubfr/fo6;)V

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/o0OOO0o;->OooO0Oo()V

    return-void
.end method

.method public final OooO0oO()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iget v1, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkwyopc/kouubfr/nd2;->OooO0oo:Z

    iget-object v2, p0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkwyopc/kouubfr/nd2;->OooO0oo:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    iput v1, p0, Lkwyopc/kouubfr/nd2;->OooO0o:I

    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    sub-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/nd2;->OooO0oO:I

    return-void
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/o0OOO0o;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nd2;->OooOOO:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/hx8;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/o0OOO0o;

    return-object v0
.end method

.method public final OooOO0(I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0o:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    iput v1, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/nd2;->OooO0Oo()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iput p1, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    iput-boolean v1, p0, Lkwyopc/kouubfr/nd2;->OooO0Oo:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/nd2;->OooO0Oo:Z

    return-void
.end method

.method public final OooOO0O(I)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0o0:I

    if-lt p1, v0, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    iget v0, p0, Lkwyopc/kouubfr/nd2;->OooO0o:I

    iput v0, p0, Lkwyopc/kouubfr/nd2;->OooO0OO:I

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nd2;->OooO00o:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/nd2;->OooO0O0:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/nd2;->OooO0Oo()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/nd2;->OooO0Oo:Z

    return-void
.end method
