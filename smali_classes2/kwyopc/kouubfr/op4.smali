.class public final Lkwyopc/kouubfr/op4;
.super Lkwyopc/kouubfr/x02;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/jo6;


# instance fields
.field public final synthetic OooOOo:I

.field public final OooOOoo:Lkwyopc/kouubfr/w02;

.field public final OooOo00:Lkwyopc/kouubfr/ui7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/by0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/op4;->OooOOo:I

    if-eqz p1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    sget-object v1, Lkwyopc/kouubfr/uy8;->OooO0Oo:Lkwyopc/kouubfr/st5;

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/x02;-><init>(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/op4;->OooOOoo:Lkwyopc/kouubfr/w02;

    new-instance v0, Lkwyopc/kouubfr/nw3;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/nw3;-><init>(Lkwyopc/kouubfr/by0;)V

    iput-object v0, p0, Lkwyopc/kouubfr/op4;->OooOo00:Lkwyopc/kouubfr/ui7;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/op4;->o00000O0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/l21;Lkwyopc/kouubfr/ko;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/op4;->OooOOo:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, Lkwyopc/kouubfr/uy8;->OooO0Oo:Lkwyopc/kouubfr/st5;

    invoke-direct {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/op4;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/l21;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lkwyopc/kouubfr/op4;->o00000O(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/op4;->o00000O(I)V

    throw v0
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/l21;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/op4;->OooOOo:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p3, p4}, Lkwyopc/kouubfr/x02;-><init>(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/op4;->OooOOoo:Lkwyopc/kouubfr/w02;

    iput-object p2, p0, Lkwyopc/kouubfr/op4;->OooOo00:Lkwyopc/kouubfr/ui7;

    return-void

    :cond_0
    const/4 p1, 0x6

    invoke-static {p1}, Lkwyopc/kouubfr/op4;->o00000O(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lkwyopc/kouubfr/op4;->o00000O(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lkwyopc/kouubfr/op4;->o00000O(I)V

    throw v0
.end method

.method public static synthetic o00000O(I)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "outType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "value"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getValue"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v5, "setOutType"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v5, "copy"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_9
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic o00000O0(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v3, :cond_2

    const-string v7, "descriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    aput-object v5, v4, v6

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v5, v4, v1

    goto :goto_3

    :cond_4
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v1

    goto :goto_3

    :cond_5
    const-string v5, "getValue"

    aput-object v5, v4, v1

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    if-eq p0, v3, :cond_6

    const-string v3, "<init>"

    aput-object v3, v4, v0

    goto :goto_4

    :cond_6
    const-string v3, "copy"

    aput-object v3, v4, v0

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static synthetic o0000oO(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/co0;
    .locals 0

    return-object p0
.end method

.method public final OooO00o()Lkwyopc/kouubfr/w02;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/op4;->o0000O0O(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/op4;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/s72;->OooO0o:Lkwyopc/kouubfr/r72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lkwyopc/kouubfr/op4;->o0000oO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/rx8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    return-object v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/w02;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/op4;->OooOOo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/op4;->OooOOoo:Lkwyopc/kouubfr/w02;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lkwyopc/kouubfr/op4;->o00000O(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/op4;->OooOOoo:Lkwyopc/kouubfr/w02;

    check-cast v0, Lkwyopc/kouubfr/by0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lkwyopc/kouubfr/op4;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOO()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lkwyopc/kouubfr/op4;->o0000oO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOOO0()Ljava/util/Collection;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lkwyopc/kouubfr/op4;->o0000oO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOOoo()Lkwyopc/kouubfr/wk4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    return-object v0
.end method

.method public final Oooo00O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOOO()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lkwyopc/kouubfr/op4;->o0000oO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/a12;->OooOoO0(Lkwyopc/kouubfr/op4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooooO0()Lkwyopc/kouubfr/op4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OoooooO()Lkwyopc/kouubfr/op4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Lkwyopc/kouubfr/wk4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/op4;->o0000O0()Lkwyopc/kouubfr/ui7;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/ui7;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lkwyopc/kouubfr/op4;->o0000oO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0000O0()Lkwyopc/kouubfr/ui7;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/op4;->OooOOo:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/op4;->OooOo00:Lkwyopc/kouubfr/ui7;

    check-cast v0, Lkwyopc/kouubfr/l21;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lkwyopc/kouubfr/op4;->o00000O(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/op4;->OooOo00:Lkwyopc/kouubfr/ui7;

    check-cast v0, Lkwyopc/kouubfr/nw3;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lkwyopc/kouubfr/op4;->o00000O0(I)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o0000O0O(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/op4;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v1

    instance-of v1, v1, Lkwyopc/kouubfr/by0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/op4;

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/ny9;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/l21;-><init>(Lkwyopc/kouubfr/wk4;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/op4;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/l21;Lkwyopc/kouubfr/ko;)V

    return-object v0

    :cond_4
    const/4 p1, 0x3

    invoke-static {p1}, Lkwyopc/kouubfr/op4;->o0000oO(I)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/op4;->OooOOo:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkwyopc/kouubfr/x02;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/op4;->OooOOoo:Lkwyopc/kouubfr/w02;

    check-cast v1, Lkwyopc/kouubfr/by0;

    invoke-interface {v1}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
