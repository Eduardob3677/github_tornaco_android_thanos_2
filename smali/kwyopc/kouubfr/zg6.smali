.class public final Lkwyopc/kouubfr/zg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Lkwyopc/kouubfr/hc5;

.field public final OooO0O0:Z

.field public final OooO0OO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/z64;

.field public final OooO0o:Lkwyopc/kouubfr/jka;

.field public final OooO0o0:Lkwyopc/kouubfr/hm;

.field public final OooO0oO:Lkwyopc/kouubfr/yn;

.field public final OooO0oo:Z

.field public OooOO0:Z

.field public OooOO0O:Ljava/util/LinkedHashMap;

.field public OooOO0o:Ljava/util/LinkedList;

.field public OooOOO:Ljava/util/LinkedList;

.field public OooOOO0:Ljava/util/LinkedList;

.field public OooOOOO:Ljava/util/LinkedList;

.field public OooOOOo:Ljava/util/LinkedList;

.field public OooOOo:Ljava/util/LinkedHashMap;

.field public OooOOo0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hc5;ZLkwyopc/kouubfr/z64;Lkwyopc/kouubfr/hm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zg6;->OooO00o:Lkwyopc/kouubfr/hc5;

    sget-object v0, Lkwyopc/kouubfr/ic5;->Oooo0:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v0

    iput-boolean v0, p0, Lkwyopc/kouubfr/zg6;->OooO0OO:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/zg6;->OooO0O0:Z

    iput-object p3, p0, Lkwyopc/kouubfr/zg6;->OooO0Oo:Lkwyopc/kouubfr/z64;

    iput-object p4, p0, Lkwyopc/kouubfr/zg6;->OooO0o0:Lkwyopc/kouubfr/hm;

    if-nez p5, :cond_0

    const-string p5, "set"

    :cond_0
    iput-object p5, p0, Lkwyopc/kouubfr/zg6;->OooO:Ljava/lang/String;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooOOo()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkwyopc/kouubfr/zg6;->OooO0oo:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc5;->OooO0o0()Lkwyopc/kouubfr/yn;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/zg6;->OooO0oO:Lkwyopc/kouubfr/yn;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkwyopc/kouubfr/zg6;->OooO0oo:Z

    sget-object p2, Lkwyopc/kouubfr/n26;->OooOOO0:Lkwyopc/kouubfr/m26;

    iput-object p2, p0, Lkwyopc/kouubfr/zg6;->OooO0oO:Lkwyopc/kouubfr/yn;

    :goto_0
    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lkwyopc/kouubfr/hc5;->OooOoo(Ljava/lang/Class;Lkwyopc/kouubfr/hm;)Lkwyopc/kouubfr/jka;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zg6;->OooO0o:Lkwyopc/kouubfr/jka;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/vm;)V
    .locals 11

    iget-object v2, p0, Lkwyopc/kouubfr/zg6;->OooO0oO:Lkwyopc/kouubfr/yn;

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/yn;->OooOOOO(Lkwyopc/kouubfr/pm;)V

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/yn;->OooOo0(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/wa7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/wa7;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, Lkwyopc/kouubfr/zg6;->OooO00o:Lkwyopc/kouubfr/hc5;

    const-string v5, ""

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lkwyopc/kouubfr/vm;->_owner:Lkwyopc/kouubfr/gn;

    invoke-virtual {v2, v6, v3}, Lkwyopc/kouubfr/yn;->OooO0o0(Lkwyopc/kouubfr/gc5;Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/c94;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lkwyopc/kouubfr/c94;->OooOOO:Lkwyopc/kouubfr/c94;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, Lkwyopc/kouubfr/zg6;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/fh6;

    if-nez v5, :cond_5

    new-instance v5, Lkwyopc/kouubfr/fh6;

    iget-boolean v8, p0, Lkwyopc/kouubfr/zg6;->OooO0O0:Z

    iget-object v7, p0, Lkwyopc/kouubfr/zg6;->OooO0oO:Lkwyopc/kouubfr/yn;

    move-object v10, v3

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/fh6;-><init>(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/yn;ZLkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/wa7;)V

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1, v2}, Lkwyopc/kouubfr/zg6;->OooO0o0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lkwyopc/kouubfr/fh6;

    move-result-object v5

    goto :goto_3

    :goto_4
    new-instance v0, Lkwyopc/kouubfr/rq;

    iget-object v2, v7, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/rq;-><init>(Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/wa7;ZZZ)V

    iput-object v0, v7, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    iget-object v0, p0, Lkwyopc/kouubfr/zg6;->OooOO0o:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/zg6;->OooO0O0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/zg6;->OooOOo0:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/zg6;->OooOOo0:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zg6;->OooOOo0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/v54;Lkwyopc/kouubfr/pm;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/v54;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/zg6;->OooOOo:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/zg6;->OooOOo:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/zg6;->OooOOo:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/pm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate injectable value with id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final OooO0o()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lkwyopc/kouubfr/zg6;->OooO00o:Lkwyopc/kouubfr/hc5;

    iget-boolean v5, v0, Lkwyopc/kouubfr/zg6;->OooO0O0:Z

    if-nez v5, :cond_0

    sget-object v6, Lkwyopc/kouubfr/ic5;->OooOo0O:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v7, Lkwyopc/kouubfr/ic5;->OooOOOO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v7

    iget-object v8, v0, Lkwyopc/kouubfr/zg6;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v8}, Lkwyopc/kouubfr/hm;->o00oO0O()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    iget-object v12, v0, Lkwyopc/kouubfr/zg6;->OooO0o:Lkwyopc/kouubfr/jka;

    iget-object v13, v0, Lkwyopc/kouubfr/zg6;->OooO0oO:Lkwyopc/kouubfr/yn;

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lkwyopc/kouubfr/mm;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooooO0(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v10, v0, Lkwyopc/kouubfr/zg6;->OooOOOo:Ljava/util/LinkedList;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lkwyopc/kouubfr/zg6;->OooOOOo:Ljava/util/LinkedList;

    :cond_1
    iget-object v10, v0, Lkwyopc/kouubfr/zg6;->OooOOOo:Ljava/util/LinkedList;

    invoke-virtual {v10, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->Ooooo0o(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lkwyopc/kouubfr/zg6;->OooOOOO:Ljava/util/LinkedList;

    if-nez v10, :cond_3

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, v0, Lkwyopc/kouubfr/zg6;->OooOOOO:Ljava/util/LinkedList;

    :cond_3
    iget-object v10, v0, Lkwyopc/kouubfr/zg6;->OooOOOO:Ljava/util/LinkedList;

    invoke-virtual {v10, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooOOOO(Lkwyopc/kouubfr/pm;)V

    iget-object v10, v15, Lkwyopc/kouubfr/mm;->OooOo0o:Ljava/lang/reflect/Field;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkwyopc/kouubfr/wa7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    if-eqz v5, :cond_5

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooOo0O(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/wa7;

    move-result-object v14

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooOo0(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/wa7;

    move-result-object v14

    :goto_2
    if-eqz v14, :cond_6

    move/from16 v16, v2

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_7

    invoke-virtual {v14}, Lkwyopc/kouubfr/wa7;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v10, v11}, Lkwyopc/kouubfr/wa7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v14

    const/16 v18, 0x0

    :goto_4
    move-object/from16 v17, v14

    goto :goto_5

    :cond_7
    move/from16 v18, v16

    goto :goto_4

    :goto_5
    if-eqz v17, :cond_8

    move v11, v2

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_9

    check-cast v12, Lkwyopc/kouubfr/ika;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v15, Lkwyopc/kouubfr/mm;->OooOo0o:Ljava/lang/reflect/Field;

    iget-object v12, v12, Lkwyopc/kouubfr/ika;->_fieldMinLevel:Lkwyopc/kouubfr/z84;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/z84;->OooO00o(Ljava/lang/reflect/Member;)Z

    move-result v11

    :cond_9
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->Oooooo0(Lkwyopc/kouubfr/pm;)Z

    move-result v12

    iget-object v13, v15, Lkwyopc/kouubfr/mm;->OooOo0o:Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-eqz v13, :cond_b

    if-nez v16, :cond_b

    if-eqz v7, :cond_a

    move/from16 v20, v2

    :goto_7
    const/16 v19, 0x0

    goto :goto_8

    :cond_a
    move/from16 v20, v12

    goto :goto_7

    :cond_b
    move/from16 v19, v11

    move/from16 v20, v12

    :goto_8
    if-eqz v6, :cond_c

    if-nez v17, :cond_c

    if-nez v20, :cond_c

    iget-object v11, v15, Lkwyopc/kouubfr/mm;->OooOo0o:Ljava/lang/reflect/Field;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v11

    if-eqz v11, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0, v3, v10}, Lkwyopc/kouubfr/zg6;->OooO0o0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lkwyopc/kouubfr/fh6;

    move-result-object v10

    new-instance v14, Lkwyopc/kouubfr/rq;

    iget-object v11, v10, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v20}, Lkwyopc/kouubfr/rq;-><init>(Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/wa7;ZZZ)V

    iput-object v14, v10, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v8}, Lkwyopc/kouubfr/hm;->o00oO0o()Lkwyopc/kouubfr/um;

    move-result-object v6

    invoke-virtual {v6}, Lkwyopc/kouubfr/um;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lkwyopc/kouubfr/rm;

    invoke-virtual {v15}, Lkwyopc/kouubfr/rm;->o00000()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    iget-object v10, v15, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    iget-boolean v14, v0, Lkwyopc/kouubfr/zg6;->OooO0OO:Z

    if-nez v7, :cond_1a

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v7, v9, :cond_19

    const-class v9, Ljava/lang/Void;

    if-eq v7, v9, :cond_19

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OoooOoo(Lkwyopc/kouubfr/rm;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v7, v0, Lkwyopc/kouubfr/zg6;->OooOOO0:Ljava/util/LinkedList;

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, Lkwyopc/kouubfr/zg6;->OooOOO0:Ljava/util/LinkedList;

    :cond_e
    iget-object v7, v0, Lkwyopc/kouubfr/zg6;->OooOOO0:Ljava/util/LinkedList;

    invoke-virtual {v7, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooooO0(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lkwyopc/kouubfr/zg6;->OooOOOo:Ljava/util/LinkedList;

    if-nez v7, :cond_10

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, Lkwyopc/kouubfr/zg6;->OooOOOo:Ljava/util/LinkedList;

    :cond_10
    iget-object v7, v0, Lkwyopc/kouubfr/zg6;->OooOOOo:Ljava/util/LinkedList;

    invoke-virtual {v7, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooOo0O(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/wa7;

    move-result-object v7

    if-eqz v7, :cond_12

    move v9, v2

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_15

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooOOOO(Lkwyopc/kouubfr/pm;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lkwyopc/kouubfr/rs;->OoooO0(Lkwyopc/kouubfr/rm;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lkwyopc/kouubfr/rs;->OoooO00(Lkwyopc/kouubfr/rm;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    move-object v14, v12

    check-cast v14, Lkwyopc/kouubfr/ika;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lkwyopc/kouubfr/ika;->_isGetterMinLevel:Lkwyopc/kouubfr/z84;

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/z84;->OooO00o(Ljava/lang/reflect/Member;)Z

    move-result v10

    :goto_b
    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    goto :goto_d

    :cond_14
    move-object v14, v12

    check-cast v14, Lkwyopc/kouubfr/ika;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lkwyopc/kouubfr/ika;->_getterMinLevel:Lkwyopc/kouubfr/z84;

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/z84;->OooO00o(Ljava/lang/reflect/Member;)Z

    move-result v10

    goto :goto_b

    :cond_15
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooOOOO(Lkwyopc/kouubfr/pm;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v14}, Lkwyopc/kouubfr/rs;->OoooO00(Lkwyopc/kouubfr/rm;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_16

    invoke-static {v15, v1, v14}, Lkwyopc/kouubfr/rs;->OoooO0(Lkwyopc/kouubfr/rm;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    :cond_16
    if-nez v16, :cond_17

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object/from16 v1, v16

    :goto_c
    invoke-virtual {v7}, Lkwyopc/kouubfr/wa7;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v1, v11}, Lkwyopc/kouubfr/wa7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v7

    const/4 v9, 0x0

    :cond_18
    move/from16 v19, v2

    move-object/from16 v17, v7

    move/from16 v18, v9

    :goto_d
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/zg6;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->Oooooo0(Lkwyopc/kouubfr/pm;)Z

    move-result v20

    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/zg6;->OooO0o0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lkwyopc/kouubfr/fh6;

    move-result-object v1

    new-instance v14, Lkwyopc/kouubfr/rq;

    iget-object v7, v1, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v20}, Lkwyopc/kouubfr/rq;-><init>(Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/wa7;ZZZ)V

    iput-object v14, v1, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    :cond_19
    :goto_e
    move/from16 v21, v2

    goto/16 :goto_19

    :cond_1a
    if-ne v7, v2, :cond_28

    if-nez v13, :cond_1b

    move-object v1, v11

    goto :goto_f

    :cond_1b
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooOo0(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/wa7;

    move-result-object v1

    :goto_f
    if-eqz v1, :cond_1c

    move v7, v2

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    iget-object v9, v0, Lkwyopc/kouubfr/zg6;->OooO:Ljava/lang/String;

    if-nez v7, :cond_21

    if-nez v13, :cond_1d

    :goto_11
    move/from16 v21, v2

    goto :goto_12

    :cond_1d
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooOOOO(Lkwyopc/kouubfr/pm;)V

    goto :goto_11

    :goto_12
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1f

    if-eqz v14, :cond_1e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9, v2}, Lkwyopc/kouubfr/rs;->Ooooo00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9, v2}, Lkwyopc/kouubfr/rs;->Oooo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1f
    move-object v2, v11

    :goto_13
    if-nez v2, :cond_20

    goto/16 :goto_19

    :cond_20
    move-object v9, v12

    check-cast v9, Lkwyopc/kouubfr/ika;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lkwyopc/kouubfr/ika;->_setterMinLevel:Lkwyopc/kouubfr/z84;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/z84;->OooO00o(Ljava/lang/reflect/Member;)Z

    move-result v9

    move/from16 v19, v9

    :goto_14
    move-object/from16 v17, v1

    move/from16 v18, v7

    goto :goto_17

    :cond_21
    move/from16 v21, v2

    if-nez v13, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->OooOOOO(Lkwyopc/kouubfr/pm;)V

    :goto_15
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_24

    if-eqz v14, :cond_23

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9, v2}, Lkwyopc/kouubfr/rs;->Ooooo00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_23
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9, v2}, Lkwyopc/kouubfr/rs;->Oooo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_24
    move-object v2, v11

    :goto_16
    if-nez v2, :cond_25

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_25
    invoke-virtual {v1}, Lkwyopc/kouubfr/wa7;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static {v2, v11}, Lkwyopc/kouubfr/wa7;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v1

    const/4 v7, 0x0

    :cond_26
    move/from16 v19, v21

    goto :goto_14

    :goto_17
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/zg6;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v13, :cond_27

    const/16 v20, 0x0

    goto :goto_18

    :cond_27
    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->Oooooo0(Lkwyopc/kouubfr/pm;)Z

    move-result v2

    move/from16 v20, v2

    :goto_18
    invoke-virtual {v0, v3, v1}, Lkwyopc/kouubfr/zg6;->OooO0o0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lkwyopc/kouubfr/fh6;

    move-result-object v1

    new-instance v14, Lkwyopc/kouubfr/rq;

    iget-object v2, v1, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, Lkwyopc/kouubfr/rq;-><init>(Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/wa7;ZZZ)V

    iput-object v14, v1, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    goto :goto_19

    :cond_28
    move/from16 v21, v2

    if-ne v7, v9, :cond_2a

    if-eqz v13, :cond_2a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/yn;->Ooooo0o(Lkwyopc/kouubfr/pm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lkwyopc/kouubfr/zg6;->OooOOO:Ljava/util/LinkedList;

    if-nez v1, :cond_29

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/zg6;->OooOOO:Ljava/util/LinkedList;

    :cond_29
    iget-object v1, v0, Lkwyopc/kouubfr/zg6;->OooOOO:Ljava/util/LinkedList;

    invoke-virtual {v1, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_19
    move/from16 v2, v21

    goto/16 :goto_9

    :cond_2b
    move/from16 v21, v2

    iget-object v1, v8, Lkwyopc/kouubfr/hm;->Oooo00o:Ljava/lang/Boolean;

    if-nez v1, :cond_2e

    sget-object v1, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    iget-object v1, v8, Lkwyopc/kouubfr/hm;->OooOo0O:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v1}, Lkwyopc/kouubfr/vy0;->OooOo00(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v1, v11

    goto :goto_1a

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    :goto_1a
    if-eqz v1, :cond_2d

    move/from16 v1, v21

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lkwyopc/kouubfr/hm;->Oooo00o:Ljava/lang/Boolean;

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_35

    iget-boolean v1, v0, Lkwyopc/kouubfr/zg6;->OooO0oo:Z

    if-nez v1, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v8}, Lkwyopc/kouubfr/hm;->oo000o()Lkwyopc/kouubfr/wqa;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/jm;

    iget-object v6, v0, Lkwyopc/kouubfr/zg6;->OooOO0o:Ljava/util/LinkedList;

    if-nez v6, :cond_31

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lkwyopc/kouubfr/zg6;->OooOO0o:Ljava/util/LinkedList;

    :cond_31
    invoke-virtual {v2}, Lkwyopc/kouubfr/jm;->o000000()I

    move-result v6

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_30

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/gn;->o000OOo(I)Lkwyopc/kouubfr/vm;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Lkwyopc/kouubfr/zg6;->OooO00o(Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/vm;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_32
    invoke-virtual {v8}, Lkwyopc/kouubfr/hm;->oo000o()Lkwyopc/kouubfr/wqa;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rm;

    iget-object v6, v0, Lkwyopc/kouubfr/zg6;->OooOO0o:Ljava/util/LinkedList;

    if-nez v6, :cond_34

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lkwyopc/kouubfr/zg6;->OooOO0o:Ljava/util/LinkedList;

    :cond_34
    invoke-virtual {v2}, Lkwyopc/kouubfr/rm;->o00000()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v6, :cond_33

    invoke-virtual {v2, v7}, Lkwyopc/kouubfr/gn;->o000OOo(I)Lkwyopc/kouubfr/vm;

    move-result-object v10

    invoke-virtual {v0, v3, v10}, Lkwyopc/kouubfr/zg6;->OooO00o(Ljava/util/LinkedHashMap;Lkwyopc/kouubfr/vm;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_35
    :goto_1e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fh6;

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    invoke-static {v6}, Lkwyopc/kouubfr/fh6;->OooOooO(Lkwyopc/kouubfr/rq;)Z

    move-result v6

    if-nez v6, :cond_38

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    invoke-static {v6}, Lkwyopc/kouubfr/fh6;->OooOooO(Lkwyopc/kouubfr/rq;)Z

    move-result v6

    if-nez v6, :cond_38

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    invoke-static {v6}, Lkwyopc/kouubfr/fh6;->OooOooO(Lkwyopc/kouubfr/rq;)Z

    move-result v6

    if-nez v6, :cond_38

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    invoke-static {v6}, Lkwyopc/kouubfr/fh6;->OooOooO(Lkwyopc/kouubfr/rq;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_20

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_38
    :goto_20
    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    invoke-static {v6}, Lkwyopc/kouubfr/fh6;->OooOoo(Lkwyopc/kouubfr/rq;)Z

    move-result v6

    if-nez v6, :cond_39

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    invoke-static {v6}, Lkwyopc/kouubfr/fh6;->OooOoo(Lkwyopc/kouubfr/rq;)Z

    move-result v6

    if-nez v6, :cond_39

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    invoke-static {v6}, Lkwyopc/kouubfr/fh6;->OooOoo(Lkwyopc/kouubfr/rq;)Z

    move-result v6

    if-nez v6, :cond_39

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    invoke-static {v6}, Lkwyopc/kouubfr/fh6;->OooOoo(Lkwyopc/kouubfr/rq;)Z

    move-result v6

    if-eqz v6, :cond_36

    :cond_39
    invoke-virtual {v2}, Lkwyopc/kouubfr/fh6;->OooOo()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lkwyopc/kouubfr/fh6;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/zg6;->OooO0OO(Ljava/lang/String;)V

    goto :goto_1f

    :cond_3a
    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    if-nez v6, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v6}, Lkwyopc/kouubfr/rq;->OooO0oO()Lkwyopc/kouubfr/rq;

    move-result-object v6

    :goto_21
    iput-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    if-nez v6, :cond_3c

    goto :goto_22

    :cond_3c
    invoke-virtual {v6}, Lkwyopc/kouubfr/rq;->OooO0oO()Lkwyopc/kouubfr/rq;

    move-result-object v6

    :goto_22
    iput-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    if-nez v6, :cond_3d

    goto :goto_23

    :cond_3d
    invoke-virtual {v6}, Lkwyopc/kouubfr/rq;->OooO0oO()Lkwyopc/kouubfr/rq;

    move-result-object v6

    :goto_23
    iput-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    if-nez v6, :cond_3e

    goto :goto_24

    :cond_3e
    invoke-virtual {v6}, Lkwyopc/kouubfr/rq;->OooO0oO()Lkwyopc/kouubfr/rq;

    move-result-object v6

    :goto_24
    iput-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fh6;->OooO0o0()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-virtual {v2}, Lkwyopc/kouubfr/fh6;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/zg6;->OooO0OO(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_3f
    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOo0o:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fh6;

    sget-object v7, Lkwyopc/kouubfr/lb4;->OooOOO0:Lkwyopc/kouubfr/lb4;

    iget-boolean v10, v6, Lkwyopc/kouubfr/fh6;->OooOOO:Z

    iget-object v12, v6, Lkwyopc/kouubfr/fh6;->OooOOOo:Lkwyopc/kouubfr/yn;

    if-nez v12, :cond_41

    :cond_40
    move-object v14, v11

    goto/16 :goto_26

    :cond_41
    if-eqz v10, :cond_45

    iget-object v14, v6, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    if-eqz v14, :cond_42

    iget-object v14, v14, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/pm;

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/yn;->OooOoo(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/lb4;

    move-result-object v14

    if-eqz v14, :cond_42

    if-eq v14, v7, :cond_42

    goto/16 :goto_26

    :cond_42
    iget-object v14, v6, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    if-eqz v14, :cond_43

    iget-object v14, v14, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/pm;

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/yn;->OooOoo(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/lb4;

    move-result-object v14

    if-eqz v14, :cond_43

    if-eq v14, v7, :cond_43

    goto/16 :goto_26

    :cond_43
    iget-object v14, v6, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    if-eqz v14, :cond_44

    iget-object v14, v14, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/pm;

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/yn;->OooOoo(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/lb4;

    move-result-object v14

    if-eqz v14, :cond_44

    if-eq v14, v7, :cond_44

    goto :goto_26

    :cond_44
    iget-object v14, v6, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    if-eqz v14, :cond_40

    iget-object v14, v14, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/pm;

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/yn;->OooOoo(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/lb4;

    move-result-object v14

    if-eqz v14, :cond_40

    if-eq v14, v7, :cond_40

    goto :goto_26

    :cond_45
    iget-object v14, v6, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    if-eqz v14, :cond_46

    iget-object v14, v14, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/pm;

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/yn;->OooOoo(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/lb4;

    move-result-object v14

    if-eqz v14, :cond_46

    if-eq v14, v7, :cond_46

    goto :goto_26

    :cond_46
    iget-object v14, v6, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    if-eqz v14, :cond_47

    iget-object v14, v14, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/pm;

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/yn;->OooOoo(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/lb4;

    move-result-object v14

    if-eqz v14, :cond_47

    if-eq v14, v7, :cond_47

    goto :goto_26

    :cond_47
    iget-object v14, v6, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    if-eqz v14, :cond_48

    iget-object v14, v14, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/pm;

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/yn;->OooOoo(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/lb4;

    move-result-object v14

    if-eqz v14, :cond_48

    if-eq v14, v7, :cond_48

    goto :goto_26

    :cond_48
    iget-object v14, v6, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    if-eqz v14, :cond_40

    iget-object v14, v14, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/pm;

    invoke-virtual {v12, v14}, Lkwyopc/kouubfr/yn;->OooOoo(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/lb4;

    move-result-object v14

    if-eqz v14, :cond_40

    if-eq v14, v7, :cond_40

    :goto_26
    if-nez v14, :cond_49

    goto :goto_27

    :cond_49
    move-object v7, v14

    :goto_27
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move/from16 v14, v21

    if-eq v12, v14, :cond_50

    if-eq v12, v9, :cond_4f

    const/4 v10, 0x3

    if-eq v12, v10, :cond_51

    iget-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    if-nez v10, :cond_4a

    goto :goto_28

    :cond_4a
    invoke-virtual {v10}, Lkwyopc/kouubfr/rq;->OooO0oo()Lkwyopc/kouubfr/rq;

    move-result-object v10

    :goto_28
    iput-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    iget-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    if-nez v10, :cond_4b

    goto :goto_29

    :cond_4b
    invoke-virtual {v10}, Lkwyopc/kouubfr/rq;->OooO0oo()Lkwyopc/kouubfr/rq;

    move-result-object v10

    :goto_29
    iput-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    if-eqz v1, :cond_4c

    iget-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    if-nez v10, :cond_51

    :cond_4c
    iget-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    if-nez v10, :cond_4d

    goto :goto_2a

    :cond_4d
    invoke-virtual {v10}, Lkwyopc/kouubfr/rq;->OooO0oo()Lkwyopc/kouubfr/rq;

    move-result-object v10

    :goto_2a
    iput-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    iget-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    if-nez v10, :cond_4e

    goto :goto_2b

    :cond_4e
    invoke-virtual {v10}, Lkwyopc/kouubfr/rq;->OooO0oo()Lkwyopc/kouubfr/rq;

    move-result-object v10

    :goto_2b
    iput-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    goto :goto_2c

    :cond_4f
    iput-object v11, v6, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    if-eqz v10, :cond_51

    iput-object v11, v6, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    goto :goto_2c

    :cond_50
    iput-object v11, v6, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    iput-object v11, v6, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    if-nez v10, :cond_51

    iput-object v11, v6, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    :cond_51
    :goto_2c
    sget-object v10, Lkwyopc/kouubfr/lb4;->OooOOO:Lkwyopc/kouubfr/lb4;

    if-ne v7, v10, :cond_52

    invoke-virtual {v6}, Lkwyopc/kouubfr/fh6;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkwyopc/kouubfr/zg6;->OooO0OO(Ljava/lang/String;)V

    :cond_52
    const/16 v21, 0x1

    goto/16 :goto_25

    :cond_53
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v11

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/fh6;

    iget-object v7, v6, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    invoke-static {v7, v11}, Lkwyopc/kouubfr/fh6;->Oooo00O(Lkwyopc/kouubfr/rq;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v6, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    invoke-static {v9, v7}, Lkwyopc/kouubfr/fh6;->Oooo00O(Lkwyopc/kouubfr/rq;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v6, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    invoke-static {v9, v7}, Lkwyopc/kouubfr/fh6;->Oooo00O(Lkwyopc/kouubfr/rq;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v6, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    invoke-static {v9, v7}, Lkwyopc/kouubfr/fh6;->Oooo00O(Lkwyopc/kouubfr/rq;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_54

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_54
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_55

    goto :goto_2d

    :cond_55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-nez v2, :cond_56

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_56
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_57

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/wa7;

    new-instance v9, Lkwyopc/kouubfr/fh6;

    invoke-direct {v9, v6, v7}, Lkwyopc/kouubfr/fh6;-><init>(Lkwyopc/kouubfr/fh6;Lkwyopc/kouubfr/wa7;)V

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_57
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    check-cast v7, Ljava/util/Set;

    invoke-virtual {v6, v7, v9, v10}, Lkwyopc/kouubfr/fh6;->Oooo000(Ljava/util/Set;Ljava/util/HashMap;Lkwyopc/kouubfr/rq;)V

    iget-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    invoke-virtual {v6, v7, v9, v10}, Lkwyopc/kouubfr/fh6;->Oooo000(Ljava/util/Set;Ljava/util/HashMap;Lkwyopc/kouubfr/rq;)V

    iget-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    invoke-virtual {v6, v7, v9, v10}, Lkwyopc/kouubfr/fh6;->Oooo000(Ljava/util/Set;Ljava/util/HashMap;Lkwyopc/kouubfr/rq;)V

    iget-object v10, v6, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    invoke-virtual {v6, v7, v9, v10}, Lkwyopc/kouubfr/fh6;->Oooo000(Ljava/util/Set;Ljava/util/HashMap;Lkwyopc/kouubfr/rq;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    :cond_58
    if-eqz v2, :cond_65

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fh6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fh6;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/fh6;

    if-nez v7, :cond_5a

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_5a
    iget-object v9, v7, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    iget-object v10, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    if-nez v9, :cond_5b

    move-object v9, v10

    goto :goto_2f

    :cond_5b
    if-nez v10, :cond_5c

    goto :goto_2f

    :cond_5c
    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/rq;->OooO00o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object v9

    :goto_2f
    iput-object v9, v7, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    iget-object v9, v7, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    iget-object v10, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    if-nez v9, :cond_5d

    move-object v9, v10

    goto :goto_30

    :cond_5d
    if-nez v10, :cond_5e

    goto :goto_30

    :cond_5e
    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/rq;->OooO00o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object v9

    :goto_30
    iput-object v9, v7, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    iget-object v9, v7, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    iget-object v10, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    if-nez v9, :cond_5f

    move-object v9, v10

    goto :goto_31

    :cond_5f
    if-nez v10, :cond_60

    goto :goto_31

    :cond_60
    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/rq;->OooO00o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object v9

    :goto_31
    iput-object v9, v7, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    iget-object v9, v7, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    iget-object v10, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    if-nez v9, :cond_61

    move-object v9, v10

    goto :goto_32

    :cond_61
    if-nez v10, :cond_62

    goto :goto_32

    :cond_62
    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/rq;->OooO00o(Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/rq;

    move-result-object v9

    :goto_32
    iput-object v9, v7, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    :goto_33
    iget-object v7, v0, Lkwyopc/kouubfr/zg6;->OooOO0o:Ljava/util/LinkedList;

    if-eqz v7, :cond_64

    iget-object v9, v2, Lkwyopc/kouubfr/fh6;->OooOOo:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v9}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v10, :cond_64

    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/fh6;

    iget-object v12, v12, Lkwyopc/kouubfr/fh6;->OooOOo:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v12}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_63

    invoke-virtual {v7, v11, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_63
    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :cond_64
    :goto_35
    iget-object v2, v0, Lkwyopc/kouubfr/zg6;->OooOOo0:Ljava/util/HashSet;

    if-eqz v2, :cond_59

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_65
    invoke-virtual {v8}, Lkwyopc/kouubfr/hm;->o00oO0O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mm;

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/yn;->OooOOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/v54;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lkwyopc/kouubfr/zg6;->OooO0Oo(Lkwyopc/kouubfr/v54;Lkwyopc/kouubfr/pm;)V

    goto :goto_36

    :cond_66
    invoke-virtual {v8}, Lkwyopc/kouubfr/hm;->o00oO0o()Lkwyopc/kouubfr/um;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/um;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/rm;

    invoke-virtual {v2}, Lkwyopc/kouubfr/rm;->o00000()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_67

    goto :goto_37

    :cond_67
    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/yn;->OooOOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/v54;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lkwyopc/kouubfr/zg6;->OooO0Oo(Lkwyopc/kouubfr/v54;Lkwyopc/kouubfr/pm;)V

    goto :goto_37

    :cond_68
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fh6;

    if-eqz v5, :cond_6b

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    if-eqz v6, :cond_6a

    iget-object v7, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    iget-object v9, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    iget-object v10, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    filled-new-array {v6, v7, v9, v10}, [Lkwyopc/kouubfr/rq;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lkwyopc/kouubfr/fh6;->Oooo0O0(I[Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/ao;

    move-result-object v6

    iget-object v9, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    invoke-static {v9, v6}, Lkwyopc/kouubfr/fh6;->OooOooo(Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/ao;)Lkwyopc/kouubfr/rq;

    move-result-object v6

    iput-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    goto :goto_38

    :cond_6a
    const/4 v7, 0x0

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    if-eqz v6, :cond_69

    iget-object v9, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    iget-object v10, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    filled-new-array {v6, v9, v10}, [Lkwyopc/kouubfr/rq;

    move-result-object v6

    invoke-static {v7, v6}, Lkwyopc/kouubfr/fh6;->Oooo0O0(I[Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/ao;

    move-result-object v6

    iget-object v7, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    invoke-static {v7, v6}, Lkwyopc/kouubfr/fh6;->OooOooo(Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/ao;)Lkwyopc/kouubfr/rq;

    move-result-object v6

    iput-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    const/4 v7, 0x0

    goto :goto_38

    :cond_6b
    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    if-eqz v6, :cond_6c

    iget-object v7, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    iget-object v9, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    iget-object v10, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    filled-new-array {v6, v7, v9, v10}, [Lkwyopc/kouubfr/rq;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lkwyopc/kouubfr/fh6;->Oooo0O0(I[Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/ao;

    move-result-object v6

    iget-object v9, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    invoke-static {v9, v6}, Lkwyopc/kouubfr/fh6;->OooOooo(Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/ao;)Lkwyopc/kouubfr/rq;

    move-result-object v6

    iput-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    goto :goto_38

    :cond_6c
    const/4 v7, 0x0

    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    if-eqz v6, :cond_6d

    iget-object v9, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    iget-object v10, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    filled-new-array {v6, v9, v10}, [Lkwyopc/kouubfr/rq;

    move-result-object v6

    invoke-static {v7, v6}, Lkwyopc/kouubfr/fh6;->Oooo0O0(I[Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/ao;

    move-result-object v6

    iget-object v9, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    invoke-static {v9, v6}, Lkwyopc/kouubfr/fh6;->OooOooo(Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/ao;)Lkwyopc/kouubfr/rq;

    move-result-object v6

    iput-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    goto :goto_38

    :cond_6d
    iget-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    if-eqz v6, :cond_69

    iget-object v9, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    filled-new-array {v6, v9}, [Lkwyopc/kouubfr/rq;

    move-result-object v6

    invoke-static {v7, v6}, Lkwyopc/kouubfr/fh6;->Oooo0O0(I[Lkwyopc/kouubfr/rq;)Lkwyopc/kouubfr/ao;

    move-result-object v6

    iget-object v9, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    invoke-static {v9, v6}, Lkwyopc/kouubfr/fh6;->OooOooo(Lkwyopc/kouubfr/rq;Lkwyopc/kouubfr/ao;)Lkwyopc/kouubfr/rq;

    move-result-object v6

    iput-object v6, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    goto/16 :goto_38

    :cond_6e
    const/4 v7, 0x0

    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/yn;->OooOo0o(Lkwyopc/kouubfr/hm;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6f

    iget-object v1, v4, Lkwyopc/kouubfr/gc5;->_base:Lkwyopc/kouubfr/w80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_39

    :cond_6f
    check-cast v1, Ljava/lang/Class;

    const-class v2, Lkwyopc/kouubfr/xa7;

    if-ne v1, v2, :cond_70

    goto :goto_39

    :cond_70
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooOO0O()V

    invoke-virtual {v4}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/vy0;->OooO0oO(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_89

    :goto_39
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fh6;

    iget-object v5, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    if-nez v5, :cond_71

    goto :goto_3b

    :cond_71
    invoke-virtual {v5}, Lkwyopc/kouubfr/rq;->OooO0o0()Lkwyopc/kouubfr/rq;

    move-result-object v5

    :goto_3b
    iput-object v5, v2, Lkwyopc/kouubfr/fh6;->OooOOoo:Lkwyopc/kouubfr/rq;

    iget-object v5, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    if-nez v5, :cond_72

    goto :goto_3c

    :cond_72
    invoke-virtual {v5}, Lkwyopc/kouubfr/rq;->OooO0o0()Lkwyopc/kouubfr/rq;

    move-result-object v5

    :goto_3c
    iput-object v5, v2, Lkwyopc/kouubfr/fh6;->OooOo0:Lkwyopc/kouubfr/rq;

    iget-object v5, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    if-nez v5, :cond_73

    goto :goto_3d

    :cond_73
    invoke-virtual {v5}, Lkwyopc/kouubfr/rq;->OooO0o0()Lkwyopc/kouubfr/rq;

    move-result-object v5

    :goto_3d
    iput-object v5, v2, Lkwyopc/kouubfr/fh6;->OooOo0O:Lkwyopc/kouubfr/rq;

    iget-object v5, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    if-nez v5, :cond_74

    goto :goto_3e

    :cond_74
    invoke-virtual {v5}, Lkwyopc/kouubfr/rq;->OooO0o0()Lkwyopc/kouubfr/rq;

    move-result-object v5

    :goto_3e
    iput-object v5, v2, Lkwyopc/kouubfr/fh6;->OooOo00:Lkwyopc/kouubfr/rq;

    goto :goto_3a

    :cond_75
    sget-object v1, Lkwyopc/kouubfr/ic5;->Oooo00o:Lkwyopc/kouubfr/ic5;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fh6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fh6;->Oooo0o0()Lkwyopc/kouubfr/pm;

    goto :goto_3f

    :cond_76
    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/yn;->OoooO00(Lkwyopc/kouubfr/w34;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_77

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOooO:Lkwyopc/kouubfr/ic5;

    iget v2, v4, Lkwyopc/kouubfr/gc5;->_mapperFeatures:I

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ic5;->OooO0OO(I)Z

    move-result v1

    goto :goto_40

    :cond_77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_40
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fh6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/fh6;->OooO0Oo()Lkwyopc/kouubfr/va7;

    move-result-object v4

    iget-object v4, v4, Lkwyopc/kouubfr/va7;->_index:Ljava/lang/Integer;

    if-eqz v4, :cond_79

    const/4 v4, 0x1

    goto :goto_41

    :cond_79
    move v4, v7

    :goto_41
    if-eqz v4, :cond_78

    const/4 v14, 0x1

    goto :goto_42

    :cond_7a
    move v14, v7

    :goto_42
    invoke-virtual {v13, v8}, Lkwyopc/kouubfr/yn;->Oooo(Lkwyopc/kouubfr/hm;)[Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_7b

    if-nez v14, :cond_7b

    iget-object v4, v0, Lkwyopc/kouubfr/zg6;->OooOO0o:Ljava/util/LinkedList;

    if-nez v4, :cond_7b

    if-nez v2, :cond_7b

    goto/16 :goto_4a

    :cond_7b
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v1, :cond_7c

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    goto :goto_43

    :cond_7c
    new-instance v5, Ljava/util/LinkedHashMap;

    add-int v6, v4, v4

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_43
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/fh6;

    invoke-virtual {v8}, Lkwyopc/kouubfr/fh6;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_7d
    new-instance v6, Ljava/util/LinkedHashMap;

    add-int/2addr v4, v4

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v2, :cond_81

    array-length v4, v2

    :goto_45
    if-ge v7, v4, :cond_81

    aget-object v8, v2, v7

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/fh6;

    if-nez v9, :cond_7f

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/fh6;

    iget-object v12, v11, Lkwyopc/kouubfr/fh6;->OooOOo:Lkwyopc/kouubfr/wa7;

    invoke-virtual {v12}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7e

    invoke-virtual {v11}, Lkwyopc/kouubfr/fh6;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v9, v11

    :cond_7f
    if-eqz v9, :cond_80

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_81
    if-eqz v14, :cond_84

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_82
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/fh6;

    invoke-virtual {v7}, Lkwyopc/kouubfr/fh6;->OooO0Oo()Lkwyopc/kouubfr/va7;

    move-result-object v8

    iget-object v8, v8, Lkwyopc/kouubfr/va7;->_index:Ljava/lang/Integer;

    if-eqz v8, :cond_82

    invoke-virtual {v2, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_46

    :cond_83
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fh6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/fh6;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_84
    iget-object v2, v0, Lkwyopc/kouubfr/zg6;->OooOO0o:Ljava/util/LinkedList;

    if-eqz v2, :cond_88

    if-eqz v1, :cond_86

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v2, v0, Lkwyopc/kouubfr/zg6;->OooOO0o:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fh6;

    invoke-virtual {v4}, Lkwyopc/kouubfr/fh6;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_85
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    :cond_86
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_87
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/fh6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fh6;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_88
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_4a
    iput-object v3, v0, Lkwyopc/kouubfr/zg6;->OooOO0O:Ljava/util/LinkedHashMap;

    const/4 v14, 0x1

    iput-boolean v14, v0, Lkwyopc/kouubfr/zg6;->OooOO0:Z

    return-void

    :cond_89
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_8a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnnotationIntrospector returned Class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "; expected Class<PropertyNamingStrategy>"

    invoke-static {v1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final OooO0o0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lkwyopc/kouubfr/fh6;
    .locals 7

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/fh6;

    if-nez v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/fh6;

    invoke-static {p2}, Lkwyopc/kouubfr/wa7;->OooO00o(Ljava/lang/String;)Lkwyopc/kouubfr/wa7;

    move-result-object v5

    iget-object v2, p0, Lkwyopc/kouubfr/zg6;->OooO00o:Lkwyopc/kouubfr/hc5;

    iget-object v3, p0, Lkwyopc/kouubfr/zg6;->OooO0oO:Lkwyopc/kouubfr/yn;

    iget-boolean v4, p0, Lkwyopc/kouubfr/zg6;->OooO0O0:Z

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/fh6;-><init>(Lkwyopc/kouubfr/hc5;Lkwyopc/kouubfr/yn;ZLkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/wa7;)V

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final varargs OooO0oO(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem with definition of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/zg6;->OooO0o0:Lkwyopc/kouubfr/hm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
