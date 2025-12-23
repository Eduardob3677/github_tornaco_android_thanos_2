.class public Lkwyopc/kouubfr/ta7;
.super Lkwyopc/kouubfr/eda;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ra7;


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/al5;

.field public final OooOo0:Z

.field public OooOo0O:Lkwyopc/kouubfr/p45;

.field public OooOo0o:Lkwyopc/kouubfr/me3;

.field public OooOoO:Ljava/util/Collection;

.field public OooOoO0:Lkwyopc/kouubfr/r72;

.field public final OooOoOO:Lkwyopc/kouubfr/ra7;

.field public final OooOoo:Z

.field public final OooOoo0:I

.field public final OooOooO:Z

.field public final OooOooo:Z

.field public Oooo0:Lkwyopc/kouubfr/op4;

.field public final Oooo000:Z

.field public final Oooo00O:Z

.field public Oooo00o:Ljava/util/List;

.field public Oooo0O0:Lkwyopc/kouubfr/op4;

.field public Oooo0OO:Ljava/util/ArrayList;

.field public Oooo0o:Lkwyopc/kouubfr/gb7;

.field public Oooo0o0:Lkwyopc/kouubfr/ua7;

.field public Oooo0oO:Lkwyopc/kouubfr/gx2;

.field public Oooo0oo:Lkwyopc/kouubfr/gx2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;ZZZZZ)V
    .locals 8

    move/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_3

    if-eqz v0, :cond_2

    if-eqz p9, :cond_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/eda;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;)V

    iput-boolean p6, p0, Lkwyopc/kouubfr/ta7;->OooOo0:Z

    iput-object v1, p0, Lkwyopc/kouubfr/ta7;->OooOoO:Ljava/util/Collection;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lkwyopc/kouubfr/ta7;->Oooo00o:Ljava/util/List;

    iput-object p4, p0, Lkwyopc/kouubfr/ta7;->OooOo:Lkwyopc/kouubfr/al5;

    iput-object p5, p0, Lkwyopc/kouubfr/ta7;->OooOoO0:Lkwyopc/kouubfr/r72;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lkwyopc/kouubfr/ta7;->OooOoOO:Lkwyopc/kouubfr/ra7;

    iput v0, p0, Lkwyopc/kouubfr/ta7;->OooOoo0:I

    move/from16 p1, p10

    iput-boolean p1, p0, Lkwyopc/kouubfr/ta7;->OooOoo:Z

    move/from16 p1, p11

    iput-boolean p1, p0, Lkwyopc/kouubfr/ta7;->OooOooO:Z

    move/from16 p1, p12

    iput-boolean p1, p0, Lkwyopc/kouubfr/ta7;->OooOooo:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Lkwyopc/kouubfr/ta7;->Oooo000:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Lkwyopc/kouubfr/ta7;->Oooo00O:Z

    return-void

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_3
    const/4 p1, 0x4

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_4
    const/4 p1, 0x3

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_5
    const/4 p1, 0x2

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_6
    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_7
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1
.end method

.method public static synthetic o00000O0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static o0000O(Lkwyopc/kouubfr/l5a;Lkwyopc/kouubfr/ja7;)Lkwyopc/kouubfr/sf3;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/ka7;

    iget-object p1, p1, Lkwyopc/kouubfr/ka7;->OooOoOO:Lkwyopc/kouubfr/sf3;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/sf3;->OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/sf3;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v0
.end method

.method public static o0000O0O(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/ta7;
    .locals 15

    sget-object v3, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ta7;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Lkwyopc/kouubfr/ta7;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;ZZZZZ)V

    return-object v0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xb

    invoke-static {p0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xa

    invoke-static {p0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x7

    invoke-static {p0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic OooO00o()Lkwyopc/kouubfr/co0;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ta7;->OooO00o()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OooO00o()Lkwyopc/kouubfr/eo0;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ta7;->OooO00o()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    return-object v0
.end method

.method public final OooO00o()Lkwyopc/kouubfr/ra7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->OooOoOO:Lkwyopc/kouubfr/ra7;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkwyopc/kouubfr/ra7;->OooO00o()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic OooO00o()Lkwyopc/kouubfr/w02;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ta7;->OooO00o()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/ua7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->Oooo0o0:Lkwyopc/kouubfr/ua7;

    return-object v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/gb7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->Oooo0o:Lkwyopc/kouubfr/gb7;

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/ra7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/sa7;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/sa7;-><init>(Lkwyopc/kouubfr/ta7;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/l5a;->OooO0o()Lkwyopc/kouubfr/j5a;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, Lkwyopc/kouubfr/sa7;->OooO0o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ta7;->OooO00o()Lkwyopc/kouubfr/ra7;

    move-result-object p1

    iput-object p1, v1, Lkwyopc/kouubfr/sa7;->OooO0Oo:Lkwyopc/kouubfr/ra7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sa7;->OooO0O0()Lkwyopc/kouubfr/ta7;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    invoke-static {p1}, Lkwyopc/kouubfr/sa7;->OooO00o(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v0
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ta7;->OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/ra7;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->OooOoO0:Lkwyopc/kouubfr/r72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/al5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->OooOo:Lkwyopc/kouubfr/al5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOOO()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->Oooo0OO:Ljava/util/ArrayList;

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

.method public final OooOOO0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->OooOoO:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOOoo()Lkwyopc/kouubfr/wk4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOo0()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/ta7;->Oooo0o0:Lkwyopc/kouubfr/ua7;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ta7;->Oooo0o:Lkwyopc/kouubfr/gb7;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public OooOo0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ta7;->Oooo000:Z

    return v0
.end method

.method public OooOoO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ta7;->OooOooO:Z

    return v0
.end method

.method public Oooo(Lkwyopc/kouubfr/l82;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Oooo0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ta7;->OooOooo:Z

    return v0
.end method

.method public final Oooo0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ta7;->Oooo00O:Z

    return v0
.end method

.method public final OoooO()Lkwyopc/kouubfr/jj1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->OooOo0O:Lkwyopc/kouubfr/p45;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jj1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/a12;->OooO(Lkwyopc/kouubfr/ta7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooooO0()Lkwyopc/kouubfr/op4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->Oooo0:Lkwyopc/kouubfr/op4;

    return-object v0
.end method

.method public final OooooOo()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ta7;->OooOo0:Z

    return v0
.end method

.method public final bridge synthetic Oooooo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/eo0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/ta7;->o0000O0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/ta7;

    move-result-object p1

    return-object p1
.end method

.method public final OoooooO()Lkwyopc/kouubfr/op4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->Oooo0O0:Lkwyopc/kouubfr/op4;

    return-object v0
.end method

.method public final Ooooooo()Lkwyopc/kouubfr/gx2;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->Oooo0oo:Lkwyopc/kouubfr/gx2;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ta7;->OooOoo0:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0000O0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/ta7;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/sa7;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/sa7;-><init>(Lkwyopc/kouubfr/ta7;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v0, Lkwyopc/kouubfr/sa7;->OooO00o:Lkwyopc/kouubfr/w02;

    iput-object v1, v0, Lkwyopc/kouubfr/sa7;->OooO0Oo:Lkwyopc/kouubfr/ra7;

    iput-object p2, v0, Lkwyopc/kouubfr/sa7;->OooO0O0:Lkwyopc/kouubfr/al5;

    if-eqz p3, :cond_1

    iput-object p3, v0, Lkwyopc/kouubfr/sa7;->OooO0OO:Lkwyopc/kouubfr/r72;

    const/4 p1, 0x2

    iput p1, v0, Lkwyopc/kouubfr/sa7;->OooO0o0:I

    iput-boolean v2, v0, Lkwyopc/kouubfr/sa7;->OooO0oO:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/sa7;->OooO0O0()Lkwyopc/kouubfr/ta7;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, Lkwyopc/kouubfr/sa7;->OooO00o(I)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkwyopc/kouubfr/sa7;->OooO00o(I)V

    throw v1
.end method

.method public final o0000OO(Lkwyopc/kouubfr/p45;Lkwyopc/kouubfr/me3;)V
    .locals 3

    if-eqz p2, :cond_1

    iput-object p2, p0, Lkwyopc/kouubfr/ta7;->OooOo0o:Lkwyopc/kouubfr/me3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/p45;

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/ta7;->OooOo0O:Lkwyopc/kouubfr/p45;

    return-void

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "compileTimeInitializerFactory"

    aput-object v2, p1, v1

    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v1, p1, p2

    const-string p2, "setCompileTimeInitializer"

    aput-object p2, p1, v0

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o0000OO0(Lkwyopc/kouubfr/ua7;Lkwyopc/kouubfr/gb7;Lkwyopc/kouubfr/gx2;Lkwyopc/kouubfr/gx2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ta7;->Oooo0o0:Lkwyopc/kouubfr/ua7;

    iput-object p2, p0, Lkwyopc/kouubfr/ta7;->Oooo0o:Lkwyopc/kouubfr/gb7;

    iput-object p3, p0, Lkwyopc/kouubfr/ta7;->Oooo0oO:Lkwyopc/kouubfr/gx2;

    iput-object p4, p0, Lkwyopc/kouubfr/ta7;->Oooo0oo:Lkwyopc/kouubfr/gx2;

    return-void
.end method

.method public o0000OOO(Lkwyopc/kouubfr/wk4;)V
    .locals 0

    return-void
.end method

.method public final o0000OOo(Lkwyopc/kouubfr/wk4;Ljava/util/List;Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/eda;->OooOo00:Lkwyopc/kouubfr/wk4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ta7;->Oooo0OO:Ljava/util/ArrayList;

    iput-object p4, p0, Lkwyopc/kouubfr/ta7;->Oooo0O0:Lkwyopc/kouubfr/op4;

    iput-object p3, p0, Lkwyopc/kouubfr/ta7;->Oooo0:Lkwyopc/kouubfr/op4;

    iput-object p5, p0, Lkwyopc/kouubfr/ta7;->Oooo00o:Ljava/util/List;

    return-void

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v0

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v0
.end method

.method public final bridge synthetic o0000oO()Lkwyopc/kouubfr/y02;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ta7;->OooO00o()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    return-object v0
.end method

.method public o000OO(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/ra7;ILkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/ta7;
    .locals 16

    move-object/from16 v0, p0

    sget-object v10, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Lkwyopc/kouubfr/ta7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v4

    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->OooOoO()Z

    move-result v12

    invoke-virtual {v0}, Lkwyopc/kouubfr/ta7;->OooOo0o()Z

    move-result v14

    iget-boolean v13, v0, Lkwyopc/kouubfr/ta7;->OooOooo:Z

    iget-boolean v15, v0, Lkwyopc/kouubfr/ta7;->Oooo00O:Z

    iget-boolean v7, v0, Lkwyopc/kouubfr/ta7;->OooOo0:Z

    iget-boolean v11, v0, Lkwyopc/kouubfr/ta7;->OooOoo:Z

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move/from16 v9, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v15}, Lkwyopc/kouubfr/ta7;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;ZZZZZ)V

    return-object v1

    :cond_0
    const/16 v2, 0x24

    invoke-static {v2}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_1
    const/16 v2, 0x23

    invoke-static {v2}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_2
    const/16 v2, 0x22

    invoke-static {v2}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_3
    const/16 v2, 0x21

    invoke-static {v2}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1

    :cond_4
    const/16 v2, 0x20

    invoke-static {v2}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    throw v1
.end method

.method public final o00Oo0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->Oooo00o:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o00o0O()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ta7;->OooOoo:Z

    return v0
.end method

.method public final o00oO0O(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/ta7;->OooOoO:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x28

    invoke-static {p1}, Lkwyopc/kouubfr/ta7;->o00000O0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final oo0o0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ooOO()Lkwyopc/kouubfr/gx2;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ta7;->Oooo0oO:Lkwyopc/kouubfr/gx2;

    return-object v0
.end method
