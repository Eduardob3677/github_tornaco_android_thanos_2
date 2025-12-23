.class public abstract Lkwyopc/kouubfr/uf3;
.super Lkwyopc/kouubfr/z02;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sf3;


# instance fields
.field public OooOo:Lkwyopc/kouubfr/op4;

.field public OooOo0:Ljava/util/List;

.field public OooOo00:Ljava/util/List;

.field public OooOo0O:Lkwyopc/kouubfr/wk4;

.field public OooOo0o:Ljava/util/List;

.field public OooOoO:Lkwyopc/kouubfr/al5;

.field public OooOoO0:Lkwyopc/kouubfr/op4;

.field public OooOoOO:Lkwyopc/kouubfr/r72;

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:Z

.field public OooOooo:Z

.field public final Oooo:I

.field public Oooo0:Z

.field public Oooo000:Z

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public Oooo0O0:Z

.field public Oooo0OO:Z

.field public Oooo0o:Ljava/util/Collection;

.field public Oooo0o0:Z

.field public volatile Oooo0oO:Lkwyopc/kouubfr/o0O000;

.field public final Oooo0oo:Lkwyopc/kouubfr/sf3;

.field public OoooO0:Ljava/util/Map;

.field public OoooO00:Lkwyopc/kouubfr/sf3;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    invoke-direct {p0, p3, p2, p5, p6}, Lkwyopc/kouubfr/z02;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)V

    sget-object p2, Lkwyopc/kouubfr/s72;->OooO:Lkwyopc/kouubfr/r72;

    iput-object p2, p0, Lkwyopc/kouubfr/uf3;->OooOoOO:Lkwyopc/kouubfr/r72;

    iput-boolean v1, p0, Lkwyopc/kouubfr/uf3;->OooOoo0:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/uf3;->OooOoo:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/uf3;->OooOooO:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/uf3;->OooOooo:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/uf3;->Oooo000:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/uf3;->Oooo00O:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/uf3;->Oooo00o:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/uf3;->Oooo0:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/uf3;->Oooo0O0:Z

    iput-boolean v2, p0, Lkwyopc/kouubfr/uf3;->Oooo0OO:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/uf3;->Oooo0o0:Z

    iput-object v0, p0, Lkwyopc/kouubfr/uf3;->Oooo0o:Ljava/util/Collection;

    iput-object v0, p0, Lkwyopc/kouubfr/uf3;->Oooo0oO:Lkwyopc/kouubfr/o0O000;

    iput-object v0, p0, Lkwyopc/kouubfr/uf3;->OoooO00:Lkwyopc/kouubfr/sf3;

    iput-object v0, p0, Lkwyopc/kouubfr/uf3;->OoooO0:Ljava/util/Map;

    if-nez p4, :cond_0

    move-object p4, p0

    :cond_0
    iput-object p4, p0, Lkwyopc/kouubfr/uf3;->Oooo0oo:Lkwyopc/kouubfr/sf3;

    iput p1, p0, Lkwyopc/kouubfr/uf3;->Oooo:I

    return-void

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v0
.end method

.method public static synthetic o00000O0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static o0000OO0(Lkwyopc/kouubfr/sf3;Ljava/util/List;Lkwyopc/kouubfr/l5a;ZZ[Z)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/wca;

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/eda;

    invoke-virtual {v5}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/fda;->OooOOO:Lkwyopc/kouubfr/fda;

    invoke-virtual {v0, v6, v7}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v14

    iget-object v6, v4, Lkwyopc/kouubfr/wca;->OooOoO0:Lkwyopc/kouubfr/wk4;

    if-nez v6, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v7}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_3
    instance-of v5, v4, Lkwyopc/kouubfr/vca;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/vca;

    iget-object v5, v5, Lkwyopc/kouubfr/vca;->OooOoOO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v5}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lkwyopc/kouubfr/o0oOOo;

    const/16 v8, 0xd

    invoke-direct {v6, v5, v8}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/l21;

    invoke-virtual {v5}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v12

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/x02;

    invoke-virtual {v5}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v13

    invoke-virtual {v4}, Lkwyopc/kouubfr/wca;->o0000O0O()Z

    move-result v15

    if-eqz p4, :cond_6

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/z02;

    invoke-virtual {v5}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    :goto_4
    const-string v6, "annotations"

    invoke-static {v12, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v13, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, Lkwyopc/kouubfr/wca;->OooOo0:I

    iget-boolean v6, v4, Lkwyopc/kouubfr/wca;->OooOo0o:Z

    iget-boolean v4, v4, Lkwyopc/kouubfr/wca;->OooOo:Z

    if-nez v20, :cond_7

    new-instance v8, Lkwyopc/kouubfr/wca;

    move-object/from16 v9, p0

    move/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v8 .. v19}, Lkwyopc/kouubfr/wca;-><init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;)V

    goto :goto_5

    :cond_7
    move/from16 v17, v4

    move-object/from16 v19, v5

    move/from16 v16, v6

    move-object/from16 v18, v7

    new-instance v8, Lkwyopc/kouubfr/vca;

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v20}, Lkwyopc/kouubfr/vca;-><init>(Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;Lkwyopc/kouubfr/me3;)V

    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v1
.end method


# virtual methods
.method public OooO00o()Lkwyopc/kouubfr/sf3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->Oooo0oo:Lkwyopc/kouubfr/sf3;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/sf3;->OooO00o()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/sf3;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/uf3;->o0000OOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/tf3;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->OooO00o()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/tf3;->OooOOo0:Lkwyopc/kouubfr/sf3;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/tf3;->OooOoOO:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/tf3;->Oooo0:Z

    iget-object v0, p1, Lkwyopc/kouubfr/tf3;->Oooo0O0:Lkwyopc/kouubfr/uf3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/uf3;->o0000O(Lkwyopc/kouubfr/tf3;)Lkwyopc/kouubfr/uf3;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/uf3;->OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/sf3;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/uf3;->OooOooo:Z

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOoOO:Lkwyopc/kouubfr/r72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/al5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOoO:Lkwyopc/kouubfr/al5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOOO()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOo00:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public OooOOO0()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->Oooo0oO:Lkwyopc/kouubfr/o0O000;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O000;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lkwyopc/kouubfr/uf3;->Oooo0o:Ljava/util/Collection;

    iput-object v1, p0, Lkwyopc/kouubfr/uf3;->Oooo0oO:Lkwyopc/kouubfr/o0O000;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->Oooo0o:Ljava/util/Collection;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0xe

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v1
.end method

.method public OooOOo()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/uf3;->Oooo0O0:Z

    return v0
.end method

.method public OooOOoo()Lkwyopc/kouubfr/wk4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    return-object v0
.end method

.method public OooOo0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/uf3;->OooOooO:Z

    return v0
.end method

.method public Oooo(Lkwyopc/kouubfr/l82;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OoooO0:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Oooo0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/uf3;->Oooo00O:Z

    return v0
.end method

.method public Oooo00O()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/uf3;->Oooo0o0:Z

    return v0
.end method

.method public Oooo0oO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/uf3;->Oooo000:Z

    return v0
.end method

.method public final Oooo0oo()Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/uf3;->OooOoo0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->OooO00o()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/sf3;

    invoke-interface {v1}, Lkwyopc/kouubfr/sf3;->Oooo0oo()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOOO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOo0:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/a12;->Oooo0OO(Lkwyopc/kouubfr/sf3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ooooo0o()Lkwyopc/kouubfr/sf3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OoooO00:Lkwyopc/kouubfr/sf3;

    return-object v0
.end method

.method public final OooooO0()Lkwyopc/kouubfr/op4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOoO0:Lkwyopc/kouubfr/op4;

    return-object v0
.end method

.method public bridge synthetic Oooooo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/eo0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/uf3;->o0000O0O(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/go8;

    move-result-object p1

    return-object p1
.end method

.method public final OoooooO()Lkwyopc/kouubfr/op4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOo:Lkwyopc/kouubfr/op4;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/uf3;->Oooo:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o0000O(Lkwyopc/kouubfr/tf3;)Lkwyopc/kouubfr/uf3;
    .locals 20

    move-object/from16 v7, p1

    const/4 v8, 0x0

    if-eqz v7, :cond_1f

    const/4 v9, 0x1

    new-array v10, v9, [Z

    iget-object v0, v7, Lkwyopc/kouubfr/tf3;->OooOooo:Lkwyopc/kouubfr/ko;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v0

    iget-object v1, v7, Lkwyopc/kouubfr/tf3;->OooOooo:Lkwyopc/kouubfr/ko;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aj4;->Oooo0OO(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ko;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lkwyopc/kouubfr/tf3;->OooOOO:Lkwyopc/kouubfr/w02;

    iget-object v4, v7, Lkwyopc/kouubfr/tf3;->OooOOo0:Lkwyopc/kouubfr/sf3;

    iget v1, v7, Lkwyopc/kouubfr/tf3;->OooOOo:I

    iget-object v5, v7, Lkwyopc/kouubfr/tf3;->OooOo:Lkwyopc/kouubfr/st5;

    iget-boolean v0, v7, Lkwyopc/kouubfr/tf3;->OooOoOO:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    move-object v0, v4

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkwyopc/kouubfr/uf3;->OooO00o()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    :goto_2
    check-cast v0, Lkwyopc/kouubfr/z02;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lkwyopc/kouubfr/uf3;->o000OO(ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/uf3;

    move-result-object v11

    move-object v6, v0

    iget-object v0, v7, Lkwyopc/kouubfr/tf3;->OooOooO:Lkwyopc/kouubfr/bn2;

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lkwyopc/kouubfr/uf3;->OooOOO()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v10, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, Lkwyopc/kouubfr/tf3;->OooOOO0:Lkwyopc/kouubfr/j5a;

    invoke-static {v0, v1, v11, v15, v10}, Lkwyopc/kouubfr/rs9;->OoooOOO(Ljava/util/List;Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/w02;Ljava/util/ArrayList;[Z)Lkwyopc/kouubfr/l5a;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_b

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lkwyopc/kouubfr/tf3;->OooOo00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lkwyopc/kouubfr/tf3;->OooOo00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/op4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/fda;->OooOOO:Lkwyopc/kouubfr/fda;

    invoke-virtual {v2, v4, v5}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v4

    if-nez v4, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v3}, Lkwyopc/kouubfr/op4;->o0000O0()Lkwyopc/kouubfr/ui7;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/mn1;

    invoke-virtual {v5}, Lkwyopc/kouubfr/mn1;->o0000oo()Lkwyopc/kouubfr/st5;

    move-result-object v5

    invoke-virtual {v3}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v13

    add-int/lit8 v16, v1, 0x1

    invoke-static {v11, v4, v5, v13, v1}, Lkwyopc/kouubfr/cn8;->Oooo0OO(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/ko;I)Lkwyopc/kouubfr/op4;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v10, v12

    invoke-virtual {v3}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v3

    if-eq v4, v3, :cond_6

    move v3, v9

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    or-int/2addr v1, v3

    aput-boolean v1, v10, v12

    move/from16 v1, v16

    goto :goto_5

    :cond_7
    iget-object v0, v7, Lkwyopc/kouubfr/tf3;->OooOo0:Lkwyopc/kouubfr/op4;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/fda;->OooOOO:Lkwyopc/kouubfr/fda;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v1, Lkwyopc/kouubfr/op4;

    new-instance v3, Lkwyopc/kouubfr/gu2;

    iget-object v4, v7, Lkwyopc/kouubfr/tf3;->OooOo0:Lkwyopc/kouubfr/op4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/op4;->o0000O0()Lkwyopc/kouubfr/ui7;

    invoke-direct {v3, v11, v0}, Lkwyopc/kouubfr/gu2;-><init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;)V

    iget-object v4, v7, Lkwyopc/kouubfr/tf3;->OooOo0:Lkwyopc/kouubfr/op4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v4

    invoke-direct {v1, v11, v3, v4}, Lkwyopc/kouubfr/op4;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/l21;Lkwyopc/kouubfr/ko;)V

    aget-boolean v3, v10, v12

    iget-object v4, v7, Lkwyopc/kouubfr/tf3;->OooOo0:Lkwyopc/kouubfr/op4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v4

    if-eq v0, v4, :cond_9

    move v0, v9

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v3

    aput-boolean v0, v10, v12

    move v13, v12

    move-object v12, v1

    goto :goto_8

    :cond_a
    move v13, v12

    move-object v12, v8

    :goto_8
    iget-object v0, v7, Lkwyopc/kouubfr/tf3;->OooOo0O:Lkwyopc/kouubfr/op4;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/op4;->o0000O0O(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/op4;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    aget-boolean v1, v10, v13

    iget-object v3, v7, Lkwyopc/kouubfr/tf3;->OooOo0O:Lkwyopc/kouubfr/op4;

    if-eq v0, v3, :cond_c

    move v3, v9

    goto :goto_9

    :cond_c
    move v3, v13

    :goto_9
    or-int/2addr v1, v3

    aput-boolean v1, v10, v13

    move/from16 v16, v13

    move-object v13, v0

    goto :goto_a

    :cond_d
    move/from16 v16, v13

    move-object v13, v8

    :goto_a
    iget-object v1, v7, Lkwyopc/kouubfr/tf3;->OooOOoo:Ljava/util/List;

    iget-boolean v3, v7, Lkwyopc/kouubfr/tf3;->OooOoo0:Z

    iget-boolean v4, v7, Lkwyopc/kouubfr/tf3;->OooOoOO:Z

    move-object v5, v10

    move-object v0, v11

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/uf3;->o0000OO0(Lkwyopc/kouubfr/sf3;Ljava/util/List;Lkwyopc/kouubfr/l5a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    iget-object v3, v7, Lkwyopc/kouubfr/tf3;->OooOo0o:Lkwyopc/kouubfr/wk4;

    sget-object v4, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v3

    if-nez v3, :cond_f

    :goto_b
    return-object v8

    :cond_f
    aget-boolean v4, v5, v16

    iget-object v8, v7, Lkwyopc/kouubfr/tf3;->OooOo0o:Lkwyopc/kouubfr/wk4;

    if-eq v3, v8, :cond_10

    move v8, v9

    goto :goto_c

    :cond_10
    move/from16 v8, v16

    :goto_c
    or-int/2addr v4, v8

    aput-boolean v4, v5, v16

    if-nez v4, :cond_11

    iget-boolean v4, v7, Lkwyopc/kouubfr/tf3;->Oooo0:Z

    if-eqz v4, :cond_11

    return-object v6

    :cond_11
    iget-object v4, v7, Lkwyopc/kouubfr/tf3;->OooOOOO:Lkwyopc/kouubfr/al5;

    iget-object v5, v7, Lkwyopc/kouubfr/tf3;->OooOOOo:Lkwyopc/kouubfr/r72;

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v11 .. v19}, Lkwyopc/kouubfr/uf3;->o0000OO(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)V

    iget-boolean v1, v6, Lkwyopc/kouubfr/uf3;->OooOoo0:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->OooOoo0:Z

    iget-boolean v1, v6, Lkwyopc/kouubfr/uf3;->OooOoo:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->OooOoo:Z

    iget-boolean v1, v6, Lkwyopc/kouubfr/uf3;->OooOooO:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->OooOooO:Z

    iget-boolean v1, v6, Lkwyopc/kouubfr/uf3;->OooOooo:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->OooOooo:Z

    iget-boolean v1, v6, Lkwyopc/kouubfr/uf3;->Oooo000:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->Oooo000:Z

    iget-boolean v1, v6, Lkwyopc/kouubfr/uf3;->Oooo0O0:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->Oooo0O0:Z

    iget-boolean v1, v6, Lkwyopc/kouubfr/uf3;->Oooo00O:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->Oooo00O:Z

    iget-boolean v1, v6, Lkwyopc/kouubfr/uf3;->Oooo0OO:Z

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/uf3;->o0000Oo0(Z)V

    iget-boolean v1, v7, Lkwyopc/kouubfr/tf3;->OooOoo:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->Oooo00o:Z

    iget-boolean v1, v7, Lkwyopc/kouubfr/tf3;->Oooo000:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->Oooo0:Z

    iget-object v1, v7, Lkwyopc/kouubfr/tf3;->Oooo00o:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_12
    iget-boolean v1, v6, Lkwyopc/kouubfr/uf3;->Oooo0o0:Z

    :goto_d
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/uf3;->o0000Oo(Z)V

    iget-object v1, v7, Lkwyopc/kouubfr/tf3;->Oooo00O:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v6, Lkwyopc/kouubfr/uf3;->OoooO0:Ljava/util/Map;

    if-eqz v1, :cond_17

    :cond_13
    iget-object v1, v7, Lkwyopc/kouubfr/tf3;->Oooo00O:Ljava/util/LinkedHashMap;

    iget-object v3, v6, Lkwyopc/kouubfr/uf3;->OoooO0:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v9, :cond_16

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/uf3;->OoooO0:Ljava/util/Map;

    goto :goto_f

    :cond_16
    iput-object v1, v0, Lkwyopc/kouubfr/uf3;->OoooO0:Ljava/util/Map;

    :cond_17
    :goto_f
    iget-boolean v1, v7, Lkwyopc/kouubfr/tf3;->OooOoO:Z

    if-nez v1, :cond_18

    iget-object v1, v6, Lkwyopc/kouubfr/uf3;->OoooO00:Lkwyopc/kouubfr/sf3;

    if-eqz v1, :cond_1a

    :cond_18
    iget-object v1, v6, Lkwyopc/kouubfr/uf3;->OoooO00:Lkwyopc/kouubfr/sf3;

    if-eqz v1, :cond_19

    goto :goto_10

    :cond_19
    move-object v1, v6

    :goto_10
    invoke-interface {v1, v2}, Lkwyopc/kouubfr/sf3;->OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/sf3;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/uf3;->OoooO00:Lkwyopc/kouubfr/sf3;

    :cond_1a
    iget-boolean v1, v7, Lkwyopc/kouubfr/tf3;->OooOoO0:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, Lkwyopc/kouubfr/uf3;->OooO00o()Lkwyopc/kouubfr/sf3;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v7, Lkwyopc/kouubfr/tf3;->OooOOO0:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v6, Lkwyopc/kouubfr/uf3;->Oooo0oO:Lkwyopc/kouubfr/o0O000;

    if-eqz v1, :cond_1b

    iput-object v1, v0, Lkwyopc/kouubfr/uf3;->Oooo0oO:Lkwyopc/kouubfr/o0O000;

    return-object v0

    :cond_1b
    invoke-virtual {v6}, Lkwyopc/kouubfr/uf3;->OooOOO0()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/uf3;->o00oO0O(Ljava/util/Collection;)V

    return-object v0

    :cond_1c
    new-instance v1, Lkwyopc/kouubfr/o0O000;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v6, v2}, Lkwyopc/kouubfr/o0O000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lkwyopc/kouubfr/uf3;->Oooo0oO:Lkwyopc/kouubfr/o0O000;

    :cond_1d
    return-object v0

    :cond_1e
    move-object/from16 v6, p0

    const/16 v0, 0x1b

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v8

    :cond_1f
    move-object/from16 v6, p0

    const/16 v0, 0x19

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v8
.end method

.method public final o0000O0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/sf3;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->o0Oo0oo()Lkwyopc/kouubfr/rf3;

    move-result-object v0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/rf3;->OoooO0O(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/rf3;

    move-result-object p1

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/rf3;->OooO0o(Lkwyopc/kouubfr/al5;)Lkwyopc/kouubfr/rf3;

    move-result-object p1

    invoke-interface {p1, p3}, Lkwyopc/kouubfr/rf3;->OooO0O0(Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/rf3;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/rf3;->OooOO0o(I)Lkwyopc/kouubfr/rf3;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/rf3;->OooOoO()Lkwyopc/kouubfr/rf3;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/rf3;->build()Lkwyopc/kouubfr/sf3;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x1a

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o0000O0O(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/go8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/uf3;->o0000O0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/sf3;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/go8;

    return-object p1
.end method

.method public o0000OO(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOo00:Ljava/util/List;

    invoke-static {p5}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOo0:Ljava/util/List;

    iput-object p6, p0, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    iput-object p7, p0, Lkwyopc/kouubfr/uf3;->OooOoO:Lkwyopc/kouubfr/al5;

    iput-object p8, p0, Lkwyopc/kouubfr/uf3;->OooOoOO:Lkwyopc/kouubfr/r72;

    iput-object p1, p0, Lkwyopc/kouubfr/uf3;->OooOo:Lkwyopc/kouubfr/op4;

    iput-object p2, p0, Lkwyopc/kouubfr/uf3;->OooOoO0:Lkwyopc/kouubfr/op4;

    iput-object p3, p0, Lkwyopc/kouubfr/uf3;->OooOo0o:Ljava/util/List;

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    const-string p6, " but position is "

    if-ge p2, p3, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/w4a;

    invoke-interface {p3}, Lkwyopc/kouubfr/w4a;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lkwyopc/kouubfr/w4a;->getIndex()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/wca;

    iget p3, p2, Lkwyopc/kouubfr/wca;->OooOo0:I

    if-ne p3, p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lkwyopc/kouubfr/wca;->OooOo0:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v0

    :cond_6
    const/4 p1, 0x6

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v0

    :cond_7
    const/4 p1, 0x5

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    throw v0
.end method

.method public final o0000OOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/tf3;
    .locals 11

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/tf3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/l5a;->OooO0o()Lkwyopc/kouubfr/j5a;

    move-result-object v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/z02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v3

    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->OooO0oo()Lkwyopc/kouubfr/al5;

    move-result-object v4

    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v5

    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->getKind()I

    move-result v6

    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->o00Oo0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lkwyopc/kouubfr/uf3;->OooOo:Lkwyopc/kouubfr/op4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->OooOOoo()Lkwyopc/kouubfr/wk4;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lkwyopc/kouubfr/tf3;-><init>(Lkwyopc/kouubfr/uf3;Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ILjava/util/List;Ljava/util/List;Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/wk4;)V

    return-object v0

    :cond_0
    const/16 p1, 0x18

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0000OOo(Lkwyopc/kouubfr/l82;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OoooO0:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/uf3;->OoooO0:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OoooO0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o0000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/uf3;->Oooo0o0:Z

    return-void
.end method

.method public o0000Oo0(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/uf3;->Oooo0OO:Z

    return-void
.end method

.method public final o0000OoO(Lkwyopc/kouubfr/cp8;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    return-void

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract o000OO(ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/uf3;
.end method

.method public final o000OOo()Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/uf3;->OooOoo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->OooO00o()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/sf3;

    invoke-interface {v1}, Lkwyopc/kouubfr/sf3;->o000OOo()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final o00Oo0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uf3;->OooOo0o:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o00oO0O(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lkwyopc/kouubfr/uf3;->Oooo0o:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sf3;

    invoke-interface {v0}, Lkwyopc/kouubfr/sf3;->o0ooOoO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/uf3;->Oooo0:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lkwyopc/kouubfr/uf3;->o00000O0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o00oO0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/uf3;->Oooo00o:Z

    return v0
.end method

.method public o0Oo0oo()Lkwyopc/kouubfr/rf3;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/l5a;->OooO0O0:Lkwyopc/kouubfr/l5a;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/uf3;->o0000OOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/tf3;

    move-result-object v0

    return-object v0
.end method

.method public final o0ooOoO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/uf3;->Oooo0:Z

    return v0
.end method

.method public final oo0o0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
