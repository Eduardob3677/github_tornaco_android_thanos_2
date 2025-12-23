.class public abstract Lkwyopc/kouubfr/ka7;
.super Lkwyopc/kouubfr/z02;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ja7;


# instance fields
.field public final OooOo:Z

.field public final OooOo0:Z

.field public OooOo00:Z

.field public final OooOo0O:Lkwyopc/kouubfr/al5;

.field public final OooOo0o:Lkwyopc/kouubfr/ra7;

.field public OooOoO:Lkwyopc/kouubfr/r72;

.field public final OooOoO0:I

.field public OooOoOO:Lkwyopc/kouubfr/sf3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;ZZZILkwyopc/kouubfr/rx8;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    invoke-interface {p3}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lkwyopc/kouubfr/z02;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ka7;->OooOoOO:Lkwyopc/kouubfr/sf3;

    iput-object p1, p0, Lkwyopc/kouubfr/ka7;->OooOo0O:Lkwyopc/kouubfr/al5;

    iput-object p2, p0, Lkwyopc/kouubfr/ka7;->OooOoO:Lkwyopc/kouubfr/r72;

    iput-object p3, p0, Lkwyopc/kouubfr/ka7;->OooOo0o:Lkwyopc/kouubfr/ra7;

    iput-boolean p6, p0, Lkwyopc/kouubfr/ka7;->OooOo00:Z

    iput-boolean p7, p0, Lkwyopc/kouubfr/ka7;->OooOo0:Z

    iput-boolean p8, p0, Lkwyopc/kouubfr/ka7;->OooOo:Z

    iput p9, p0, Lkwyopc/kouubfr/ka7;->OooOoO0:I

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-static {p1}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    throw v0
.end method

.method public static synthetic o00000O0(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "substitute"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getKind"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_17
    aput-object v4, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_15
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/sf3;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ka7;->OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/sf3;

    return-object p0
.end method

.method public final OooO0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ka7;->OooOo:Z

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ka7;->OooOoO:Lkwyopc/kouubfr/r72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/al5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ka7;->OooOo0O:Lkwyopc/kouubfr/al5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOOO()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo0o()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ka7;->OooOo0:Z

    return v0
.end method

.method public final Oooo(Lkwyopc/kouubfr/l82;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Oooo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo00O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0oO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ooooo0o()Lkwyopc/kouubfr/sf3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ka7;->OooOoOO:Lkwyopc/kouubfr/sf3;

    return-object v0
.end method

.method public final OooooO0()Lkwyopc/kouubfr/op4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ka7;->o0000O0()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/co0;->OooooO0()Lkwyopc/kouubfr/op4;

    move-result-object v0

    return-object v0
.end method

.method public final Oooooo(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;)Lkwyopc/kouubfr/eo0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OoooooO()Lkwyopc/kouubfr/op4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ka7;->o0000O0()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object v0

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ka7;->OooOoO0:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0000O0()Lkwyopc/kouubfr/ra7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ka7;->OooOo0o:Lkwyopc/kouubfr/ra7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0000O0O(Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ka7;->o0000O0()Lkwyopc/kouubfr/ra7;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ra7;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lkwyopc/kouubfr/ra7;->OooO0O0()Lkwyopc/kouubfr/ua7;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkwyopc/kouubfr/ra7;->OooO0OO()Lkwyopc/kouubfr/gb7;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final o000OOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o00Oo0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ka7;->o0000O0()Lkwyopc/kouubfr/ra7;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/co0;->o00Oo0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o00oO0O(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lkwyopc/kouubfr/ka7;->o00000O0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o00oO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o0ooOoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final oo0o0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
