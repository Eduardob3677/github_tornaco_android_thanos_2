.class public final Lkwyopc/kouubfr/cg4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/dg4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/dg4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/cg4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/cg4;->OooOOO:Lkwyopc/kouubfr/dg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "desc"

    const/16 v2, 0xa

    const-string v3, "getValueParameters(...)"

    const-string v4, "getContainingDeclaration(...)"

    iget-object v5, v0, Lkwyopc/kouubfr/cg4;->OooOOO:Lkwyopc/kouubfr/dg4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Lkwyopc/kouubfr/cg4;->OooOOO0:I

    packed-switch v8, :pswitch_data_0

    sget-object v8, Lkwyopc/kouubfr/hz7;->OooO00o:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/hz7;->OooO0OO(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ng0;

    move-result-object v8

    instance-of v9, v8, Lkwyopc/kouubfr/ae4;

    const/4 v10, 0x0

    iget-object v11, v5, Lkwyopc/kouubfr/dg4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v2

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/wz3;->OooO0Oo(Lkwyopc/kouubfr/w02;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lkwyopc/kouubfr/jl1;

    if-eqz v2, :cond_1

    check-cast v1, Lkwyopc/kouubfr/jl1;

    invoke-interface {v1}, Lkwyopc/kouubfr/jl1;->OooOoo0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/fs1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v3

    invoke-interface {v3}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cannot have default arguments"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/wca;

    invoke-virtual {v6}, Lkwyopc/kouubfr/wca;->o0000O0O()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_4
    :goto_1
    invoke-interface {v1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v2

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/wz3;->OooO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOO0O()Lkwyopc/kouubfr/so0;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/so0;->OooO00o()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lkwyopc/kouubfr/q72;->OooOO0o(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/pz2;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/e13;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/pz2;)V

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/e13;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lkwyopc/kouubfr/e13;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/eo0;

    invoke-interface {v4}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/wca;

    invoke-virtual {v6}, Lkwyopc/kouubfr/wca;->o0000O0O()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v10

    :goto_3
    instance-of v2, v1, Lkwyopc/kouubfr/sf3;

    if-eqz v2, :cond_9

    check-cast v1, Lkwyopc/kouubfr/sf3;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v1}, Lkwyopc/kouubfr/hz7;->OooO0OO(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ng0;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ae4;

    iget-object v1, v1, Lkwyopc/kouubfr/ae4;->OooOO0o:Lkwyopc/kouubfr/ce4;

    iget-object v2, v1, Lkwyopc/kouubfr/ce4;->OooOO0:Ljava/lang/String;

    iget-object v1, v1, Lkwyopc/kouubfr/ce4;->OooO:Ljava/lang/String;

    invoke-virtual {v11, v1, v2, v7}, Lkwyopc/kouubfr/ag4;->OooO0o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    goto/16 :goto_8

    :cond_a
    check-cast v8, Lkwyopc/kouubfr/ae4;

    iget-object v1, v8, Lkwyopc/kouubfr/ae4;->OooOO0o:Lkwyopc/kouubfr/ce4;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOO0O()Lkwyopc/kouubfr/so0;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/so0;->OooO00o()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    xor-int/2addr v2, v7

    iget-object v3, v1, Lkwyopc/kouubfr/ce4;->OooOO0:Ljava/lang/String;

    iget-object v1, v1, Lkwyopc/kouubfr/ce4;->OooO:Ljava/lang/String;

    invoke-virtual {v11, v1, v3, v2}, Lkwyopc/kouubfr/ag4;->OooO0o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    goto/16 :goto_8

    :cond_b
    instance-of v3, v8, Lkwyopc/kouubfr/zd4;

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lkwyopc/kouubfr/hf4;->OooOOOo()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v11}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/hf4;->OooOOOO()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ch4;

    check-cast v3, Lkwyopc/kouubfr/fh4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/fh4;->OooO0O0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v2, Lkwyopc/kouubfr/pn;->OooOOO0:Lkwyopc/kouubfr/pn;

    sget-object v3, Lkwyopc/kouubfr/qn;->OooOOO0:Lkwyopc/kouubfr/qn;

    new-instance v10, Lkwyopc/kouubfr/rn;

    invoke-direct {v10, v1, v4, v2}, Lkwyopc/kouubfr/rn;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkwyopc/kouubfr/pn;)V

    goto/16 :goto_b

    :cond_d
    check-cast v8, Lkwyopc/kouubfr/zd4;

    iget-object v2, v8, Lkwyopc/kouubfr/zd4;->OooOO0o:Lkwyopc/kouubfr/ce4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwyopc/kouubfr/ce4;->OooOO0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v2, v6}, Lkwyopc/kouubfr/ag4;->OooOOOo(Ljava/lang/String;Z)Lkwyopc/kouubfr/o62;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v3, v2, v7}, Lkwyopc/kouubfr/ag4;->OooO0o0(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    invoke-static {v1, v3}, Lkwyopc/kouubfr/ag4;->OooOOo(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_8

    :cond_e
    instance-of v1, v8, Lkwyopc/kouubfr/wd4;

    if-eqz v1, :cond_10

    check-cast v8, Lkwyopc/kouubfr/wd4;

    invoke-interface {v11}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    iget-object v1, v8, Lkwyopc/kouubfr/wd4;->OooOO0o:Ljava/util/List;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v15, Lkwyopc/kouubfr/pn;->OooOOO0:Lkwyopc/kouubfr/pn;

    sget-object v16, Lkwyopc/kouubfr/qn;->OooOOO0:Lkwyopc/kouubfr/qn;

    new-instance v12, Lkwyopc/kouubfr/rn;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lkwyopc/kouubfr/rn;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkwyopc/kouubfr/pn;Lkwyopc/kouubfr/qn;Ljava/util/List;)V

    move-object v10, v12

    goto/16 :goto_b

    :cond_10
    move-object v1, v10

    :goto_8
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v2

    invoke-virtual {v5, v1, v2, v7}, Lkwyopc/kouubfr/dg4;->OooOOoo(Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/sf3;Z)Lkwyopc/kouubfr/jp0;

    move-result-object v1

    goto :goto_a

    :cond_11
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_14

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/l21;

    invoke-virtual {v2}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/pba;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ko;->OooO0Oo(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/un;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkwyopc/kouubfr/by0;

    invoke-interface {v2}, Lkwyopc/kouubfr/by0;->OooOoO0()Z

    move-result v2

    if-nez v2, :cond_13

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOOo0()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lkwyopc/kouubfr/ep0;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/ep0;-><init>(Ljava/lang/reflect/Method;)V

    :goto_9
    move-object v1, v2

    goto :goto_a

    :cond_12
    new-instance v2, Lkwyopc/kouubfr/hp0;

    invoke-direct {v2, v1, v7}, Lkwyopc/kouubfr/hp0;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_9

    :cond_13
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOO0O()Lkwyopc/kouubfr/so0;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/so0;->OooO0OO()Z

    move-result v2

    invoke-virtual {v5, v1, v2}, Lkwyopc/kouubfr/dg4;->OooOo00(Ljava/lang/reflect/Method;Z)Lkwyopc/kouubfr/ip0;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v10

    :goto_a
    if-eqz v1, :cond_15

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lkwyopc/kouubfr/qu6;->OooOOO(Lkwyopc/kouubfr/so0;Lkwyopc/kouubfr/sf3;Z)Lkwyopc/kouubfr/so0;

    move-result-object v10

    :cond_15
    :goto_b
    return-object v10

    :pswitch_0
    sget-object v8, Lkwyopc/kouubfr/hz7;->OooO00o:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/hz7;->OooO0OO(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ng0;

    move-result-object v8

    instance-of v9, v8, Lkwyopc/kouubfr/zd4;

    iget-object v10, v5, Lkwyopc/kouubfr/dg4;->OooOOOO:Lkwyopc/kouubfr/ag4;

    if-eqz v9, :cond_18

    invoke-virtual {v5}, Lkwyopc/kouubfr/hf4;->OooOOOo()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v10}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Lkwyopc/kouubfr/hf4;->OooOOOO()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ch4;

    check-cast v3, Lkwyopc/kouubfr/fh4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/fh4;->OooO0O0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    sget-object v2, Lkwyopc/kouubfr/pn;->OooOOO:Lkwyopc/kouubfr/pn;

    sget-object v3, Lkwyopc/kouubfr/qn;->OooOOO0:Lkwyopc/kouubfr/qn;

    new-instance v3, Lkwyopc/kouubfr/rn;

    invoke-direct {v3, v1, v4, v2}, Lkwyopc/kouubfr/rn;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkwyopc/kouubfr/pn;)V

    goto/16 :goto_11

    :cond_17
    check-cast v8, Lkwyopc/kouubfr/zd4;

    iget-object v2, v8, Lkwyopc/kouubfr/zd4;->OooOO0o:Lkwyopc/kouubfr/ce4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwyopc/kouubfr/ce4;->OooOO0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10, v2, v6}, Lkwyopc/kouubfr/ag4;->OooOOOo(Ljava/lang/String;Z)Lkwyopc/kouubfr/o62;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ag4;->OooOOo(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_d

    :cond_18
    instance-of v1, v8, Lkwyopc/kouubfr/ae4;

    if-eqz v1, :cond_1a

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v2

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/wz3;->OooO0Oo(Lkwyopc/kouubfr/w02;)Z

    move-result v2

    if-eqz v2, :cond_19

    instance-of v2, v1, Lkwyopc/kouubfr/jl1;

    if-eqz v2, :cond_19

    check-cast v1, Lkwyopc/kouubfr/jl1;

    invoke-interface {v1}, Lkwyopc/kouubfr/jl1;->OooOoo0()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lkwyopc/kouubfr/gca;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v2

    check-cast v8, Lkwyopc/kouubfr/ae4;

    iget-object v4, v8, Lkwyopc/kouubfr/ae4;->OooOO0o:Lkwyopc/kouubfr/ce4;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v5

    invoke-interface {v5}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lkwyopc/kouubfr/ce4;->OooOO0:Ljava/lang/String;

    invoke-direct {v1, v2, v10, v3, v5}, Lkwyopc/kouubfr/gca;-><init>(Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/ag4;Ljava/lang/String;Ljava/util/List;)V

    move-object v3, v1

    goto/16 :goto_11

    :cond_19
    check-cast v8, Lkwyopc/kouubfr/ae4;

    iget-object v1, v8, Lkwyopc/kouubfr/ae4;->OooOO0o:Lkwyopc/kouubfr/ce4;

    iget-object v2, v1, Lkwyopc/kouubfr/ce4;->OooOO0:Ljava/lang/String;

    iget-object v1, v1, Lkwyopc/kouubfr/ce4;->OooO:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Lkwyopc/kouubfr/ag4;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_d

    :cond_1a
    instance-of v1, v8, Lkwyopc/kouubfr/yd4;

    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v1, :cond_1b

    check-cast v8, Lkwyopc/kouubfr/yd4;

    iget-object v1, v8, Lkwyopc/kouubfr/yd4;->OooOO0o:Ljava/lang/reflect/Method;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    instance-of v1, v8, Lkwyopc/kouubfr/xd4;

    if-eqz v1, :cond_22

    check-cast v8, Lkwyopc/kouubfr/xd4;

    iget-object v1, v8, Lkwyopc/kouubfr/xd4;->OooOO0o:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_1c

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v2

    invoke-virtual {v5, v1, v2, v6}, Lkwyopc/kouubfr/dg4;->OooOOoo(Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/sf3;Z)Lkwyopc/kouubfr/jp0;

    move-result-object v1

    goto :goto_f

    :cond_1c
    instance-of v2, v1, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_21

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOOo0()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lkwyopc/kouubfr/dp0;

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v3

    iget-object v4, v5, Lkwyopc/kouubfr/dg4;->OooOOo0:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkwyopc/kouubfr/qu6;->OooOOO0(Ljava/lang/Object;Lkwyopc/kouubfr/eo0;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/dp0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_e
    move-object v1, v2

    goto :goto_f

    :cond_1d
    new-instance v2, Lkwyopc/kouubfr/hp0;

    invoke-direct {v2, v1, v6}, Lkwyopc/kouubfr/hp0;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/l21;

    invoke-virtual {v2}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/pba;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/ko;->OooO0Oo(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/un;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOOo0()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lkwyopc/kouubfr/ep0;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/ep0;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_e

    :cond_1f
    new-instance v2, Lkwyopc/kouubfr/hp0;

    invoke-direct {v2, v1, v7}, Lkwyopc/kouubfr/hp0;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_e

    :cond_20
    invoke-virtual {v5, v1, v6}, Lkwyopc/kouubfr/dg4;->OooOo00(Ljava/lang/reflect/Method;Z)Lkwyopc/kouubfr/ip0;

    move-result-object v1

    :goto_f
    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lkwyopc/kouubfr/qu6;->OooOOO(Lkwyopc/kouubfr/so0;Lkwyopc/kouubfr/sf3;Z)Lkwyopc/kouubfr/so0;

    move-result-object v3

    goto :goto_11

    :cond_21
    new-instance v2, Lkwyopc/kouubfr/fs1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not compute caller for function: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (member = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    instance-of v1, v8, Lkwyopc/kouubfr/wd4;

    if-eqz v1, :cond_24

    check-cast v8, Lkwyopc/kouubfr/wd4;

    invoke-interface {v10}, Lkwyopc/kouubfr/tx0;->OooO0Oo()Ljava/lang/Class;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    iget-object v1, v8, Lkwyopc/kouubfr/wd4;->OooOO0o:Ljava/util/List;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    sget-object v14, Lkwyopc/kouubfr/pn;->OooOOO:Lkwyopc/kouubfr/pn;

    sget-object v15, Lkwyopc/kouubfr/qn;->OooOOO0:Lkwyopc/kouubfr/qn;

    new-instance v11, Lkwyopc/kouubfr/rn;

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lkwyopc/kouubfr/rn;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkwyopc/kouubfr/pn;Lkwyopc/kouubfr/qn;Ljava/util/List;)V

    move-object v3, v11

    :goto_11
    return-object v3

    :cond_24
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
