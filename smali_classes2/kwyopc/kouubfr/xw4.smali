.class public final Lkwyopc/kouubfr/xw4;
.super Lkwyopc/kouubfr/am5;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/l5a;

.field public final OooOOO0:Lkwyopc/kouubfr/am5;

.field public OooOOOO:Lkwyopc/kouubfr/l5a;

.field public OooOOOo:Ljava/util/ArrayList;

.field public OooOOo:Lkwyopc/kouubfr/sy0;

.field public OooOOo0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/am5;Lkwyopc/kouubfr/l5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    iput-object p2, p0, Lkwyopc/kouubfr/xw4;->OooOOO:Lkwyopc/kouubfr/l5a;

    return-void
.end method

.method public static synthetic o000oOoO(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/by0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooO00o()Lkwyopc/kouubfr/by0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/xw4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/l5a;->OooO0o()Lkwyopc/kouubfr/j5a;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->Ooooo00()Lkwyopc/kouubfr/l5a;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/l5a;->OooO0o()Lkwyopc/kouubfr/j5a;

    move-result-object v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/l5a;->OooO0o0(Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/j5a;)Lkwyopc/kouubfr/l5a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/xw4;-><init>(Lkwyopc/kouubfr/am5;Lkwyopc/kouubfr/l5a;)V

    return-object v0

    :cond_1
    const/16 p1, 0x17

    invoke-static {p1}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooO0o()Z

    move-result v0

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/rx8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    return-object v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/al5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOO0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOO0()Z

    move-result v0

    return v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/w02;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/am5;->OooOOOO(Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/xw4;->OooOOO:Lkwyopc/kouubfr/l5a;

    iget-object p2, p2, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {p2}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p2, Lkwyopc/kouubfr/i99;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->Ooooo00()Lkwyopc/kouubfr/l5a;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/i99;-><init>(Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/l5a;)V

    return-object p2
.end method

.method public final OooOOOo()Lkwyopc/kouubfr/cp8;
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/o5a;->OooO0Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/ko;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    goto :goto_0

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    new-instance v3, Lkwyopc/kouubfr/qo;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/qo;-><init>(Lkwyopc/kouubfr/ko;)V

    invoke-static {v3}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkwyopc/kouubfr/wo8;->OooO0o(Ljava/util/List;)Lkwyopc/kouubfr/g3a;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->o0OO00O()Lkwyopc/kouubfr/lg5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lkwyopc/kouubfr/ro8;->Oooo0oo(Ljava/util/List;Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ko;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/gm;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOo()Lkwyopc/kouubfr/q3a;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/xw4;->OooOOO:Lkwyopc/kouubfr/l5a;

    iget-object v1, v1, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/xw4;->OooOOo:Lkwyopc/kouubfr/sy0;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->Ooooo00()Lkwyopc/kouubfr/l5a;

    move-result-object v1

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO0O0()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/wk4;

    sget-object v5, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v1, v4, v5}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/sy0;

    iget-object v1, p0, Lkwyopc/kouubfr/xw4;->OooOOOo:Ljava/util/ArrayList;

    sget-object v4, Lkwyopc/kouubfr/s45;->OooO0o0:Lkwyopc/kouubfr/k45;

    invoke-direct {v0, p0, v1, v3, v4}, Lkwyopc/kouubfr/sy0;-><init>(Lkwyopc/kouubfr/am5;Ljava/util/List;Ljava/util/Collection;Lkwyopc/kouubfr/s45;)V

    iput-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOo:Lkwyopc/kouubfr/sy0;

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOo:Lkwyopc/kouubfr/sy0;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    throw v2
.end method

.method public final OooOo00()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->Ooooo00()Lkwyopc/kouubfr/l5a;

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOo0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOo0o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/ag5;->OooOo0o()Z

    move-result v0

    return v0
.end method

.method public final OooOoO0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOoO0()Z

    move-result v0

    return v0
.end method

.method public final OooOoOO()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOoOO()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ux0;

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/uf3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/l5a;->OooO0O0:Lkwyopc/kouubfr/l5a;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/uf3;->o0000OOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/tf3;

    move-result-object v4

    invoke-virtual {v2}, Lkwyopc/kouubfr/ux0;->o0000o0o()Lkwyopc/kouubfr/ux0;

    move-result-object v2

    iput-object v2, v4, Lkwyopc/kouubfr/tf3;->OooOOo0:Lkwyopc/kouubfr/sf3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/uf3;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/tf3;->OooO0o(Lkwyopc/kouubfr/al5;)Lkwyopc/kouubfr/rf3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/uf3;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/tf3;->OooO0O0(Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/rf3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/uf3;->getKind()I

    move-result v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/tf3;->OooOO0o(I)Lkwyopc/kouubfr/rf3;

    const/4 v2, 0x0

    iput-boolean v2, v4, Lkwyopc/kouubfr/tf3;->OooOoO0:Z

    iget-object v2, v4, Lkwyopc/kouubfr/tf3;->Oooo0O0:Lkwyopc/kouubfr/uf3;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/uf3;->o0000O(Lkwyopc/kouubfr/tf3;)Lkwyopc/kouubfr/uf3;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ux0;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->Ooooo00()Lkwyopc/kouubfr/l5a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ux0;->o0000oOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/ux0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final OooOooO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOooO()Z

    move-result v0

    return v0
.end method

.method public final Oooo0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/ag5;->Oooo0()Z

    move-result v0

    return v0
.end method

.method public final Oooo00o()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->Oooo00o()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Oooo0O0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/hz0;->Oooo0O0()Z

    move-result v0

    return v0
.end method

.method public final Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/am5;->Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO:Lkwyopc/kouubfr/l5a;

    iget-object v0, v0, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/i99;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->Ooooo00()Lkwyopc/kouubfr/l5a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/i99;-><init>(Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/l5a;)V

    return-object v0
.end method

.method public final OoooO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OoooO0()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OoooO00()Lkwyopc/kouubfr/ux0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OoooO00()Lkwyopc/kouubfr/ux0;

    move-result-object v0

    return-object v0
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/a12;->Oooo0o0(Lkwyopc/kouubfr/am5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ooooo00()Lkwyopc/kouubfr/l5a;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOOO:Lkwyopc/kouubfr/l5a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO:Lkwyopc/kouubfr/l5a;

    iget-object v1, v0, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOOO:Lkwyopc/kouubfr/l5a;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v1}, Lkwyopc/kouubfr/gz0;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/q3a;->OooO0OO()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lkwyopc/kouubfr/xw4;->OooOOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l5a;->OooO0o()Lkwyopc/kouubfr/j5a;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/xw4;->OooOOOo:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lkwyopc/kouubfr/rs9;->o000oOoO(Ljava/util/List;Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/w02;Ljava/util/ArrayList;)Lkwyopc/kouubfr/l5a;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOOO:Lkwyopc/kouubfr/l5a;

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOOo:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/w4a;

    invoke-interface {v3}, Lkwyopc/kouubfr/w4a;->o0OoOo0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lkwyopc/kouubfr/xw4;->OooOOo0:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOOO:Lkwyopc/kouubfr/l5a;

    return-object v0
.end method

.method public final getKind()Lkwyopc/kouubfr/ly0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getName()Lkwyopc/kouubfr/st5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o00000()Lkwyopc/kouubfr/op4;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o000000O()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->o000000O()Z

    move-result v0

    return v0
.end method

.method public final o00Ooo(Lkwyopc/kouubfr/j5a;)Lkwyopc/kouubfr/lg5;
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooO0Oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO(Lkwyopc/kouubfr/em5;)V

    sget-object v0, Lkwyopc/kouubfr/cl4;->OooO00o:Lkwyopc/kouubfr/cl4;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/xw4;->OooOOOO(Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;

    move-result-object p1

    return-object p1
.end method

.method public final o0O0O00()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0OO00O()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-static {v0}, Lkwyopc/kouubfr/o72;->OooO0Oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO(Lkwyopc/kouubfr/em5;)V

    sget-object v0, Lkwyopc/kouubfr/cl4;->OooO00o:Lkwyopc/kouubfr/cl4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/xw4;->Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;

    move-result-object v0

    return-object v0
.end method

.method public final o0ooOO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->o0ooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lkwyopc/kouubfr/xw4;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0ooOOo()Lkwyopc/kouubfr/ica;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->o0ooOOo()Lkwyopc/kouubfr/ica;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lkwyopc/kouubfr/vz3;

    iget-object v2, p0, Lkwyopc/kouubfr/xw4;->OooOOO:Lkwyopc/kouubfr/l5a;

    if-eqz v1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/vz3;

    check-cast v0, Lkwyopc/kouubfr/vz3;

    iget-object v3, v0, Lkwyopc/kouubfr/vz3;->OooO0O0:Lkwyopc/kouubfr/ot7;

    check-cast v3, Lkwyopc/kouubfr/cp8;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v2}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->Ooooo00()Lkwyopc/kouubfr/l5a;

    move-result-object v2

    sget-object v4, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/cp8;

    :cond_2
    :goto_0
    iget-object v0, v0, Lkwyopc/kouubfr/vz3;->OooO00o:Lkwyopc/kouubfr/st5;

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/vz3;-><init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/ot7;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lkwyopc/kouubfr/dq5;

    if-eqz v1, :cond_7

    check-cast v0, Lkwyopc/kouubfr/dq5;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lkwyopc/kouubfr/dq5;->OooO00o:Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/st5;

    invoke-virtual {v3}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ot7;

    check-cast v3, Lkwyopc/kouubfr/cp8;

    if-eqz v3, :cond_5

    iget-object v5, v2, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v5}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/xw4;->Ooooo00()Lkwyopc/kouubfr/l5a;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v5, v3, v6}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/cp8;

    :cond_5
    :goto_2
    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v4, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lkwyopc/kouubfr/dq5;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/dq5;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_7
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final oo0o0Oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xw4;->OooOOO0:Lkwyopc/kouubfr/am5;

    invoke-interface {v0}, Lkwyopc/kouubfr/ag5;->oo0o0Oo()Z

    move-result v0

    return v0
.end method
