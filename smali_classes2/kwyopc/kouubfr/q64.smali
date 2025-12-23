.class public final Lkwyopc/kouubfr/q64;
.super Lkwyopc/kouubfr/go8;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/f64;


# static fields
.field public static final OoooOO0:Lkwyopc/kouubfr/l82;

.field public static final o000oOoO:Lkwyopc/kouubfr/l82;


# instance fields
.field public final OoooO:Z

.field public OoooO0O:Lkwyopc/kouubfr/p64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/l82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/q64;->OoooOO0:Lkwyopc/kouubfr/l82;

    new-instance v0, Lkwyopc/kouubfr/l82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/q64;->o000oOoO:Lkwyopc/kouubfr/l82;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/go8;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, Lkwyopc/kouubfr/go8;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/go8;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;)V

    move-object p1, p0

    iput-object v0, p1, Lkwyopc/kouubfr/q64;->OoooO0O:Lkwyopc/kouubfr/p64;

    iput-boolean p7, p1, Lkwyopc/kouubfr/q64;->OoooO:Z

    return-void

    :cond_0
    move-object p1, p0

    const/4 p2, 0x3

    invoke-static {p2}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0

    :cond_1
    move-object p1, p0

    const/4 p2, 0x2

    invoke-static {p2}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0

    :cond_2
    move-object p1, p0

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0

    :cond_3
    move-object p1, p0

    const/4 p2, 0x0

    invoke-static {p2}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0
.end method

.method public static synthetic o00000O0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static o0000oO0(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/nr4;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/gz7;Z)Lkwyopc/kouubfr/q64;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lkwyopc/kouubfr/q64;

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/q64;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/go8;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0
.end method


# virtual methods
.method public final Oooo00O()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/q64;->OoooO0O:Lkwyopc/kouubfr/p64;

    iget-boolean v0, v0, Lkwyopc/kouubfr/p64;->isSynthesized:Z

    return v0
.end method

.method public final Oooooo0(Lkwyopc/kouubfr/wk4;Ljava/util/ArrayList;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/xn6;)Lkwyopc/kouubfr/f64;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lkwyopc/kouubfr/vr6;->OooOO0(Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/sf3;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/cn8;->OoooO0O(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/op4;

    move-result-object p1

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/l5a;->OooO0O0:Lkwyopc/kouubfr/l5a;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/uf3;->o0000OOO(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/tf3;

    move-result-object v1

    iput-object p2, v1, Lkwyopc/kouubfr/tf3;->OooOOoo:Ljava/util/List;

    iput-object p3, v1, Lkwyopc/kouubfr/tf3;->OooOo0o:Lkwyopc/kouubfr/wk4;

    iput-object p1, v1, Lkwyopc/kouubfr/tf3;->OooOo0:Lkwyopc/kouubfr/op4;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lkwyopc/kouubfr/tf3;->OooOoo0:Z

    iput-boolean p1, v1, Lkwyopc/kouubfr/tf3;->OooOoOO:Z

    iget-object p1, v1, Lkwyopc/kouubfr/tf3;->Oooo0O0:Lkwyopc/kouubfr/uf3;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/uf3;->o0000O(Lkwyopc/kouubfr/tf3;)Lkwyopc/kouubfr/uf3;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/q64;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/l82;

    invoke-virtual {p4}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/uf3;->o0000OOo(Lkwyopc/kouubfr/l82;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x15

    invoke-static {p1}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0
.end method

.method public final o0000o(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/cn2;)Lkwyopc/kouubfr/go8;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, Lkwyopc/kouubfr/go8;->o0000o(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/cn2;)Lkwyopc/kouubfr/go8;

    move-object p1, p0

    sget-object p2, Lkwyopc/kouubfr/ie6;->OooOOOO:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/lv0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lkwyopc/kouubfr/lv0;->OooO00o:Lkwyopc/kouubfr/st5;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p5

    invoke-static {p5, p4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p3, Lkwyopc/kouubfr/lv0;->OooO0O0:Lkwyopc/kouubfr/nn7;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p5

    invoke-virtual {p5}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p5

    const-string p6, "asString(...)"

    invoke-static {p5, p6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p3, Lkwyopc/kouubfr/lv0;->OooO0OO:Ljava/util/Collection;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p3, Lkwyopc/kouubfr/lv0;->OooO0o0:[Lkwyopc/kouubfr/ru0;

    array-length p4, p2

    const/4 p5, 0x0

    move p6, p5

    :goto_1
    if-ge p6, p4, :cond_4

    aget-object p7, p2, p6

    invoke-interface {p7, p0}, Lkwyopc/kouubfr/ru0;->OooO0O0(Lkwyopc/kouubfr/q64;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_3

    new-instance p2, Lkwyopc/kouubfr/vu0;

    invoke-direct {p2, p5}, Lkwyopc/kouubfr/wu0;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p3, Lkwyopc/kouubfr/lv0;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    invoke-interface {p2, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    new-instance p2, Lkwyopc/kouubfr/vu0;

    invoke-direct {p2, p5}, Lkwyopc/kouubfr/wu0;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p2, Lkwyopc/kouubfr/vu0;->OooOOOO:Lkwyopc/kouubfr/vu0;

    goto :goto_2

    :cond_6
    sget-object p2, Lkwyopc/kouubfr/vu0;->OooOOO:Lkwyopc/kouubfr/vu0;

    :goto_2
    iget-boolean p2, p2, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    iput-boolean p2, p1, Lkwyopc/kouubfr/uf3;->OooOoo0:Z

    return-object p1

    :cond_7
    move-object p1, p0

    const/16 p2, 0xc

    invoke-static {p2}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0

    :cond_8
    move-object p1, p0

    const/16 p2, 0xb

    invoke-static {p2}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0

    :cond_9
    move-object p1, p0

    const/16 p2, 0xa

    invoke-static {p2}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0

    :cond_a
    move-object p1, p0

    const/16 p2, 0x9

    invoke-static {p2}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0
.end method

.method public final o0000oOO(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lkwyopc/kouubfr/p64;->OooOOOo:Lkwyopc/kouubfr/p64;

    goto :goto_0

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/p64;->OooOOO:Lkwyopc/kouubfr/p64;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lkwyopc/kouubfr/p64;->OooOOOO:Lkwyopc/kouubfr/p64;

    goto :goto_0

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/p64;->OooOOO0:Lkwyopc/kouubfr/p64;

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/q64;->OoooO0O:Lkwyopc/kouubfr/p64;

    return-void
.end method

.method public final o000OO(ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/uf3;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    new-instance v1, Lkwyopc/kouubfr/q64;

    move-object v3, p4

    check-cast v3, Lkwyopc/kouubfr/go8;

    if-eqz p5, :cond_0

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p5

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lkwyopc/kouubfr/q64;->OoooO:Z

    move v6, p1

    move-object v4, p2

    move-object v2, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/q64;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/go8;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;Z)V

    iget-object p1, p0, Lkwyopc/kouubfr/q64;->OoooO0O:Lkwyopc/kouubfr/p64;

    iget-boolean p2, p1, Lkwyopc/kouubfr/p64;->isStable:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/p64;->isSynthesized:Z

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/q64;->o0000oOO(ZZ)V

    return-object v1

    :cond_1
    const/16 p1, 0x10

    invoke-static {p1}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lkwyopc/kouubfr/q64;->o00000O0(I)V

    throw v0
.end method
