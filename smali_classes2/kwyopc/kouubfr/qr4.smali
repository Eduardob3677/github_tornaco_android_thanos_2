.class public final Lkwyopc/kouubfr/qr4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ld9;

.field public final synthetic OooOOO0:I

.field public final OooOOOO:Lkwyopc/kouubfr/tr4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/tr4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/qr4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qr4;->OooOOO:Lkwyopc/kouubfr/ld9;

    iput-object p2, p0, Lkwyopc/kouubfr/qr4;->OooOOOO:Lkwyopc/kouubfr/tr4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/tr4;Lkwyopc/kouubfr/ld9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/qr4;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qr4;->OooOOOO:Lkwyopc/kouubfr/tr4;

    iput-object p2, p0, Lkwyopc/kouubfr/qr4;->OooOOO:Lkwyopc/kouubfr/ld9;

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/qr4;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkwyopc/kouubfr/qr4;->OooOOO:Lkwyopc/kouubfr/ld9;

    iget-object v2, v1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/u64;

    iget-object v3, v0, Lkwyopc/kouubfr/qr4;->OooOOOO:Lkwyopc/kouubfr/tr4;

    iget-object v3, v3, Lkwyopc/kouubfr/tr4;->OooOOO:Lkwyopc/kouubfr/by0;

    iget-object v2, v2, Lkwyopc/kouubfr/u64;->OooOo:Lkwyopc/kouubfr/zc9;

    check-cast v2, Lkwyopc/kouubfr/wp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "thisDescriptor"

    invoke-static {v3, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0000OOo(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lkwyopc/kouubfr/qr4;->OooOOOO:Lkwyopc/kouubfr/tr4;

    iget-object v1, v2, Lkwyopc/kouubfr/tr4;->OooOOOO:Lkwyopc/kouubfr/bm7;

    iget-object v1, v1, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "getDeclaredConstructors(...)"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/wl7;->OooOOO:Lkwyopc/kouubfr/wl7;

    new-instance v4, Lkwyopc/kouubfr/f13;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v9, v3}, Lkwyopc/kouubfr/f13;-><init>(Lkwyopc/kouubfr/vf8;ZLkwyopc/kouubfr/pe3;)V

    sget-object v1, Lkwyopc/kouubfr/xl7;->OooOOO:Lkwyopc/kouubfr/xl7;

    invoke-static {v4, v1}, Lkwyopc/kouubfr/zf8;->Oooo0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/my9;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/zf8;->Oooo0OO(Lkwyopc/kouubfr/vf8;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x1

    iget-object v11, v2, Lkwyopc/kouubfr/fs4;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iget-object v12, v2, Lkwyopc/kouubfr/tr4;->OooOOO:Lkwyopc/kouubfr/by0;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/em7;

    invoke-static {v11, v4}, Lkwyopc/kouubfr/cn8;->o00oO0o(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;)Lkwyopc/kouubfr/nr4;

    move-result-object v5

    iget-object v6, v11, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/u64;

    iget-object v7, v6, Lkwyopc/kouubfr/u64;->OooOO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/tp3;->OooOo0(Lkwyopc/kouubfr/m64;)Lkwyopc/kouubfr/gz7;

    move-result-object v7

    invoke-static {v12, v5, v9, v7}, Lkwyopc/kouubfr/g64;->o0000oOo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/ko;ZLkwyopc/kouubfr/gz7;)Lkwyopc/kouubfr/g64;

    move-result-object v5

    invoke-interface {v12}, Lkwyopc/kouubfr/by0;->OooOo00()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v11, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    new-instance v13, Lkwyopc/kouubfr/rr0;

    invoke-direct {v13, v11, v5, v4, v7}, Lkwyopc/kouubfr/rr0;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/y02;Lkwyopc/kouubfr/g74;I)V

    new-instance v7, Lkwyopc/kouubfr/ld9;

    invoke-direct {v7, v6, v13, v8}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/u64;Lkwyopc/kouubfr/y4a;Lkwyopc/kouubfr/mp4;)V

    iget-object v6, v4, Lkwyopc/kouubfr/em7;->OooO00o:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    array-length v11, v8

    if-nez v11, :cond_0

    sget-object v6, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_1

    array-length v11, v8

    invoke-static {v10, v11, v8}, Lkwyopc/kouubfr/sy;->o0ooOO0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    array-length v13, v8

    if-lt v11, v13, :cond_4

    array-length v11, v10

    array-length v13, v8

    if-le v11, v13, :cond_2

    array-length v11, v10

    array-length v13, v8

    sub-int/2addr v11, v13

    array-length v13, v10

    invoke-static {v11, v13, v10}, Lkwyopc/kouubfr/sy;->o0ooOO0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v6

    invoke-virtual {v4, v8, v10, v6}, Lkwyopc/kouubfr/jm7;->OooO0Oo([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v6

    :goto_1
    invoke-static {v7, v5, v6}, Lkwyopc/kouubfr/fs4;->OooOo0(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/uf3;Ljava/util/List;)Lkwyopc/kouubfr/pc0;

    move-result-object v6

    invoke-interface {v12}, Lkwyopc/kouubfr/by0;->OooOo00()Ljava/util/List;

    move-result-object v8

    const-string v10, "getDeclaredTypeParameters(...)"

    invoke-static {v8, v10}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/em7;->OooOOO()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/pm7;

    iget-object v14, v7, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/y4a;

    invoke-interface {v14, v13}, Lkwyopc/kouubfr/y4a;->OooO00o(Lkwyopc/kouubfr/pm7;)Lkwyopc/kouubfr/w4a;

    move-result-object v13

    invoke-static {v13}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v11, v8}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Lkwyopc/kouubfr/jm7;->OooO0o0()Lkwyopc/kouubfr/oO0Oo0oo;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/kt6;->OooOoo0(Lkwyopc/kouubfr/oO0Oo0oo;)Lkwyopc/kouubfr/r72;

    move-result-object v4

    iget-object v10, v6, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v5, v10, v4, v8}, Lkwyopc/kouubfr/ux0;->o0000oO0(Ljava/util/List;Lkwyopc/kouubfr/r72;Ljava/util/List;)V

    invoke-virtual {v5, v9}, Lkwyopc/kouubfr/g64;->o0000Oo0(Z)V

    iget-boolean v4, v6, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/g64;->o0000Oo(Z)V

    invoke-interface {v12}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v4

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/uf3;->o0000OoO(Lkwyopc/kouubfr/cp8;)V

    iget-object v4, v7, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/u64;

    iget-object v4, v4, Lkwyopc/kouubfr/u64;->OooO0oO:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal generic signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, v2, Lkwyopc/kouubfr/tr4;->OooOOOO:Lkwyopc/kouubfr/bm7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bm7;->OooO0oO()Z

    move-result v4

    sget-object v5, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    const-string v6, "PROTECTED_AND_PACKAGE"

    const-string v7, "getVisibility(...)"

    const/4 v13, 0x0

    iget-object v14, v0, Lkwyopc/kouubfr/qr4;->OooOOO:Lkwyopc/kouubfr/ld9;

    if-eqz v4, :cond_b

    iget-object v4, v11, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/u64;

    iget-object v4, v4, Lkwyopc/kouubfr/u64;->OooOO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/tp3;->OooOo0(Lkwyopc/kouubfr/m64;)Lkwyopc/kouubfr/gz7;

    move-result-object v4

    invoke-static {v12, v5, v10, v4}, Lkwyopc/kouubfr/g64;->o0000oOo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/ko;ZLkwyopc/kouubfr/gz7;)Lkwyopc/kouubfr/g64;

    move-result-object v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/bm7;->OooO0o()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v8, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v0, 0x6

    invoke-static {v8, v9, v13, v0}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v8

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v16, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v25, v16, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/nm7;

    invoke-virtual {v15}, Lkwyopc/kouubfr/nm7;->OooO0o()Lkwyopc/kouubfr/a74;

    move-result-object v13

    iget-object v9, v11, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/wqa;

    invoke-virtual {v9, v13, v8}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v19

    new-instance v13, Lkwyopc/kouubfr/wca;

    invoke-virtual {v15}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v18

    iget-object v9, v11, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/u64;

    iget-object v9, v9, Lkwyopc/kouubfr/u64;->OooOO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v9, v15}, Lkwyopc/kouubfr/tp3;->OooOo0(Lkwyopc/kouubfr/m64;)Lkwyopc/kouubfr/gz7;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object v9, v14

    move-object v14, v4

    const/4 v4, 0x0

    invoke-direct/range {v13 .. v24}, Lkwyopc/kouubfr/wca;-><init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    move-object v4, v14

    move/from16 v16, v25

    move-object v14, v9

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v26, v14

    move-object v14, v4

    move-object v4, v13

    move v13, v9

    move-object/from16 v9, v26

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/g64;->o0000Oo(Z)V

    invoke-interface {v12}, Lkwyopc/kouubfr/by0;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v0

    invoke-static {v0, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkwyopc/kouubfr/l64;->OooO0O0:Lkwyopc/kouubfr/r72;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v0, Lkwyopc/kouubfr/l64;->OooO0OO:Lkwyopc/kouubfr/r72;

    invoke-static {v0, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v14, v10, v0}, Lkwyopc/kouubfr/ux0;->o0000o(Ljava/util/List;Lkwyopc/kouubfr/r72;)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/g64;->o0000Oo0(Z)V

    invoke-interface {v12}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-virtual {v14, v0}, Lkwyopc/kouubfr/uf3;->o0000OoO(Lkwyopc/kouubfr/cp8;)V

    const/4 v0, 0x2

    invoke-static {v14, v0}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/ux0;

    invoke-static {v13, v0}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooO0oO:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_b
    move-object v4, v13

    move-object v9, v14

    :goto_5
    iget-object v0, v9, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOo:Lkwyopc/kouubfr/zc9;

    check-cast v0, Lkwyopc/kouubfr/wp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "thisDescriptor"

    invoke-static {v12, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v9, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v3, v1, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    if-nez v8, :cond_c

    :goto_6
    move-object v13, v4

    goto/16 :goto_f

    :cond_c
    iget-object v3, v11, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/u64;

    iget-object v3, v3, Lkwyopc/kouubfr/u64;->OooOO0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/tp3;->OooOo0(Lkwyopc/kouubfr/m64;)Lkwyopc/kouubfr/gz7;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v12, v5, v10, v3}, Lkwyopc/kouubfr/g64;->o0000oOo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/ko;ZLkwyopc/kouubfr/gz7;)Lkwyopc/kouubfr/g64;

    move-result-object v3

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Lkwyopc/kouubfr/bm7;->OooO0Oo()Ljava/util/List;

    move-result-object v1

    move-object v5, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v8, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v13, 0x6

    invoke-static {v8, v10, v4, v13}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkwyopc/kouubfr/km7;

    invoke-virtual {v15}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object v15

    sget-object v4, Lkwyopc/kouubfr/fd4;->OooO0O0:Lkwyopc/kouubfr/st5;

    invoke-static {v15, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    new-instance v1, Lkwyopc/kouubfr/xn6;

    invoke-direct {v1, v8, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {v4}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/km7;

    iget-object v8, v11, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lkwyopc/kouubfr/wqa;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lkwyopc/kouubfr/km7;->OooO0o()Lkwyopc/kouubfr/om7;

    move-result-object v8

    instance-of v14, v8, Lkwyopc/kouubfr/vl7;

    if-eqz v14, :cond_f

    new-instance v14, Lkwyopc/kouubfr/xn6;

    check-cast v8, Lkwyopc/kouubfr/vl7;

    move-object/from16 v16, v1

    const/4 v15, 0x1

    invoke-virtual {v10, v8, v13, v15}, Lkwyopc/kouubfr/wqa;->Oooo0oO(Lkwyopc/kouubfr/vl7;Lkwyopc/kouubfr/c74;Z)Lkwyopc/kouubfr/laa;

    move-result-object v1

    iget-object v8, v8, Lkwyopc/kouubfr/vl7;->OooO0O0:Lkwyopc/kouubfr/om7;

    invoke-virtual {v10, v8, v13}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v8

    invoke-direct {v14, v1, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object/from16 v16, v1

    new-instance v14, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v10, v8, v13}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v14, v1, v8}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v14}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v14}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/wk4;

    move-object v14, v6

    move-object v6, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v26, v7

    move-object v7, v1

    move-object/from16 v1, v26

    invoke-virtual/range {v2 .. v8}, Lkwyopc/kouubfr/tr4;->OooOo0O(Ljava/util/ArrayList;Lkwyopc/kouubfr/g64;ILkwyopc/kouubfr/km7;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/wk4;)V

    goto :goto_a

    :cond_10
    move-object/from16 v16, v1

    move-object v14, v6

    move-object v1, v7

    move-object v6, v4

    move-object v4, v5

    :goto_a
    if-eqz v6, :cond_11

    const/4 v15, 0x1

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v17, v5, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/km7;

    invoke-virtual {v6}, Lkwyopc/kouubfr/km7;->OooO0o()Lkwyopc/kouubfr/om7;

    move-result-object v7

    invoke-virtual {v10, v7, v13}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v7

    add-int/2addr v5, v15

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lkwyopc/kouubfr/tr4;->OooOo0O(Ljava/util/ArrayList;Lkwyopc/kouubfr/g64;ILkwyopc/kouubfr/km7;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/wk4;)V

    move/from16 v5, v17

    goto :goto_c

    :cond_12
    :goto_d
    const/4 v13, 0x0

    goto :goto_e

    :cond_13
    move-object v4, v3

    move-object v14, v6

    move-object v1, v7

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_d

    :goto_e
    invoke-virtual {v4, v13}, Lkwyopc/kouubfr/g64;->o0000Oo(Z)V

    invoke-interface {v12}, Lkwyopc/kouubfr/by0;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/l64;->OooO0O0:Lkwyopc/kouubfr/r72;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v2, Lkwyopc/kouubfr/l64;->OooO0OO:Lkwyopc/kouubfr/r72;

    invoke-static {v2, v14}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/ux0;->o0000o(Ljava/util/List;Lkwyopc/kouubfr/r72;)V

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lkwyopc/kouubfr/g64;->o0000Oo0(Z)V

    invoke-interface {v12}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/uf3;->o0000OoO(Lkwyopc/kouubfr/cp8;)V

    iget-object v1, v11, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/u64;

    iget-object v1, v1, Lkwyopc/kouubfr/u64;->OooO0oO:Lkwyopc/kouubfr/xp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :goto_f
    invoke-static {v13}, Lkwyopc/kouubfr/e21;->OoooO00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_15
    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOOo:Lkwyopc/kouubfr/vp3;

    invoke-virtual {v0, v9, v3}, Lkwyopc/kouubfr/vp3;->OooOOO0(Lkwyopc/kouubfr/ld9;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
