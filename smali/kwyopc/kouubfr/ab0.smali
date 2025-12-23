.class public final Lkwyopc/kouubfr/ab0;
.super Lkwyopc/kouubfr/n90;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/ab0;

.field public static final OooOOO0:[Ljava/lang/Class;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/ab0;->OooOOO0:[Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/ab0;

    new-instance v1, Lkwyopc/kouubfr/a92;

    invoke-direct {v1}, Lkwyopc/kouubfr/a92;-><init>()V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/n90;-><init>(Lkwyopc/kouubfr/a92;)V

    sput-object v0, Lkwyopc/kouubfr/ab0;->OooOOO:Lkwyopc/kouubfr/ab0;

    return-void
.end method

.method public static OooOOoo(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/h90;->OooO0O0:Lkwyopc/kouubfr/zg6;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lkwyopc/kouubfr/zg6;->OooOO0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/zg6;->OooO0o()V

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/zg6;->OooOOo:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/pm;

    invoke-virtual {v2}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/w34;->OooOoo()Lkwyopc/kouubfr/z64;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    iget-object v5, v5, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, Lkwyopc/kouubfr/za0;->OooO0o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lkwyopc/kouubfr/za0;->OooO0o:Ljava/lang/Object;

    :cond_2
    iget-object v5, p1, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    check-cast v5, Lkwyopc/kouubfr/u72;

    invoke-virtual {v5}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lkwyopc/kouubfr/pm;->oo000o(Z)V

    :cond_3
    iget-object v5, p1, Lkwyopc/kouubfr/za0;->OooO0o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lkwyopc/kouubfr/mca;

    invoke-direct {v6, v3, v4, v2, v1}, Lkwyopc/kouubfr/mca;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/pm;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static OooOo00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V
    .locals 7

    iget-object v0, p1, Lkwyopc/kouubfr/h90;->OooO:Lkwyopc/kouubfr/u66;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/oc4;->OoooOO0(Lkwyopc/kouubfr/u66;)V

    iget-object v3, v0, Lkwyopc/kouubfr/u66;->OooO00o:Lkwyopc/kouubfr/wa7;

    const-class v1, Lkwyopc/kouubfr/t66;

    iget-object v2, v0, Lkwyopc/kouubfr/u66;->OooO0O0:Ljava/lang/Class;

    if-ne v2, v1, :cond_2

    iget-object v1, p2, Lkwyopc/kouubfr/za0;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oh8;

    if-eqz v1, :cond_1

    iget-object p1, v1, Lkwyopc/kouubfr/oh8;->_type:Lkwyopc/kouubfr/z64;

    new-instance v2, Lkwyopc/kouubfr/pa7;

    iget-object v0, v0, Lkwyopc/kouubfr/u66;->OooO0Oo:Ljava/lang/Class;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/r66;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v6, v1

    move-object v4, v2

    move-object v2, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Object Id definition for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot find property with name \'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w72;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lkwyopc/kouubfr/q66;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/d4a;->OooOOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)[Lkwyopc/kouubfr/z64;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/oc4;->OoooO(Lkwyopc/kouubfr/u66;)Lkwyopc/kouubfr/q66;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/w72;->o00o0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v5

    new-instance v1, Lkwyopc/kouubfr/v66;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/v66;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/q66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/oh8;)V

    iput-object v1, p2, Lkwyopc/kouubfr/za0;->OooOO0:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final OooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v2, Lkwyopc/kouubfr/h90;->OooO00o:Lkwyopc/kouubfr/z64;

    invoke-virtual {v4}, Lkwyopc/kouubfr/z64;->OooooOO()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, v3, Lkwyopc/kouubfr/za0;->OooO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/qca;

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkwyopc/kouubfr/qca;->OooOoO(Lkwyopc/kouubfr/u72;)[Lkwyopc/kouubfr/oh8;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v10

    invoke-virtual {v2}, Lkwyopc/kouubfr/h90;->OooO0oO()Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v10, v11, v12}, Lkwyopc/kouubfr/hc5;->OooOoO0(Ljava/lang/Class;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/da4;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lkwyopc/kouubfr/da4;->OooO0Oo()Z

    move-result v11

    iput-boolean v11, v3, Lkwyopc/kouubfr/za0;->OooO00o:Z

    invoke-virtual {v10}, Lkwyopc/kouubfr/da4;->OooO0O0()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/za0;->OooO0OO(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_3
    const-class v11, Ljava/util/Map;

    const-class v12, Ljava/lang/String;

    iget-object v13, v2, Lkwyopc/kouubfr/h90;->OooO0O0:Lkwyopc/kouubfr/zg6;

    if-eqz v13, :cond_d

    iget-boolean v14, v13, Lkwyopc/kouubfr/zg6;->OooOO0:Z

    if-nez v14, :cond_4

    invoke-virtual {v13}, Lkwyopc/kouubfr/zg6;->OooO0o()V

    :cond_4
    iget-object v14, v13, Lkwyopc/kouubfr/zg6;->OooOOO:Ljava/util/LinkedList;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v14

    if-gt v14, v7, :cond_5

    iget-object v14, v13, Lkwyopc/kouubfr/zg6;->OooOOO:Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/rm;

    goto :goto_3

    :cond_5
    iget-object v1, v13, Lkwyopc/kouubfr/zg6;->OooOOO:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lkwyopc/kouubfr/zg6;->OooOOO:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {v13, v2, v1}, Lkwyopc/kouubfr/zg6;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :cond_6
    move-object v14, v6

    :goto_3
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lkwyopc/kouubfr/rm;->o000000o()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v16, v6

    if-eq v15, v12, :cond_f

    const-class v6, Ljava/lang/Object;

    if-ne v15, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v14, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid \'any-setter\' annotation on method \'"

    const-string v5, "()\': first argument not of type String or Object, but "

    invoke-static {v4, v2, v5, v3}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v16, v6

    iget-boolean v6, v13, Lkwyopc/kouubfr/zg6;->OooOO0:Z

    if-nez v6, :cond_9

    invoke-virtual {v13}, Lkwyopc/kouubfr/zg6;->OooO0o()V

    :cond_9
    iget-object v6, v13, Lkwyopc/kouubfr/zg6;->OooOOOO:Ljava/util/LinkedList;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gt v6, v7, :cond_a

    iget-object v6, v13, Lkwyopc/kouubfr/zg6;->OooOOOO:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/pm;

    move-object v14, v6

    goto :goto_4

    :cond_a
    iget-object v1, v13, Lkwyopc/kouubfr/zg6;->OooOOOO:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lkwyopc/kouubfr/zg6;->OooOOOO:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {v13, v2, v1}, Lkwyopc/kouubfr/zg6;->OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_b
    move-object/from16 v14, v16

    :goto_4
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lkwyopc/kouubfr/w34;->OooOoOO()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Lkwyopc/kouubfr/w34;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid \'any-setter\' annotation on field \'"

    const-string v4, "\': type is not instance of java.util.Map"

    invoke-static {v3, v2, v4}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v16, v6

    :cond_e
    move-object/from16 v14, v16

    :cond_f
    :goto_5
    if-eqz v14, :cond_19

    instance-of v6, v14, Lkwyopc/kouubfr/rm;

    if-eqz v6, :cond_10

    move-object v4, v14

    check-cast v4, Lkwyopc/kouubfr/rm;

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/rm;->o000000O(I)Lkwyopc/kouubfr/z64;

    move-result-object v6

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/rm;->o000000O(I)Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {v0, v1, v14, v4}, Lkwyopc/kouubfr/n90;->OooOOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v19

    new-instance v17, Lkwyopc/kouubfr/cb0;

    move-object v4, v14

    check-cast v4, Lkwyopc/kouubfr/rm;

    iget-object v4, v4, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v18

    const/16 v20, 0x0

    sget-object v22, Lkwyopc/kouubfr/va7;->OooOOOO:Lkwyopc/kouubfr/va7;

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lkwyopc/kouubfr/cb0;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/va7;)V

    move-object/from16 v13, v19

    :goto_6
    move-object/from16 v4, v17

    goto :goto_7

    :cond_10
    instance-of v6, v14, Lkwyopc/kouubfr/mm;

    if-eqz v6, :cond_18

    move-object v4, v14

    check-cast v4, Lkwyopc/kouubfr/mm;

    invoke-virtual {v4}, Lkwyopc/kouubfr/mm;->OooOoo()Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {v0, v1, v14, v4}, Lkwyopc/kouubfr/n90;->OooOOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lkwyopc/kouubfr/z64;->OoooOO0()Lkwyopc/kouubfr/z64;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v4

    new-instance v17, Lkwyopc/kouubfr/cb0;

    move-object v13, v14

    check-cast v13, Lkwyopc/kouubfr/mm;

    iget-object v13, v13, Lkwyopc/kouubfr/mm;->OooOo0o:Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v18

    const/16 v20, 0x0

    sget-object v22, Lkwyopc/kouubfr/va7;->OooOOOO:Lkwyopc/kouubfr/va7;

    move-object/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lkwyopc/kouubfr/cb0;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/va7;)V

    move-object v13, v4

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/yn;->OooOOo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-virtual {v1, v15}, Lkwyopc/kouubfr/w72;->o0000oo(Ljava/lang/Object;)Lkwyopc/kouubfr/vi4;

    move-result-object v15

    goto :goto_8

    :cond_11
    move-object/from16 v15, v16

    :goto_8
    if-nez v15, :cond_12

    invoke-virtual {v6}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/vi4;

    :cond_12
    if-nez v15, :cond_13

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/w72;->o00O0O(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/vi4;

    move-result-object v15

    :cond_13
    move-object/from16 v21, v15

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->oo000o()Lkwyopc/kouubfr/yn;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6, v14}, Lkwyopc/kouubfr/yn;->OooO0OO(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/w72;->OoooooO(Ljava/lang/Object;)Lkwyopc/kouubfr/g94;

    move-result-object v6

    goto :goto_9

    :cond_14
    move-object/from16 v6, v16

    :goto_9
    if-nez v6, :cond_15

    invoke-virtual {v13}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/g94;

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v1, v6, v4, v13}, Lkwyopc/kouubfr/w72;->o000000(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v6

    :cond_16
    move-object/from16 v22, v6

    invoke-virtual {v13}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lkwyopc/kouubfr/x3a;

    new-instance v17, Lkwyopc/kouubfr/mh8;

    move-object/from16 v18, v4

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v23}, Lkwyopc/kouubfr/mh8;-><init>(Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;)V

    move-object/from16 v4, v17

    iget-object v6, v3, Lkwyopc/kouubfr/za0;->OooOO0O:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/mh8;

    if-nez v6, :cond_17

    iput-object v4, v3, Lkwyopc/kouubfr/za0;->OooOO0O:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "_anySetter already set to non-null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unrecognized mutator type for any setter: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_19
    if-nez v13, :cond_1a

    move-object/from16 v4, v16

    goto :goto_a

    :cond_1a
    iget-object v4, v13, Lkwyopc/kouubfr/zg6;->OooOOo0:Ljava/util/HashSet;

    :goto_a
    if-nez v4, :cond_1b

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/za0;->OooO0OO(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    :goto_c
    sget-object v4, Lkwyopc/kouubfr/ic5;->OooOOO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lkwyopc/kouubfr/ic5;->OooOOo:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/w72;->o0000O00(Lkwyopc/kouubfr/ic5;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move v4, v7

    goto :goto_d

    :cond_1d
    move v4, v8

    :goto_d
    invoke-virtual {v2}, Lkwyopc/kouubfr/h90;->OooO0O0()Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/eb0;

    invoke-interface {v15}, Lkwyopc/kouubfr/au5;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/4 v7, 0x1

    goto :goto_e

    :cond_1e
    invoke-virtual {v15}, Lkwyopc/kouubfr/eb0;->OooOo00()Z

    move-result v18

    if-nez v18, :cond_23

    invoke-virtual {v15}, Lkwyopc/kouubfr/eb0;->OooOOo0()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_23

    move/from16 v19, v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v4

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    if-eqz v20, :cond_1f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v20, v6

    goto :goto_11

    :cond_1f
    if-eq v8, v12, :cond_20

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v20

    if-eqz v20, :cond_21

    :cond_20
    move-object/from16 v20, v6

    goto :goto_f

    :cond_21
    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/hc5;->OooOo(Ljava/lang/Class;)Lkwyopc/kouubfr/vh1;

    move-object/from16 v20, v6

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/gc5;->OooOOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/h90;

    move-result-object v6

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object v4

    iget-object v6, v6, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/yn;->Ooooooo(Lkwyopc/kouubfr/hm;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_22

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :goto_f
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_22
    :goto_10
    invoke-virtual {v14, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_11
    if-eqz v4, :cond_24

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/za0;->OooO0OO(Ljava/lang/String;)V

    :goto_12
    move/from16 v4, v19

    move-object/from16 v6, v20

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_e

    :cond_23
    move/from16 v19, v4

    move-object/from16 v20, v6

    :cond_24
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    move/from16 v19, v4

    iget-object v4, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v4}, Lkwyopc/kouubfr/a92;->OooO0o0()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lkwyopc/kouubfr/n90;->_factoryConfig:Lkwyopc/kouubfr/a92;

    invoke-virtual {v4}, Lkwyopc/kouubfr/a92;->OooO0O0()Lkwyopc/kouubfr/yx;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/yx;->hasNext()Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_13

    :cond_26
    invoke-static {v4}, Lkwyopc/kouubfr/hx8;->OooO0OO(Lkwyopc/kouubfr/yx;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_27
    :goto_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/eb0;

    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooOo0o()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooOOo()Lkwyopc/kouubfr/rm;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/rm;->o000000O(I)Lkwyopc/kouubfr/z64;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v6, v7}, Lkwyopc/kouubfr/ab0;->OooOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/oh8;

    move-result-object v7

    goto/16 :goto_19

    :cond_29
    const/4 v8, 0x0

    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooOo0()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooOOO()Lkwyopc/kouubfr/mm;

    move-result-object v7

    invoke-virtual {v7}, Lkwyopc/kouubfr/mm;->OooOoo()Lkwyopc/kouubfr/z64;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v6, v7}, Lkwyopc/kouubfr/ab0;->OooOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/oh8;

    move-result-object v7

    goto :goto_19

    :cond_2a
    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooOOOO()Lkwyopc/kouubfr/rm;

    move-result-object v7

    if-eqz v7, :cond_30

    if-eqz v19, :cond_2f

    iget-object v7, v7, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v11, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_15

    :cond_2b
    move v7, v8

    goto :goto_16

    :cond_2c
    :goto_15
    const/4 v7, 0x1

    :goto_16
    if-eqz v7, :cond_2f

    invoke-interface {v6}, Lkwyopc/kouubfr/au5;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v3, Lkwyopc/kouubfr/za0;->OooO0oo:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashSet;

    if-eqz v10, :cond_2d

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_17

    :cond_2d
    move v7, v8

    :goto_17
    if-eqz v7, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-virtual {v0, v1, v2, v6}, Lkwyopc/kouubfr/ab0;->OooOo0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/ph8;

    move-result-object v7

    goto :goto_19

    :cond_2f
    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooOo00()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooO0Oo()Lkwyopc/kouubfr/va7;

    move-result-object v7

    iget-object v7, v7, Lkwyopc/kouubfr/va7;->OooOOO0:Lkwyopc/kouubfr/pc0;

    if-eqz v7, :cond_30

    invoke-virtual {v0, v1, v2, v6}, Lkwyopc/kouubfr/ab0;->OooOo0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/ph8;

    move-result-object v7

    goto :goto_19

    :cond_30
    :goto_18
    move-object/from16 v7, v16

    :goto_19
    if-eqz v9, :cond_37

    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooOo00()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v6}, Lkwyopc/kouubfr/au5;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_32

    array-length v12, v5

    move v13, v8

    :goto_1a
    if-ge v13, v12, :cond_32

    aget-object v14, v5, v13

    iget-object v15, v14, Lkwyopc/kouubfr/oh8;->_propName:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v15}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    instance-of v15, v14, Lkwyopc/kouubfr/ss1;

    if-eqz v15, :cond_31

    check-cast v14, Lkwyopc/kouubfr/ss1;

    goto :goto_1b

    :cond_31
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_32
    move-object/from16 v14, v16

    :goto_1b
    if-nez v14, :cond_34

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v5

    :goto_1c
    if-ge v8, v4, :cond_33

    aget-object v7, v5, v8

    iget-object v7, v7, Lkwyopc/kouubfr/oh8;->_propName:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v7}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_33
    const-string v4, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v4, v3}, Lkwyopc/kouubfr/w72;->o0000O0O(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_34
    if-eqz v7, :cond_35

    iput-object v7, v14, Lkwyopc/kouubfr/ss1;->_fallbackSetter:Lkwyopc/kouubfr/oh8;

    :cond_35
    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooOO0()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_36

    invoke-virtual {v2}, Lkwyopc/kouubfr/h90;->OooO0OO()[Ljava/lang/Class;

    move-result-object v6

    :cond_36
    invoke-virtual {v14, v6}, Lkwyopc/kouubfr/oh8;->OooOoOO([Ljava/lang/Class;)V

    invoke-virtual {v3, v14}, Lkwyopc/kouubfr/za0;->OooO0Oo(Lkwyopc/kouubfr/oh8;)V

    goto/16 :goto_14

    :cond_37
    if-eqz v7, :cond_28

    invoke-virtual {v6}, Lkwyopc/kouubfr/eb0;->OooOO0()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_38

    invoke-virtual {v2}, Lkwyopc/kouubfr/h90;->OooO0OO()[Ljava/lang/Class;

    move-result-object v6

    :cond_38
    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/oh8;->OooOoOO([Ljava/lang/Class;)V

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/za0;->OooO0Oo(Lkwyopc/kouubfr/oh8;)V

    goto/16 :goto_14

    :cond_39
    return-void
.end method

.method public final OooOOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/za0;)V
    .locals 8

    invoke-virtual {p2}, Lkwyopc/kouubfr/h90;->OooO0O0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/eb0;

    invoke-virtual {v4}, Lkwyopc/kouubfr/eb0;->OooO()Lkwyopc/kouubfr/xn;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    iget v7, v5, Lkwyopc/kouubfr/xn;->OooO00o:I

    if-ne v7, v6, :cond_0

    iget-object v5, v5, Lkwyopc/kouubfr/xn;->OooO0O0:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple back-reference properties with name \'"

    const-string p3, "\'"

    invoke-static {p2, v5, p3}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/eb0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/eb0;->OooO()Lkwyopc/kouubfr/xn;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lkwyopc/kouubfr/xn;->OooO0O0:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/eb0;->OooOOOo()Lkwyopc/kouubfr/z64;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v2, v4}, Lkwyopc/kouubfr/ab0;->OooOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/oh8;

    move-result-object v2

    iget-object v4, p3, Lkwyopc/kouubfr/za0;->OooO0oO:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p3, Lkwyopc/kouubfr/za0;->OooO0oO:Ljava/lang/Object;

    :cond_5
    iget-object v4, p3, Lkwyopc/kouubfr/za0;->OooO0O0:Ljava/io/Serializable;

    check-cast v4, Lkwyopc/kouubfr/u72;

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/oh8;->OooOO0o(Lkwyopc/kouubfr/u72;)V

    :cond_6
    iget-object v4, p3, Lkwyopc/kouubfr/za0;->OooO0oO:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final OooOo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/oh8;
    .locals 7

    invoke-virtual {p3}, Lkwyopc/kouubfr/eb0;->OooOOo()Lkwyopc/kouubfr/rm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/eb0;->OooOOO()Lkwyopc/kouubfr/mm;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0, p4}, Lkwyopc/kouubfr/n90;->OooOOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lkwyopc/kouubfr/x3a;

    instance-of p4, v0, Lkwyopc/kouubfr/rm;

    iget-object p2, p2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    if-eqz p4, :cond_1

    new-instance v1, Lkwyopc/kouubfr/fj5;

    iget-object v5, p2, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/rm;

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/fj5;-><init>(Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/rm;)V

    goto :goto_0

    :cond_1
    move-object v2, p3

    new-instance v1, Lkwyopc/kouubfr/vx2;

    iget-object v5, p2, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/mm;

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/vx2;-><init>(Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/mm;)V

    :goto_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/n90;->OooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/g94;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {v3}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/g94;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, v1, v3}, Lkwyopc/kouubfr/w72;->o000000(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/oh8;->Oooo000(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/oh8;

    move-result-object v1

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/eb0;->OooO()Lkwyopc/kouubfr/xn;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    iget p3, p1, Lkwyopc/kouubfr/xn;->OooO00o:I

    if-ne p3, p2, :cond_4

    iget-object p1, p1, Lkwyopc/kouubfr/xn;->OooO0O0:Ljava/lang/String;

    iput-object p1, v1, Lkwyopc/kouubfr/oh8;->_managedReferenceName:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/eb0;->OooO0oo()Lkwyopc/kouubfr/u66;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, v1, Lkwyopc/kouubfr/oh8;->_objectIdInfo:Lkwyopc/kouubfr/u66;

    :cond_5
    return-object v1

    :cond_6
    move-object v2, p3

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "No non-constructor mutator available"

    invoke-virtual {p1, p2, v2, p4, p3}, Lkwyopc/kouubfr/w72;->o0000O0O(Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/h90;Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/ph8;
    .locals 6

    invoke-virtual {p3}, Lkwyopc/kouubfr/eb0;->OooOOOO()Lkwyopc/kouubfr/rm;

    move-result-object v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/rm;->OooOoo()Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-virtual {p0, p1, v5, v0}, Lkwyopc/kouubfr/n90;->OooOOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooOo0()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/x3a;

    new-instance v0, Lkwyopc/kouubfr/ph8;

    iget-object p2, p2, Lkwyopc/kouubfr/h90;->OooO0o0:Lkwyopc/kouubfr/hm;

    iget-object v4, p2, Lkwyopc/kouubfr/hm;->OooOooO:Lkwyopc/kouubfr/lo;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/ph8;-><init>(Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/rm;)V

    invoke-static {p1, v5}, Lkwyopc/kouubfr/n90;->OooOOO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/g94;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->OoooOoO()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/g94;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v0, v2}, Lkwyopc/kouubfr/w72;->o000000(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ph8;->Oooo000(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/oh8;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ph8;

    return-object p1

    :cond_1
    return-object v0
.end method
