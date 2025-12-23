.class public abstract Lkwyopc/kouubfr/oo0o0Oo;
.super Lkwyopc/kouubfr/am5;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/q45;

.field public final OooOOO0:Lkwyopc/kouubfr/st5;

.field public final OooOOOO:Lkwyopc/kouubfr/q45;

.field public final OooOOOo:Lkwyopc/kouubfr/q45;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/st5;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/oo0o0Oo;->OooOOO0:Lkwyopc/kouubfr/st5;

    new-instance p2, Lkwyopc/kouubfr/o0OO00O;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/o0OO00O;-><init>(Lkwyopc/kouubfr/oo0o0Oo;I)V

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/oo0o0Oo;->OooOOO:Lkwyopc/kouubfr/q45;

    new-instance p2, Lkwyopc/kouubfr/o0OO00O;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/o0OO00O;-><init>(Lkwyopc/kouubfr/oo0o0Oo;I)V

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOO:Lkwyopc/kouubfr/q45;

    new-instance p2, Lkwyopc/kouubfr/o0OO00O;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/o0OO00O;-><init>(Lkwyopc/kouubfr/oo0o0Oo;I)V

    new-instance v0, Lkwyopc/kouubfr/q45;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object v0, p0, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOo:Lkwyopc/kouubfr/q45;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    throw v0
.end method

.method public static synthetic o000oOoO(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x14

    const/16 v2, 0x13

    const/16 v3, 0x11

    const/16 v4, 0x10

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v12

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "storageManager"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "substitutor"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "typeSubstitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "typeArguments"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    aput-object v15, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "name"

    aput-object v17, v14, v16

    :goto_2
    const-string v16, "getMemberScope"

    const-string v17, "substitute"

    const/16 v18, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v18

    goto :goto_3

    :cond_2
    const-string v15, "getDefaultType"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_3
    aput-object v17, v14, v18

    goto :goto_3

    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_5
    aput-object v16, v14, v18

    goto :goto_3

    :cond_6
    const-string v15, "getContextReceivers"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_9
    const-string v15, "getOriginal"

    aput-object v15, v14, v18

    goto :goto_3

    :cond_a
    const-string v15, "getName"

    aput-object v15, v14, v18

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string v15, "<init>"

    aput-object v15, v14, v12

    goto :goto_4

    :pswitch_6
    aput-object v17, v14, v12

    goto :goto_4

    :pswitch_7
    aput-object v16, v14, v12

    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/by0;
    .locals 0

    return-object p0
.end method

.method public final OooO00o()Lkwyopc/kouubfr/gz0;
    .locals 0

    return-object p0
.end method

.method public final OooO00o()Lkwyopc/kouubfr/w02;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/oo0o0Oo;->Ooooo00(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/by0;

    move-result-object p1

    return-object p1
.end method

.method public OooOOOO(Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;
    .locals 1

    invoke-virtual {p1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/am5;->Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/l5a;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    new-instance p1, Lkwyopc/kouubfr/i99;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/am5;->Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/i99;-><init>(Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/l5a;)V

    return-object p1
.end method

.method public final OooOOOo()Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oo0o0Oo;->OooOOO:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cp8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/a12;->Oooo0o0(Lkwyopc/kouubfr/am5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Ooooo00(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/by0;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/xw4;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/xw4;-><init>(Lkwyopc/kouubfr/am5;Lkwyopc/kouubfr/l5a;)V

    return-object v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getName()Lkwyopc/kouubfr/st5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oo0o0Oo;->OooOOO0:Lkwyopc/kouubfr/st5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o00000()Lkwyopc/kouubfr/op4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOo:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/op4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o00Ooo(Lkwyopc/kouubfr/j5a;)Lkwyopc/kouubfr/lg5;
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooO0Oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO(Lkwyopc/kouubfr/em5;)V

    sget-object v0, Lkwyopc/kouubfr/cl4;->OooO00o:Lkwyopc/kouubfr/cl4;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOO(Lkwyopc/kouubfr/j5a;Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o0O0O00()Ljava/util/List;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o0OO00O()Lkwyopc/kouubfr/lg5;
    .locals 1

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooO0Oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO(Lkwyopc/kouubfr/em5;)V

    sget-object v0, Lkwyopc/kouubfr/cl4;->OooO00o:Lkwyopc/kouubfr/cl4;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/am5;->Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o0ooOO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOO:Lkwyopc/kouubfr/q45;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/lg5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lkwyopc/kouubfr/oo0o0Oo;->o000oOoO(I)V

    const/4 v0, 0x0

    throw v0
.end method
