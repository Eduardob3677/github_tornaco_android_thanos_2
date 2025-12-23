.class public final Lkwyopc/kouubfr/n4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/n4a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/n4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/n4a;->OooO00o:Lkwyopc/kouubfr/n4a;

    return-void
.end method

.method public static OooO00o(Ljava/util/AbstractCollection;Lkwyopc/kouubfr/af3;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cp8;

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final OooO0O0(Ljava/util/ArrayList;)Lkwyopc/kouubfr/cp8;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/cp8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v5

    instance-of v5, v5, Lkwyopc/kouubfr/o34;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/q3a;->OooO0O0()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "getSupertypes(...)"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wk4;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v5}, Lkwyopc/kouubfr/w34;->o00Oo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v5

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lkwyopc/kouubfr/m4a;->OooOOO0:Lkwyopc/kouubfr/k4a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/laa;

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/m4a;->OooO00o(Lkwyopc/kouubfr/laa;)Lkwyopc/kouubfr/m4a;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "<this>"

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/cp8;

    sget-object v8, Lkwyopc/kouubfr/m4a;->OooOOOo:Lkwyopc/kouubfr/j4a;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, Lkwyopc/kouubfr/n06;

    if-eqz v8, :cond_5

    check-cast v5, Lkwyopc/kouubfr/n06;

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lkwyopc/kouubfr/n06;

    iget-object v11, v5, Lkwyopc/kouubfr/n06;->OooOOOo:Lkwyopc/kouubfr/laa;

    const/4 v14, 0x1

    iget-object v9, v5, Lkwyopc/kouubfr/n06;->OooOOO:Lkwyopc/kouubfr/kq0;

    iget-object v10, v5, Lkwyopc/kouubfr/n06;->OooOOOO:Lkwyopc/kouubfr/o06;

    iget-object v12, v5, Lkwyopc/kouubfr/n06;->OooOOo0:Lkwyopc/kouubfr/g3a;

    iget-boolean v13, v5, Lkwyopc/kouubfr/n06;->OooOOo:Z

    invoke-direct/range {v8 .. v14}, Lkwyopc/kouubfr/n06;-><init>(Lkwyopc/kouubfr/kq0;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/g3a;ZZ)V

    move-object v5, v8

    :cond_5
    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkwyopc/kouubfr/tp3;->OooOOo(Lkwyopc/kouubfr/laa;Z)Lkwyopc/kouubfr/b52;

    move-result-object v7

    if-eqz v7, :cond_7

    :cond_6
    move-object v5, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lkwyopc/kouubfr/ll6;->OooOO0(Lkwyopc/kouubfr/laa;)Lkwyopc/kouubfr/cp8;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/cp8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/g3a;

    check-cast v1, Lkwyopc/kouubfr/g3a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/k10;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lkwyopc/kouubfr/k10;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    iget-object v10, v10, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "<get-values>(...)"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/gy;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/qo;

    iget-object v13, v5, Lkwyopc/kouubfr/k10;->OooOOO0:Lkwyopc/kouubfr/gy;

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/gy;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/qo;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-static {v12, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move-object v11, v8

    goto :goto_9

    :cond_d
    invoke-static {v11, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    move-object v12, v8

    :goto_8
    move-object v11, v12

    :goto_9
    invoke-static {v9, v11}, Lkwyopc/kouubfr/t51;->OooOO0o(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v9}, Lkwyopc/kouubfr/wo8;->OooO0o(Ljava/util/List;)Lkwyopc/kouubfr/g3a;

    move-result-object v1

    goto :goto_6

    :cond_10
    check-cast v1, Lkwyopc/kouubfr/g3a;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o00000Oo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cp8;

    goto/16 :goto_e

    :cond_11
    new-instance v10, Lkwyopc/kouubfr/fa;

    const-string v15, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/16 v16, 0x0

    const/4 v11, 0x2

    const-class v13, Lkwyopc/kouubfr/n4a;

    const-string v14, "isStrictSupertype"

    const/16 v17, 0x2

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, Lkwyopc/kouubfr/fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v10}, Lkwyopc/kouubfr/n4a;->OooO00o(Ljava/util/AbstractCollection;Lkwyopc/kouubfr/af3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v5, Lkwyopc/kouubfr/g24;->OooOOO0:[Lkwyopc/kouubfr/g24;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/cp8;

    check-cast v4, Lkwyopc/kouubfr/cp8;

    if-eqz v4, :cond_17

    if-nez v10, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v4}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v11

    invoke-virtual {v10}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v12

    instance-of v13, v11, Lkwyopc/kouubfr/h24;

    if-eqz v13, :cond_14

    instance-of v14, v12, Lkwyopc/kouubfr/h24;

    if-eqz v14, :cond_14

    check-cast v11, Lkwyopc/kouubfr/h24;

    check-cast v12, Lkwyopc/kouubfr/h24;

    iget-object v4, v11, Lkwyopc/kouubfr/h24;->OooO00o:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v10, v12, Lkwyopc/kouubfr/h24;->OooO00o:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v4, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->o0000OOO(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v10, v4}, Lkwyopc/kouubfr/j21;->OoooOo0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v10, Lkwyopc/kouubfr/h24;

    invoke-direct {v10, v4}, Lkwyopc/kouubfr/h24;-><init>(Ljava/util/Set;)V

    sget-object v4, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    const-string v11, "attributes"

    invoke-static {v4, v11}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    sget-object v12, Lkwyopc/kouubfr/qq2;->OooOOO:Lkwyopc/kouubfr/qq2;

    const-string v13, "unknown integer literal type"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v3, v13}, Lkwyopc/kouubfr/vq2;->OooO00o(Lkwyopc/kouubfr/qq2;Z[Ljava/lang/String;)Lkwyopc/kouubfr/pq2;

    move-result-object v12

    invoke-static {v11, v12, v4, v10, v6}, Lkwyopc/kouubfr/ro8;->Oooo0oo(Ljava/util/List;Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)Lkwyopc/kouubfr/cp8;

    move-result-object v4

    goto :goto_a

    :cond_14
    if-eqz v13, :cond_16

    check-cast v11, Lkwyopc/kouubfr/h24;

    iget-object v4, v11, Lkwyopc/kouubfr/h24;->OooO00o:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    move-object v10, v8

    :goto_b
    move-object v4, v10

    goto :goto_a

    :cond_16
    instance-of v10, v12, Lkwyopc/kouubfr/h24;

    if-eqz v10, :cond_17

    check-cast v12, Lkwyopc/kouubfr/h24;

    iget-object v10, v12, Lkwyopc/kouubfr/h24;->OooO00o:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_a

    :cond_17
    :goto_c
    move-object v4, v8

    goto/16 :goto_a

    :cond_18
    move-object v8, v4

    check-cast v8, Lkwyopc/kouubfr/cp8;

    :goto_d
    if-eqz v8, :cond_19

    move-object v0, v8

    goto :goto_e

    :cond_19
    new-instance v9, Lkwyopc/kouubfr/fa;

    sget-object v3, Lkwyopc/kouubfr/v06;->OooO0O0:Lkwyopc/kouubfr/u06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkwyopc/kouubfr/u06;->OooO0O0:Lkwyopc/kouubfr/w06;

    const-string v14, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    const/4 v15, 0x0

    const/4 v10, 0x2

    const-class v12, Lkwyopc/kouubfr/w06;

    const-string v13, "equalTypes"

    const/16 v16, 0x3

    invoke-direct/range {v9 .. v16}, Lkwyopc/kouubfr/fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v9}, Lkwyopc/kouubfr/n4a;->OooO00o(Ljava/util/AbstractCollection;Lkwyopc/kouubfr/af3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1a

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o00000Oo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cp8;

    goto :goto_e

    :cond_1a
    new-instance v0, Lkwyopc/kouubfr/o34;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/o34;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/o34;->OooO0o()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    :goto_e
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/cp8;->o00000oO(Lkwyopc/kouubfr/g3a;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
