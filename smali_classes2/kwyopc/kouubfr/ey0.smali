.class public Lkwyopc/kouubfr/ey0;
.super Lkwyopc/kouubfr/cy0;
.source "SourceFile"


# instance fields
.field public final OooOOoo:Lkwyopc/kouubfr/al5;

.field public OooOo:Lkwyopc/kouubfr/ux0;

.field public final OooOo0:Lkwyopc/kouubfr/sy0;

.field public final OooOo00:Lkwyopc/kouubfr/ly0;

.field public OooOo0O:Lkwyopc/kouubfr/lg5;

.field public OooOo0o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/ly0;Ljava/util/List;Lkwyopc/kouubfr/s45;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p6, :cond_0

    invoke-direct {p0, p6, p1, p2, v0}, Lkwyopc/kouubfr/cy0;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)V

    iput-object p3, p0, Lkwyopc/kouubfr/ey0;->OooOOoo:Lkwyopc/kouubfr/al5;

    iput-object p4, p0, Lkwyopc/kouubfr/ey0;->OooOo00:Lkwyopc/kouubfr/ly0;

    new-instance p1, Lkwyopc/kouubfr/sy0;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p0, p2, p5, p6}, Lkwyopc/kouubfr/sy0;-><init>(Lkwyopc/kouubfr/am5;Ljava/util/List;Ljava/util/Collection;Lkwyopc/kouubfr/s45;)V

    iput-object p1, p0, Lkwyopc/kouubfr/ey0;->OooOo0:Lkwyopc/kouubfr/sy0;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    throw v1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    throw v1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    throw v1
.end method

.method public static synthetic o000oOoO(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDeclaredTypeParameters"

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
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final OooO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/al5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ey0;->OooOOoo:Lkwyopc/kouubfr/al5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ko;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    return-object v0
.end method

.method public final OooOo()Lkwyopc/kouubfr/q3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ey0;->OooOo0:Lkwyopc/kouubfr/sy0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOo00()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOoO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoOO()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ey0;->OooOo0o:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOooO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo00o()Ljava/util/Collection;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Oooo0O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/ey0;->OooOo0O:Lkwyopc/kouubfr/lg5;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OoooO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    return-object v0
.end method

.method public final OoooO00()Lkwyopc/kouubfr/ux0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ey0;->OooOo:Lkwyopc/kouubfr/ux0;

    return-object v0
.end method

.method public final getKind()Lkwyopc/kouubfr/ly0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ey0;->OooOo00:Lkwyopc/kouubfr/ly0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkwyopc/kouubfr/ey0;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o000000O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o00O0O(Lkwyopc/kouubfr/lg5;Ljava/util/Set;Lkwyopc/kouubfr/ux0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ey0;->OooOo0O:Lkwyopc/kouubfr/lg5;

    iput-object p2, p0, Lkwyopc/kouubfr/ey0;->OooOo0o:Ljava/util/Set;

    iput-object p3, p0, Lkwyopc/kouubfr/ey0;->OooOo:Lkwyopc/kouubfr/ux0;

    return-void
.end method

.method public final o0ooOOo()Lkwyopc/kouubfr/ica;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final oo0o0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/oo0o0Oo;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
