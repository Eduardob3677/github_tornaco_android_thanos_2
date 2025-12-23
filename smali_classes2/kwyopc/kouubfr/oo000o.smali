.class public final Lkwyopc/kouubfr/oo000o;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oo000o;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oo000o;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/og7;Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/c74;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lkwyopc/kouubfr/oo000o;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oo000o;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "fqName"

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "getType(...)"

    const/16 v5, 0xa

    sget-object v7, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "it"

    iget-object v11, v1, Lkwyopc/kouubfr/oo000o;->OooOOO:Ljava/lang/Object;

    iget v12, v1, Lkwyopc/kouubfr/oo000o;->OooOOO0:I

    packed-switch v12, :pswitch_data_0

    check-cast v0, Lkwyopc/kouubfr/em5;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/wk4;

    return-object v11

    :pswitch_0
    check-cast v0, Lkwyopc/kouubfr/z4a;

    iget-object v2, v0, Lkwyopc/kouubfr/z4a;->OooO00o:Lkwyopc/kouubfr/w4a;

    check-cast v11, Lkwyopc/kouubfr/px7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lkwyopc/kouubfr/z4a;->OooO0O0:Lkwyopc/kouubfr/c74;

    iget-object v0, v12, Lkwyopc/kouubfr/c74;->OooO0o0:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lkwyopc/kouubfr/w4a;->OooO00o()Lkwyopc/kouubfr/w4a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/px7;->OooOOOo(Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/laa;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v2}, Lkwyopc/kouubfr/gz0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v3, v4, v0}, Lkwyopc/kouubfr/pu6;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/cp8;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v4, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkwyopc/kouubfr/nc5;->o00oO0o(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    move v3, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/w4a;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v12}, Lkwyopc/kouubfr/o5a;->OooOO0O(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/c5a;

    move-result-object v6

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v6, v12, Lkwyopc/kouubfr/c74;->OooO0o0:Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-static {v6, v2}, Lkwyopc/kouubfr/lh8;->OooOoO0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_2
    move-object v15, v6

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :goto_3
    const/4 v14, 0x0

    const/16 v17, 0x2f

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lkwyopc/kouubfr/c74;->OooO00o(Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/f74;ZLjava/util/Set;Lkwyopc/kouubfr/cp8;I)Lkwyopc/kouubfr/c74;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Lkwyopc/kouubfr/px7;->OooOOo0(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v6

    invoke-static {v4, v12, v11, v6}, Lkwyopc/kouubfr/xj0;->OooOO0o(Lkwyopc/kouubfr/w4a;Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/px7;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/c5a;

    move-result-object v6

    :goto_4
    invoke-interface {v4}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v4

    new-instance v7, Lkwyopc/kouubfr/xn6;

    invoke-direct {v7, v4, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v0, Lkwyopc/kouubfr/f19;

    invoke-direct {v0, v5, v9}, Lkwyopc/kouubfr/f19;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkwyopc/kouubfr/l5a;

    invoke-direct {v3, v0}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    invoke-interface {v2}, Lkwyopc/kouubfr/w4a;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "getUpperBounds(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v0, v12}, Lkwyopc/kouubfr/px7;->OooOo0(Lkwyopc/kouubfr/l5a;Ljava/util/List;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/fh8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/fh8;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lkwyopc/kouubfr/fh8;->OooO00o()I

    move-result v2

    if-ne v2, v9, :cond_6

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o00000Oo(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wk4;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/px7;->OooOOOo(Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/laa;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_1
    check-cast v0, Ltornaco/apps/thanox/core/proto/common/CommonApiRes;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lgithub/tornaco/android/thanos/core/ICallback;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {v11, v0}, Lgithub/tornaco/android/thanos/core/ICallback;->receive([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    :goto_6
    return-object v7

    :pswitch_2
    check-cast v0, Lkwyopc/kouubfr/xw2;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/m07;

    iget v0, v0, Lkwyopc/kouubfr/xw2;->OooO00o:I

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/m07;->OooO00o(I)V

    return-object v7

    :pswitch_3
    check-cast v0, Lkwyopc/kouubfr/eo0;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object v0

    check-cast v11, Lkwyopc/kouubfr/wca;

    iget v2, v11, Lkwyopc/kouubfr/wca;->OooOo0:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wca;

    check-cast v0, Lkwyopc/kouubfr/eda;

    invoke-virtual {v0}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    check-cast v11, Lkwyopc/kouubfr/bm7;

    iget-object v2, v11, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "values"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getParameterTypes(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_9

    move v0, v9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const-string v3, "valueOf"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    move v6, v9

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lkwyopc/kouubfr/cl4;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/by0;

    invoke-static {v11}, Lkwyopc/kouubfr/q72;->OooO0o(Lkwyopc/kouubfr/gz0;)Lkwyopc/kouubfr/hy0;

    return-object v8

    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, Lkwyopc/kouubfr/yp0;

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    return-object v7

    :pswitch_7
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v11, Lkwyopc/kouubfr/ct8;

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/ct8;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_8
    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/ic3;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v11, Lkwyopc/kouubfr/gra;

    iget-object v0, v11, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ic3;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "packageName"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v6}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v6, v8

    goto :goto_c

    :cond_e
    invoke-virtual {v3}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v6

    :goto_c
    invoke-static {v6, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v2, v8

    :goto_d
    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v8

    goto :goto_e

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ic3;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/w34;->Ooooo0o(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/ic3;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v2, v2, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ic3;

    invoke-static {v6, v3}, Lkwyopc/kouubfr/w34;->Ooooo0o(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/ic3;

    move-result-object v6

    iget-object v6, v6, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v6, v6, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v2, v6, :cond_16

    move-object v0, v5

    move v2, v6

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_15

    :goto_e
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_17
    :goto_f
    return-object v8

    :pswitch_9
    check-cast v0, Lkwyopc/kouubfr/ic3;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/fm5;

    iget-object v2, v11, Lkwyopc/kouubfr/fm5;->OooOo0:Lkwyopc/kouubfr/yh6;

    check-cast v2, Lkwyopc/kouubfr/xh6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lkwyopc/kouubfr/fm5;->OooOOo:Lkwyopc/kouubfr/s45;

    const-string v3, "storageManager"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/jw4;

    invoke-direct {v3, v11, v0, v2}, Lkwyopc/kouubfr/jw4;-><init>(Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/s45;)V

    return-object v3

    :pswitch_a
    check-cast v0, Lkwyopc/kouubfr/pm7;

    const-string v2, "typeParameter"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/rr0;

    iget-object v2, v11, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v8, Lkwyopc/kouubfr/js4;

    iget-object v3, v11, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ld9;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/ld9;

    iget-object v5, v3, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/u64;

    iget-object v3, v3, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    invoke-direct {v4, v5, v11, v3}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/u64;Lkwyopc/kouubfr/y4a;Lkwyopc/kouubfr/mp4;)V

    iget-object v3, v11, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/y02;

    invoke-interface {v3}, Lkwyopc/kouubfr/gm;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v5

    invoke-static {v4, v5}, Lkwyopc/kouubfr/o4a;->OooOOo(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ld9;

    move-result-object v4

    iget v5, v11, Lkwyopc/kouubfr/rr0;->OooOOO:I

    add-int/2addr v5, v2

    invoke-direct {v8, v4, v0, v5, v3}, Lkwyopc/kouubfr/js4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/pm7;ILkwyopc/kouubfr/y02;)V

    :cond_18
    return-object v8

    :pswitch_b
    check-cast v0, Lkwyopc/kouubfr/lg5;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/i16;->OooOOo0:Lkwyopc/kouubfr/i16;

    check-cast v11, Lkwyopc/kouubfr/st5;

    invoke-interface {v0, v11, v2}, Lkwyopc/kouubfr/lg5;->OooO0o(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/i16;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lkwyopc/kouubfr/cl4;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lkwyopc/kouubfr/tr4;

    move-object v14, v11

    check-cast v14, Lkwyopc/kouubfr/pr4;

    iget-object v13, v14, Lkwyopc/kouubfr/pr4;->OooOo0O:Lkwyopc/kouubfr/ld9;

    iget-object v0, v14, Lkwyopc/kouubfr/pr4;->OooOo0:Lkwyopc/kouubfr/by0;

    if-eqz v0, :cond_19

    move/from16 v16, v9

    goto :goto_10

    :cond_19
    const/16 v16, 0x0

    :goto_10
    iget-object v0, v14, Lkwyopc/kouubfr/pr4;->OooOoo:Lkwyopc/kouubfr/tr4;

    iget-object v15, v14, Lkwyopc/kouubfr/pr4;->OooOo00:Lkwyopc/kouubfr/bm7;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lkwyopc/kouubfr/tr4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/bm7;ZLkwyopc/kouubfr/tr4;)V

    return-object v12

    :pswitch_d
    check-cast v0, Lkwyopc/kouubfr/rl7;

    const-string v2, "annotation"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/c64;->OooO00o:Lkwyopc/kouubfr/st5;

    check-cast v11, Lkwyopc/kouubfr/nr4;

    iget-object v2, v11, Lkwyopc/kouubfr/nr4;->OooOOO0:Lkwyopc/kouubfr/ld9;

    iget-boolean v3, v11, Lkwyopc/kouubfr/nr4;->OooOOOO:Z

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/c64;->OooO0O0(Lkwyopc/kouubfr/rl7;Lkwyopc/kouubfr/ld9;Z)Lkwyopc/kouubfr/e07;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lkwyopc/kouubfr/cl4;

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/o34;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lkwyopc/kouubfr/o34;->OooO0O0:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/wk4;->o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_11

    :cond_1a
    if-nez v6, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v2, v11, Lkwyopc/kouubfr/o34;->OooO00o:Lkwyopc/kouubfr/wk4;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/wk4;->o00000O0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/wk4;

    move-result-object v8

    :cond_1c
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lkwyopc/kouubfr/o34;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/o34;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v8, v2, Lkwyopc/kouubfr/o34;->OooO00o:Lkwyopc/kouubfr/wk4;

    move-object v8, v2

    :goto_12
    if-nez v8, :cond_1d

    goto :goto_13

    :cond_1d
    move-object v11, v8

    :goto_13
    invoke-virtual {v11}, Lkwyopc/kouubfr/o34;->OooO0o()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lkwyopc/kouubfr/wk4;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v11, Lkwyopc/kouubfr/pe3;

    invoke-interface {v11, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lkwyopc/kouubfr/hy0;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/hk0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    return-object v0

    :pswitch_11
    check-cast v0, Lkwyopc/kouubfr/eo0;

    if-eqz v0, :cond_1e

    check-cast v11, Lkwyopc/kouubfr/n72;

    iget-object v2, v11, Lkwyopc/kouubfr/n72;->Oooo00O:Lkwyopc/kouubfr/lq2;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/lq2;->OooOOOO(Lkwyopc/kouubfr/eo0;)V

    return-object v7

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v0, Lkwyopc/kouubfr/em5;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/em5;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object v0

    check-cast v11, Lkwyopc/kouubfr/p47;

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/jk4;->OooOOo(Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lkwyopc/kouubfr/fy0;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/gy0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Lkwyopc/kouubfr/gy0;->OooO00o:Lkwyopc/kouubfr/t72;

    iget-object v3, v2, Lkwyopc/kouubfr/t72;->OooOO0O:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v0, Lkwyopc/kouubfr/fy0;->OooO00o:Lkwyopc/kouubfr/hy0;

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/dy0;

    invoke-interface {v4, v5}, Lkwyopc/kouubfr/dy0;->OooO0OO(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object v4

    if-eqz v4, :cond_1f

    move-object v8, v4

    goto/16 :goto_18

    :cond_20
    sget-object v3, Lkwyopc/kouubfr/gy0;->OooO0OO:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_18

    :cond_21
    iget-object v0, v0, Lkwyopc/kouubfr/fy0;->OooO0O0:Lkwyopc/kouubfr/vx0;

    if-nez v0, :cond_22

    iget-object v0, v2, Lkwyopc/kouubfr/t72;->OooO0Oo:Lkwyopc/kouubfr/wx0;

    invoke-interface {v0, v5}, Lkwyopc/kouubfr/wx0;->OooOoo(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/vx0;

    move-result-object v0

    if-nez v0, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v5}, Lkwyopc/kouubfr/hy0;->OooO0o0()Lkwyopc/kouubfr/hy0;

    move-result-object v3

    iget-object v14, v0, Lkwyopc/kouubfr/vx0;->OooO00o:Lkwyopc/kouubfr/tt5;

    iget-object v4, v0, Lkwyopc/kouubfr/vx0;->OooO0O0:Lkwyopc/kouubfr/yb7;

    iget-object v6, v0, Lkwyopc/kouubfr/vx0;->OooO0OO:Lkwyopc/kouubfr/zb0;

    if-eqz v3, :cond_26

    invoke-virtual {v11, v3, v8}, Lkwyopc/kouubfr/gy0;->OooO00o(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/vx0;)Lkwyopc/kouubfr/by0;

    move-result-object v2

    instance-of v3, v2, Lkwyopc/kouubfr/i82;

    if-eqz v3, :cond_23

    check-cast v2, Lkwyopc/kouubfr/i82;

    goto :goto_14

    :cond_23
    move-object v2, v8

    :goto_14
    if-nez v2, :cond_24

    goto/16 :goto_18

    :cond_24
    invoke-virtual {v5}, Lkwyopc/kouubfr/hy0;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/i82;->o00O0O()Lkwyopc/kouubfr/f82;

    move-result-object v5

    invoke-virtual {v5}, Lkwyopc/kouubfr/s82;->OooOOO0()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_18

    :cond_25
    iget-object v2, v2, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    move-object/from16 v16, v6

    :goto_15
    move-object v13, v2

    goto :goto_17

    :cond_26
    iget-object v3, v5, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    iget-object v2, v2, Lkwyopc/kouubfr/t72;->OooO0o:Lkwyopc/kouubfr/lh6;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/cx4;->OooOoo0(Lkwyopc/kouubfr/lh6;Lkwyopc/kouubfr/ic3;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkwyopc/kouubfr/ih6;

    instance-of v9, v7, Lkwyopc/kouubfr/hk0;

    if-eqz v9, :cond_29

    check-cast v7, Lkwyopc/kouubfr/hk0;

    invoke-virtual {v5}, Lkwyopc/kouubfr/hy0;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lkwyopc/kouubfr/hk0;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/s82;

    invoke-virtual {v7}, Lkwyopc/kouubfr/s82;->OooOOO0()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_16

    :cond_28
    move-object v3, v8

    :cond_29
    :goto_16
    move-object v13, v3

    check-cast v13, Lkwyopc/kouubfr/ih6;

    if-nez v13, :cond_2a

    goto :goto_18

    :cond_2a
    new-instance v15, Lkwyopc/kouubfr/g87;

    invoke-virtual {v4}, Lkwyopc/kouubfr/yb7;->o000OOo()Lkwyopc/kouubfr/md7;

    move-result-object v2

    const-string v3, "getTypeTable(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v2}, Lkwyopc/kouubfr/g87;-><init>(Lkwyopc/kouubfr/md7;)V

    sget-object v2, Lkwyopc/kouubfr/afa;->OooO0O0:Lkwyopc/kouubfr/afa;

    invoke-virtual {v4}, Lkwyopc/kouubfr/yb7;->o000000()Lkwyopc/kouubfr/td7;

    move-result-object v2

    const-string v3, "getVersionRequirementTable(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/ll6;->OooO0o(Lkwyopc/kouubfr/td7;)Lkwyopc/kouubfr/afa;

    move-result-object v16

    const/16 v18, 0x0

    iget-object v12, v11, Lkwyopc/kouubfr/gy0;->OooO00o:Lkwyopc/kouubfr/t72;

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, Lkwyopc/kouubfr/t72;->OooO00o(Lkwyopc/kouubfr/ih6;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/ee4;)Lkwyopc/kouubfr/v72;

    move-result-object v2

    move-object/from16 v16, v17

    goto :goto_15

    :goto_17
    new-instance v12, Lkwyopc/kouubfr/i82;

    iget-object v0, v0, Lkwyopc/kouubfr/vx0;->OooO0Oo:Lkwyopc/kouubfr/rx8;

    move-object/from16 v17, v0

    move-object v15, v14

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lkwyopc/kouubfr/i82;-><init>(Lkwyopc/kouubfr/v72;Lkwyopc/kouubfr/yb7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/rx8;)V

    move-object v8, v12

    :goto_18
    return-object v8

    :pswitch_14
    check-cast v0, Lkwyopc/kouubfr/km7;

    const-string v2, "m"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/yx0;

    iget-object v2, v11, Lkwyopc/kouubfr/yx0;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lkwyopc/kouubfr/km7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDeclaringClass(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69e9ad94

    if-eq v3, v4, :cond_32

    const v4, -0x4d378041

    if-eq v3, v4, :cond_2c

    const v4, 0x8cdac1b

    if-eq v3, v4, :cond_2b

    goto :goto_1a

    :cond_2b
    const-string v3, "hashCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_1a

    :cond_2c
    const-string v3, "equals"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v0}, Lkwyopc/kouubfr/km7;->OooO0oO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o00000oO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qm7;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lkwyopc/kouubfr/qm7;->OooO00o:Lkwyopc/kouubfr/om7;

    goto :goto_19

    :cond_2e
    move-object v0, v8

    :goto_19
    instance-of v2, v0, Lkwyopc/kouubfr/dm7;

    if-eqz v2, :cond_2f

    move-object v8, v0

    check-cast v8, Lkwyopc/kouubfr/dm7;

    :cond_2f
    if-nez v8, :cond_30

    goto :goto_1a

    :cond_30
    iget-object v0, v8, Lkwyopc/kouubfr/dm7;->OooO0O0:Lkwyopc/kouubfr/fm7;

    instance-of v2, v0, Lkwyopc/kouubfr/bm7;

    if-eqz v2, :cond_31

    check-cast v0, Lkwyopc/kouubfr/bm7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bm7;->OooO0OO()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v0, v0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const-string v2, "java.lang.Object"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v9

    goto :goto_1b

    :cond_31
    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_32
    const-string v3, "toString"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_33
    invoke-virtual {v0}, Lkwyopc/kouubfr/km7;->OooO0oO()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_1b
    if-eqz v0, :cond_34

    move v0, v9

    goto :goto_1c

    :cond_34
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_35

    move v6, v9

    goto :goto_1d

    :cond_35
    const/4 v6, 0x0

    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lkwyopc/kouubfr/eo0;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/sy8;->OooO:Ljava/util/LinkedHashMap;

    check-cast v11, Lkwyopc/kouubfr/go8;

    invoke-static {v11}, Lkwyopc/kouubfr/s02;->OooOO0O(Lkwyopc/kouubfr/co0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lkwyopc/kouubfr/o0;

    const-string v2, "supertypes"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/o0O00000;

    invoke-virtual {v11}, Lkwyopc/kouubfr/o0O00000;->OooO0oo()Lkwyopc/kouubfr/up3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "superTypes"

    iget-object v3, v0, Lkwyopc/kouubfr/o0;->OooO00o:Ljava/util/Collection;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v11}, Lkwyopc/kouubfr/o0O00000;->OooO0oO()Lkwyopc/kouubfr/wk4;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1e

    :cond_36
    move-object v2, v8

    :goto_1e
    if-nez v2, :cond_37

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_37
    move-object v3, v2

    :cond_38
    nop

    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_39

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    :cond_39
    if-nez v8, :cond_3a

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_3a
    invoke-virtual {v11, v8}, Lkwyopc/kouubfr/o0O00000;->OooOO0o(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lkwyopc/kouubfr/o0;->OooO0O0:Ljava/util/List;

    return-object v7

    :pswitch_17
    check-cast v0, Lkwyopc/kouubfr/laa;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v0

    instance-of v2, v0, Lkwyopc/kouubfr/w4a;

    if-eqz v2, :cond_3b

    check-cast v0, Lkwyopc/kouubfr/w4a;

    invoke-interface {v0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    check-cast v11, Lkwyopc/kouubfr/w82;

    invoke-static {v0, v11}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    move v6, v9

    goto :goto_1f

    :cond_3b
    const/4 v6, 0x0

    :goto_1f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v2, Lkwyopc/kouubfr/vk2;->OooOo0:Lkwyopc/kouubfr/vk2;

    check-cast v0, Lkwyopc/kouubfr/o0O00o0;

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/bv0;

    iget-boolean v3, v11, Lkwyopc/kouubfr/bv0;->OooO0O0:Z

    iget-object v4, v0, Lkwyopc/kouubfr/o0O00o0;->OooO00o:Lkwyopc/kouubfr/al4;

    if-eqz v3, :cond_3c

    if-eqz v4, :cond_3c

    invoke-static {v4}, Lkwyopc/kouubfr/p6a;->o0ooOO0(Lkwyopc/kouubfr/al4;)Z

    move-result v3

    if-ne v3, v9, :cond_3c

    goto/16 :goto_22

    :cond_3c
    if-eqz v4, :cond_40

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/vk2;->Oooo000(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/q3a;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3}, Lkwyopc/kouubfr/p6a;->OoooOO0(Lkwyopc/kouubfr/r3a;)Ljava/util/List;

    move-result-object v3

    const-string v6, "$receiver"

    invoke-static {v4, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v4, Lkwyopc/kouubfr/wk4;

    if-eqz v6, :cond_3f

    check-cast v4, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v5}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/c5a;

    check-cast v3, Lkwyopc/kouubfr/w4a;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/p6a;->OoooOOo(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/c5a;)Lkwyopc/kouubfr/laa;

    move-result-object v4

    iget-object v5, v0, Lkwyopc/kouubfr/o0O00o0;->OooO0O0:Lkwyopc/kouubfr/i74;

    if-nez v4, :cond_3d

    new-instance v4, Lkwyopc/kouubfr/o0O00o0;

    invoke-direct {v4, v8, v5, v3}, Lkwyopc/kouubfr/o0O00o0;-><init>(Lkwyopc/kouubfr/al4;Lkwyopc/kouubfr/i74;Lkwyopc/kouubfr/w4a;)V

    goto :goto_21

    :cond_3d
    new-instance v10, Lkwyopc/kouubfr/o0O00o0;

    iget-object v12, v11, Lkwyopc/kouubfr/bv0;->OooO0Oo:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/ld9;

    iget-object v12, v12, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/u64;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v13

    iget-object v12, v12, Lkwyopc/kouubfr/u64;->OooOOo0:Lkwyopc/kouubfr/eo;

    invoke-virtual {v12, v5, v13}, Lkwyopc/kouubfr/eo;->OooO0O0(Lkwyopc/kouubfr/i74;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/i74;

    move-result-object v5

    invoke-direct {v10, v4, v5, v3}, Lkwyopc/kouubfr/o0O00o0;-><init>(Lkwyopc/kouubfr/al4;Lkwyopc/kouubfr/i74;Lkwyopc/kouubfr/w4a;)V

    move-object v4, v10

    :goto_21
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3e
    move-object v8, v9

    goto :goto_22

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-static {v3, v2, v0}, Lkwyopc/kouubfr/hx8;->OooOO0o(Lkwyopc/kouubfr/ym7;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_40
    :goto_22
    return-object v8

    :pswitch_19
    check-cast v0, Lkwyopc/kouubfr/ic3;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/rd4;

    invoke-virtual {v11, v0}, Lkwyopc/kouubfr/rd4;->OooO0OO(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/hk0;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v2, v11, Lkwyopc/kouubfr/rd4;->OooO0OO:Lkwyopc/kouubfr/t72;

    if-eqz v2, :cond_41

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/hk0;->o0000O0O(Lkwyopc/kouubfr/t72;)V

    move-object v8, v0

    goto :goto_23

    :cond_41
    const-string v0, "components"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v8

    :cond_42
    :goto_23
    return-object v8

    :pswitch_1a
    check-cast v0, Lkwyopc/kouubfr/cl4;

    check-cast v11, Lkwyopc/kouubfr/o0OO00O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "descriptor"

    iget-object v2, v11, Lkwyopc/kouubfr/o0OO00O;->OooOOO:Lkwyopc/kouubfr/oo0o0Oo;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lkwyopc/kouubfr/oo0o0Oo;->OooOOO:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cp8;

    return-object v0

    :pswitch_1b
    check-cast v0, Lkwyopc/kouubfr/sm7;

    const-string v2, "kotlinClass"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkwyopc/kouubfr/lr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lkwyopc/kouubfr/gra;

    invoke-direct {v7, v2, v11, v3}, Lkwyopc/kouubfr/gra;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lkwyopc/kouubfr/sm7;->OooO00o:Ljava/lang/Class;

    const-string v8, "klass"

    invoke-static {v0, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v8

    :goto_24
    invoke-virtual {v8}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v10

    const-string v11, "toString(...)"

    const-string v12, "("

    if-eqz v10, :cond_49

    invoke-virtual {v8}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v12

    :goto_25
    invoke-virtual {v12}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-virtual {v12}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v15}, Lkwyopc/kouubfr/ql7;->OooO0O0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_43
    const-string v12, ")"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    const-string v15, "getReturnType(...)"

    invoke-static {v12, v15}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lkwyopc/kouubfr/ql7;->OooO0O0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v12}, Lkwyopc/kouubfr/gra;->OoooOoo(Lkwyopc/kouubfr/st5;Ljava/lang/String;)Lkwyopc/kouubfr/ld9;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v12

    invoke-static {v12}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v12

    :goto_26
    invoke-virtual {v12}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-virtual {v12}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/annotation/Annotation;

    invoke-static {v13}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v13}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v14

    invoke-static {v14}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v15

    new-instance v6, Lkwyopc/kouubfr/pl7;

    invoke-direct {v6, v13}, Lkwyopc/kouubfr/pl7;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v17, v9

    iget-object v9, v11, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/gra;

    iget-object v9, v9, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/lr;

    move-object/from16 v18, v0

    iget-object v0, v11, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v9, v15, v6, v0}, Lkwyopc/kouubfr/lr;->OooOo(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/pl7;Ljava/util/List;)Lkwyopc/kouubfr/hx9;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0, v13, v14}, Lkwyopc/kouubfr/vl6;->OooOo0O(Lkwyopc/kouubfr/pk4;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_44
    move/from16 v9, v17

    move-object/from16 v0, v18

    goto :goto_26

    :cond_45
    move-object/from16 v18, v0

    move/from16 v17, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v6, "getParameterAnnotations(...)"

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [[Ljava/lang/annotation/Annotation;

    array-length v6, v0

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v6, :cond_48

    aget-object v10, v0, v9

    invoke-static {v10}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v10

    :cond_46
    :goto_28
    invoke-virtual {v10}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-virtual {v10}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v14

    new-instance v15, Lkwyopc/kouubfr/pl7;

    invoke-direct {v15, v12}, Lkwyopc/kouubfr/pl7;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v11, v9, v14, v15}, Lkwyopc/kouubfr/ld9;->o0OoOo0(ILkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/pl7;)Lkwyopc/kouubfr/hx9;

    move-result-object v14

    if-eqz v14, :cond_46

    invoke-static {v14, v12, v13}, Lkwyopc/kouubfr/vl6;->OooOo0O(Lkwyopc/kouubfr/pk4;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_28

    :cond_47
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_48
    invoke-virtual {v11}, Lkwyopc/kouubfr/ld9;->OooOOOO()V

    move/from16 v9, v17

    move-object/from16 v0, v18

    goto/16 :goto_24

    :cond_49
    move-object/from16 v18, v0

    move/from16 v17, v9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v0

    :goto_29
    invoke-virtual {v0}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-virtual {v0}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Constructor;

    sget-object v8, Lkwyopc/kouubfr/uy8;->OooO0o0:Lkwyopc/kouubfr/st5;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v10

    :goto_2a
    invoke-virtual {v10}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4a

    invoke-virtual {v10}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-static {v13}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v13}, Lkwyopc/kouubfr/ql7;->OooO0O0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_4a
    const-string v10, ")V"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lkwyopc/kouubfr/gra;->OoooOoo(Lkwyopc/kouubfr/st5;Ljava/lang/String;)Lkwyopc/kouubfr/ld9;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v9

    :goto_2b
    invoke-virtual {v9}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-virtual {v9}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/annotation/Annotation;

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v10}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v14

    new-instance v15, Lkwyopc/kouubfr/pl7;

    invoke-direct {v15, v10}, Lkwyopc/kouubfr/pl7;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p1, v0

    iget-object v0, v8, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gra;

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lr;

    iget-object v1, v8, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v14, v15, v1}, Lkwyopc/kouubfr/lr;->OooOo(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/pl7;Ljava/util/List;)Lkwyopc/kouubfr/hx9;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0, v10, v13}, Lkwyopc/kouubfr/vl6;->OooOo0O(Lkwyopc/kouubfr/pk4;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_4b
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_4c
    move-object/from16 p1, v0

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    array-length v1, v0

    if-nez v1, :cond_4d

    goto :goto_2e

    :cond_4d
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    array-length v6, v0

    sub-int/2addr v1, v6

    array-length v6, v0

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_50

    aget-object v10, v0, v9

    invoke-static {v10}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v10

    :goto_2d
    invoke-virtual {v10}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4f

    invoke-virtual {v10}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/annotation/Annotation;

    invoke-static {v13}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v14

    invoke-static {v14}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v14

    add-int v15, v9, v1

    move-object/from16 v19, v0

    invoke-static {v14}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v0

    move/from16 v20, v1

    new-instance v1, Lkwyopc/kouubfr/pl7;

    invoke-direct {v1, v13}, Lkwyopc/kouubfr/pl7;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v8, v15, v0, v1}, Lkwyopc/kouubfr/ld9;->o0OoOo0(ILkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/pl7;)Lkwyopc/kouubfr/hx9;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v0, v13, v14}, Lkwyopc/kouubfr/vl6;->OooOo0O(Lkwyopc/kouubfr/pk4;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_4e
    move-object/from16 v0, v19

    move/from16 v1, v20

    goto :goto_2d

    :cond_4f
    move-object/from16 v19, v0

    move/from16 v20, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_50
    :goto_2e
    invoke-virtual {v8}, Lkwyopc/kouubfr/ld9;->OooOOOO()V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto/16 :goto_29

    :cond_51
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v0

    :cond_52
    :goto_2f
    invoke-virtual {v0}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v0}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkwyopc/kouubfr/ql7;->OooO0O0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "desc"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v6

    const-string v9, "asString(...)"

    invoke-static {v6, v9}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkwyopc/kouubfr/ng5;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lkwyopc/kouubfr/ng5;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/dua;->OooOooo([Ljava/lang/Object;)Lkwyopc/kouubfr/o00O000;

    move-result-object v1

    :cond_53
    :goto_30
    invoke-virtual {v1}, Lkwyopc/kouubfr/o00O000;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-virtual {v1}, Lkwyopc/kouubfr/o00O000;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {v8}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v11

    new-instance v12, Lkwyopc/kouubfr/pl7;

    invoke-direct {v12, v8}, Lkwyopc/kouubfr/pl7;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v13, v7, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/lr;

    invoke-virtual {v13, v11, v12, v6}, Lkwyopc/kouubfr/lr;->OooOo(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/pl7;Ljava/util/List;)Lkwyopc/kouubfr/hx9;

    move-result-object v11

    if-eqz v11, :cond_53

    invoke-static {v11, v8, v10}, Lkwyopc/kouubfr/vl6;->OooOo0O(Lkwyopc/kouubfr/pk4;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_30

    :cond_54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v7, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    :cond_55
    new-instance v0, Lkwyopc/kouubfr/mo;

    invoke-direct {v0, v2, v3, v5}, Lkwyopc/kouubfr/mo;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
