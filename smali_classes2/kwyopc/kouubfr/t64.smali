.class public Lkwyopc/kouubfr/t64;
.super Lkwyopc/kouubfr/ta7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/f64;


# instance fields
.field public final Oooo:Z

.field public final OoooO00:Lkwyopc/kouubfr/xn6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;Lkwyopc/kouubfr/ra7;IZLkwyopc/kouubfr/xn6;)V
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v14}, Lkwyopc/kouubfr/ta7;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, p0, Lkwyopc/kouubfr/t64;->Oooo:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lkwyopc/kouubfr/t64;->OoooO00:Lkwyopc/kouubfr/xn6;

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {v2}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_1
    const/4 v2, 0x5

    invoke-static {v2}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_3
    const/4 v2, 0x3

    invoke-static {v2}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_4
    const/4 v2, 0x2

    invoke-static {v2}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_5
    const/4 v2, 0x1

    invoke-static {v2}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0
.end method

.method public static synthetic o00000O0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static o0000Oo0(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/nr4;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;Lkwyopc/kouubfr/gz7;Z)Lkwyopc/kouubfr/t64;
    .locals 12

    sget-object v3, Lkwyopc/kouubfr/al5;->OooOOO:Lkwyopc/kouubfr/al5;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lkwyopc/kouubfr/t64;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/t64;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;Lkwyopc/kouubfr/ra7;IZLkwyopc/kouubfr/xn6;)V

    return-object v0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0
.end method


# virtual methods
.method public final OooOoO()Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/t64;->Oooo:Z

    if-eqz v1, :cond_4

    const-string v1, "type"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/jk4;->Oooo00O(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/daa;->OooO00o(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/o5a;->OooO0o0(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v0}, Lkwyopc/kouubfr/jk4;->Oooo00o(Lkwyopc/kouubfr/wk4;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/c4a;->OooO00o:Lkwyopc/kouubfr/po;

    sget-object v1, Lkwyopc/kouubfr/fd4;->OooOOOo:Lkwyopc/kouubfr/ic3;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/p6a;->OoooOoo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ic3;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lkwyopc/kouubfr/jk4;->Oooo00o(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo(Lkwyopc/kouubfr/l82;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/t64;->OoooO00:Lkwyopc/kouubfr/xn6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/l82;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Oooo00O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooooo0(Lkwyopc/kouubfr/wk4;Ljava/util/ArrayList;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/xn6;)Lkwyopc/kouubfr/f64;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->OooO00o()Lkwyopc/kouubfr/ra7;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->OooO00o()Lkwyopc/kouubfr/ra7;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v14, Lkwyopc/kouubfr/t64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v5

    invoke-virtual {v0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v6

    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v7

    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v8

    invoke-virtual {v0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v10

    invoke-virtual {v0}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v11

    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->getKind()I

    move-result v13

    move-object v4, v14

    iget-boolean v14, v0, Lkwyopc/kouubfr/t64;->Oooo:Z

    iget-boolean v9, v0, Lkwyopc/kouubfr/ta7;->OooOo0:Z

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lkwyopc/kouubfr/t64;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;Lkwyopc/kouubfr/ra7;IZLkwyopc/kouubfr/xn6;)V

    iget-object v2, v0, Lkwyopc/kouubfr/ta7;->Oooo0o0:Lkwyopc/kouubfr/ua7;

    if-eqz v2, :cond_2

    new-instance v13, Lkwyopc/kouubfr/ua7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v15

    invoke-virtual {v2}, Lkwyopc/kouubfr/ka7;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v16

    invoke-virtual {v2}, Lkwyopc/kouubfr/ka7;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v17

    iget-boolean v5, v2, Lkwyopc/kouubfr/ka7;->OooOo00:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->getKind()I

    move-result v21

    if-nez v12, :cond_1

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Lkwyopc/kouubfr/ra7;->OooO0O0()Lkwyopc/kouubfr/ua7;

    move-result-object v6

    move-object/from16 v22, v6

    :goto_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v23

    iget-boolean v6, v2, Lkwyopc/kouubfr/ka7;->OooOo0:Z

    iget-boolean v7, v2, Lkwyopc/kouubfr/ka7;->OooOo:Z

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v23}, Lkwyopc/kouubfr/ua7;-><init>(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZZZILkwyopc/kouubfr/ua7;Lkwyopc/kouubfr/rx8;)V

    iget-object v2, v2, Lkwyopc/kouubfr/ka7;->OooOoOO:Lkwyopc/kouubfr/sf3;

    iput-object v2, v13, Lkwyopc/kouubfr/ka7;->OooOoOO:Lkwyopc/kouubfr/sf3;

    move-object/from16 v5, p3

    iput-object v5, v13, Lkwyopc/kouubfr/ua7;->OooOoo0:Lkwyopc/kouubfr/wk4;

    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v3

    :goto_2
    iget-object v6, v0, Lkwyopc/kouubfr/ta7;->Oooo0o:Lkwyopc/kouubfr/gb7;

    if-eqz v6, :cond_5

    new-instance v13, Lkwyopc/kouubfr/gb7;

    invoke-virtual {v6}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v15

    invoke-virtual {v6}, Lkwyopc/kouubfr/ka7;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v16

    invoke-virtual {v6}, Lkwyopc/kouubfr/ka7;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v17

    iget-boolean v7, v6, Lkwyopc/kouubfr/ka7;->OooOo00:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->getKind()I

    move-result v21

    if-nez v12, :cond_3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Lkwyopc/kouubfr/ra7;->OooO0OO()Lkwyopc/kouubfr/gb7;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_3
    invoke-virtual {v6}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v23

    iget-boolean v8, v6, Lkwyopc/kouubfr/ka7;->OooOo0:Z

    iget-boolean v9, v6, Lkwyopc/kouubfr/ka7;->OooOo:Z

    move-object v14, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v13 .. v23}, Lkwyopc/kouubfr/gb7;-><init>(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZZZILkwyopc/kouubfr/gb7;Lkwyopc/kouubfr/rx8;)V

    iget-object v7, v13, Lkwyopc/kouubfr/ka7;->OooOoOO:Lkwyopc/kouubfr/sf3;

    iput-object v7, v13, Lkwyopc/kouubfr/ka7;->OooOoOO:Lkwyopc/kouubfr/sf3;

    invoke-virtual {v6}, Lkwyopc/kouubfr/gb7;->OoooOOO()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/wca;

    if-eqz v6, :cond_4

    iput-object v6, v13, Lkwyopc/kouubfr/gb7;->OooOoo0:Lkwyopc/kouubfr/wca;

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    invoke-static {v1}, Lkwyopc/kouubfr/gb7;->o00000O0(I)V

    throw v3

    :cond_5
    move-object v13, v3

    :goto_4
    iget-object v6, v0, Lkwyopc/kouubfr/ta7;->Oooo0oO:Lkwyopc/kouubfr/gx2;

    iget-object v7, v0, Lkwyopc/kouubfr/ta7;->Oooo0oo:Lkwyopc/kouubfr/gx2;

    invoke-virtual {v4, v2, v13, v6, v7}, Lkwyopc/kouubfr/ta7;->o0000OO0(Lkwyopc/kouubfr/ua7;Lkwyopc/kouubfr/gb7;Lkwyopc/kouubfr/gx2;Lkwyopc/kouubfr/gx2;)V

    iget-object v2, v0, Lkwyopc/kouubfr/ta7;->OooOo0o:Lkwyopc/kouubfr/me3;

    if-eqz v2, :cond_6

    iget-object v6, v0, Lkwyopc/kouubfr/ta7;->OooOo0O:Lkwyopc/kouubfr/p45;

    invoke-virtual {v4, v6, v2}, Lkwyopc/kouubfr/ta7;->o0000OO(Lkwyopc/kouubfr/p45;Lkwyopc/kouubfr/me3;)V

    :cond_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->OooOOO0()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/ta7;->o00oO0O(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_7
    sget-object v2, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/cn8;->OoooO0O(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/op4;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->OooOOO()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lkwyopc/kouubfr/ta7;->Oooo0:Lkwyopc/kouubfr/op4;

    sget-object v9, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-virtual/range {v4 .. v9}, Lkwyopc/kouubfr/ta7;->o0000OOo(Lkwyopc/kouubfr/wk4;Ljava/util/List;Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;)V

    return-object v4
.end method

.method public final o0000OOO(Lkwyopc/kouubfr/wk4;)V
    .locals 0

    return-void
.end method

.method public final o000OO(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/ra7;ILkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/ta7;
    .locals 12

    sget-object v7, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lkwyopc/kouubfr/t64;

    invoke-virtual {p0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v2

    iget-object v11, p0, Lkwyopc/kouubfr/t64;->OoooO00:Lkwyopc/kouubfr/xn6;

    iget-boolean v5, p0, Lkwyopc/kouubfr/ta7;->OooOo0:Z

    iget-boolean v10, p0, Lkwyopc/kouubfr/t64;->Oooo:Z

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/t64;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;Lkwyopc/kouubfr/ra7;IZLkwyopc/kouubfr/xn6;)V

    return-object v0

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0

    :cond_4
    const/16 p1, 0xd

    invoke-static {p1}, Lkwyopc/kouubfr/t64;->o00000O0(I)V

    throw v0
.end method
