.class public final Lkwyopc/kouubfr/tf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/rf3;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/w02;

.field public OooOOO0:Lkwyopc/kouubfr/j5a;

.field public OooOOOO:Lkwyopc/kouubfr/al5;

.field public OooOOOo:Lkwyopc/kouubfr/r72;

.field public OooOOo:I

.field public OooOOo0:Lkwyopc/kouubfr/sf3;

.field public OooOOoo:Ljava/util/List;

.field public OooOo:Lkwyopc/kouubfr/st5;

.field public OooOo0:Lkwyopc/kouubfr/op4;

.field public final OooOo00:Ljava/util/List;

.field public OooOo0O:Lkwyopc/kouubfr/op4;

.field public OooOo0o:Lkwyopc/kouubfr/wk4;

.field public OooOoO:Z

.field public OooOoO0:Z

.field public OooOoOO:Z

.field public OooOoo:Z

.field public OooOoo0:Z

.field public OooOooO:Lkwyopc/kouubfr/bn2;

.field public OooOooo:Lkwyopc/kouubfr/ko;

.field public Oooo0:Z

.field public Oooo000:Z

.field public final Oooo00O:Ljava/util/LinkedHashMap;

.field public Oooo00o:Ljava/lang/Boolean;

.field public final synthetic Oooo0O0:Lkwyopc/kouubfr/uf3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/uf3;Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ILjava/util/List;Ljava/util/List;Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/wk4;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p10, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tf3;->Oooo0O0:Lkwyopc/kouubfr/uf3;

    iput-object v0, p0, Lkwyopc/kouubfr/tf3;->OooOOo0:Lkwyopc/kouubfr/sf3;

    iget-object v3, p1, Lkwyopc/kouubfr/uf3;->OooOoO0:Lkwyopc/kouubfr/op4;

    iput-object v3, p0, Lkwyopc/kouubfr/tf3;->OooOo0O:Lkwyopc/kouubfr/op4;

    iput-boolean v2, p0, Lkwyopc/kouubfr/tf3;->OooOoO0:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/tf3;->OooOoO:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/tf3;->OooOoOO:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/tf3;->OooOoo0:Z

    iget-boolean v2, p1, Lkwyopc/kouubfr/uf3;->Oooo00o:Z

    iput-boolean v2, p0, Lkwyopc/kouubfr/tf3;->OooOoo:Z

    iput-object v0, p0, Lkwyopc/kouubfr/tf3;->OooOooO:Lkwyopc/kouubfr/bn2;

    iput-object v0, p0, Lkwyopc/kouubfr/tf3;->OooOooo:Lkwyopc/kouubfr/ko;

    iget-boolean p1, p1, Lkwyopc/kouubfr/uf3;->Oooo0:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/tf3;->Oooo000:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tf3;->Oooo00O:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lkwyopc/kouubfr/tf3;->Oooo00o:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lkwyopc/kouubfr/tf3;->Oooo0:Z

    iput-object p2, p0, Lkwyopc/kouubfr/tf3;->OooOOO0:Lkwyopc/kouubfr/j5a;

    iput-object p3, p0, Lkwyopc/kouubfr/tf3;->OooOOO:Lkwyopc/kouubfr/w02;

    iput-object p4, p0, Lkwyopc/kouubfr/tf3;->OooOOOO:Lkwyopc/kouubfr/al5;

    iput-object p5, p0, Lkwyopc/kouubfr/tf3;->OooOOOo:Lkwyopc/kouubfr/r72;

    iput p6, p0, Lkwyopc/kouubfr/tf3;->OooOOo:I

    iput-object p7, p0, Lkwyopc/kouubfr/tf3;->OooOOoo:Ljava/util/List;

    iput-object p8, p0, Lkwyopc/kouubfr/tf3;->OooOo00:Ljava/util/List;

    iput-object p9, p0, Lkwyopc/kouubfr/tf3;->OooOo0:Lkwyopc/kouubfr/op4;

    iput-object p10, p0, Lkwyopc/kouubfr/tf3;->OooOo0o:Lkwyopc/kouubfr/wk4;

    iput-object v0, p0, Lkwyopc/kouubfr/tf3;->OooOo:Lkwyopc/kouubfr/st5;

    return-void

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    throw v0

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    throw v0

    :cond_3
    const/4 p1, 0x4

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    throw v0

    :cond_4
    const/4 p1, 0x3

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    throw v0

    :cond_5
    const/4 p1, 0x2

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    throw v0

    :cond_6
    invoke-static {v2}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    throw v0
.end method

.method public static synthetic OooO00o(I)V
    .locals 17

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "setOwner"

    const-string v5, "setModality"

    const-string v6, "setVisibility"

    const-string v7, "setKind"

    const-string v8, "setName"

    const-string v9, "setValueParameters"

    const-string v10, "setTypeParameters"

    const-string v11, "setReturnType"

    const-string v12, "setContextReceiverParameters"

    const-string v13, "setAdditionalAnnotations"

    const-string v14, "setSubstitution"

    const-string v15, "putUserData"

    const/16 v16, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_18
    const-string v3, "getSubstitution"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_19
    aput-object v15, v2, v16

    goto :goto_3

    :pswitch_1a
    aput-object v14, v2, v16

    goto :goto_3

    :pswitch_1b
    aput-object v13, v2, v16

    goto :goto_3

    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_20
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_21
    const-string v3, "setOriginal"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_24
    aput-object v12, v2, v16

    goto :goto_3

    :pswitch_25
    aput-object v11, v2, v16

    goto :goto_3

    :pswitch_26
    aput-object v10, v2, v16

    goto :goto_3

    :pswitch_27
    aput-object v9, v2, v16

    goto :goto_3

    :pswitch_28
    aput-object v8, v2, v16

    goto :goto_3

    :pswitch_29
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_2a
    aput-object v7, v2, v16

    goto :goto_3

    :pswitch_2b
    aput-object v6, v2, v16

    goto :goto_3

    :pswitch_2c
    aput-object v5, v2, v16

    goto :goto_3

    :pswitch_2d
    aput-object v4, v2, v16

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v15, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_36
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_37
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_38
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_39
    aput-object v4, v2, v1

    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/rf3;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/tf3;->OooOOOo:Lkwyopc/kouubfr/r72;

    return-object p0

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0OO(Ljava/util/List;)Lkwyopc/kouubfr/rf3;
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tf3;->OooOOoo:Ljava/util/List;

    return-object p0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/al5;)Lkwyopc/kouubfr/rf3;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/tf3;->OooOOOO:Lkwyopc/kouubfr/al5;

    return-object p0

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOO0o(I)Lkwyopc/kouubfr/rf3;
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/tf3;->OooOOo:I

    return-object p0

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOOo()Lkwyopc/kouubfr/rf3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/tf3;->OooOoOO:Z

    return-object p0
.end method

.method public final OooOo0()Lkwyopc/kouubfr/rf3;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/q64;->o000oOoO:Lkwyopc/kouubfr/l82;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lkwyopc/kouubfr/tf3;->Oooo00O:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final OooOo0O()Lkwyopc/kouubfr/rf3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/tf3;->Oooo000:Z

    return-object p0
.end method

.method public final OooOoO()Lkwyopc/kouubfr/rf3;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/tf3;->OooOoO0:Z

    return-object p0
.end method

.method public final OooOoOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/rf3;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/tf3;->OooOo0o:Lkwyopc/kouubfr/wk4;

    return-object p0

    :cond_0
    const/16 p1, 0x17

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOooO(Lkwyopc/kouubfr/op4;)Lkwyopc/kouubfr/rf3;
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tf3;->OooOo0O:Lkwyopc/kouubfr/op4;

    return-object p0
.end method

.method public final Oooo0()Lkwyopc/kouubfr/rf3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/tf3;->OooOoo:Z

    return-object p0
.end method

.method public final Oooo00O(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/rf3;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/tf3;->OooOo:Lkwyopc/kouubfr/st5;

    return-object p0

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Oooo00o()Lkwyopc/kouubfr/rf3;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iput-object v0, p0, Lkwyopc/kouubfr/tf3;->OooOooO:Lkwyopc/kouubfr/bn2;

    return-object p0
.end method

.method public final Oooo0oo(Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/rf3;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/tf3;->OooOooo:Lkwyopc/kouubfr/ko;

    return-object p0

    :cond_0
    const/16 p1, 0x23

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OoooO0O(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/rf3;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/tf3;->OooOOO:Lkwyopc/kouubfr/w02;

    return-object p0

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lkwyopc/kouubfr/tf3;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final build()Lkwyopc/kouubfr/sf3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/tf3;->Oooo0O0:Lkwyopc/kouubfr/uf3;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/uf3;->o0000O(Lkwyopc/kouubfr/tf3;)Lkwyopc/kouubfr/uf3;

    move-result-object v0

    return-object v0
.end method

.method public final o000oOoO()Lkwyopc/kouubfr/rf3;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/tf3;->OooOoO:Z

    return-object p0
.end method
