.class public final Lkwyopc/kouubfr/eg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/v72;

.field public final OooO0O0:Lkwyopc/kouubfr/o62;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v72;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/eg5;->OooO00o:Lkwyopc/kouubfr/v72;

    new-instance v0, Lkwyopc/kouubfr/o62;

    iget-object p1, p1, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/t72;

    iget-object v1, p1, Lkwyopc/kouubfr/t72;->OooO0O0:Lkwyopc/kouubfr/em5;

    iget-object p1, p1, Lkwyopc/kouubfr/t72;->OooOO0o:Lkwyopc/kouubfr/ld9;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/o62;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ld9;)V

    iput-object v0, p0, Lkwyopc/kouubfr/eg5;->OooO0O0:Lkwyopc/kouubfr/o62;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/xd7;
    .locals 4

    instance-of v0, p1, Lkwyopc/kouubfr/ih6;

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/wd7;

    check-cast p1, Lkwyopc/kouubfr/ih6;

    check-cast p1, Lkwyopc/kouubfr/jh6;

    iget-object p1, p1, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    iget-object v1, p0, Lkwyopc/kouubfr/eg5;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v2, v1, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tt5;

    iget-object v3, v1, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/g87;

    iget-object v1, v1, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ee4;

    invoke-direct {v0, p1, v2, v3, v1}, Lkwyopc/kouubfr/wd7;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/ee4;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/i82;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/i82;

    iget-object p1, p1, Lkwyopc/kouubfr/i82;->Oooo00o:Lkwyopc/kouubfr/vd7;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ug3;II)Lkwyopc/kouubfr/ko;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/d23;->OooO0OO:Lkwyopc/kouubfr/a23;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    return-object p1

    :cond_0
    new-instance p2, Lkwyopc/kouubfr/k26;

    iget-object v0, p0, Lkwyopc/kouubfr/eg5;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v1, Lkwyopc/kouubfr/cg5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lkwyopc/kouubfr/cg5;-><init>(Lkwyopc/kouubfr/eg5;Lkwyopc/kouubfr/ug3;II)V

    invoke-direct {p2, v0, v1}, Lkwyopc/kouubfr/k26;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    return-object p2
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/wc7;Z)Lkwyopc/kouubfr/ko;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/d23;->OooO0OO:Lkwyopc/kouubfr/a23;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wc7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    return-object p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/k26;

    iget-object v1, p0, Lkwyopc/kouubfr/eg5;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v1, v1, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/t72;

    iget-object v1, v1, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v2, Lkwyopc/kouubfr/q60;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, p1, p2}, Lkwyopc/kouubfr/q60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/k26;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/bc7;Z)Lkwyopc/kouubfr/a82;
    .locals 14

    move-object v6, p1

    iget-object v12, p0, Lkwyopc/kouubfr/eg5;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v0, v12, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w02;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/by0;

    new-instance v0, Lkwyopc/kouubfr/a82;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bc7;->getFlags()I

    move-result v2

    const/4 v13, 0x1

    invoke-virtual {p0, p1, v2, v13}, Lkwyopc/kouubfr/eg5;->OooO0O0(Lkwyopc/kouubfr/ug3;II)Lkwyopc/kouubfr/ko;

    move-result-object v3

    iget-object v2, v12, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/g87;

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    iget-object v4, v12, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lkwyopc/kouubfr/tt5;

    iget-object v4, v12, Lkwyopc/kouubfr/v72;->OooO0o0:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lkwyopc/kouubfr/afa;

    iget-object v4, v12, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lkwyopc/kouubfr/ee4;

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/a82;-><init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jl1;Lkwyopc/kouubfr/ko;ZILkwyopc/kouubfr/bc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/ee4;Lkwyopc/kouubfr/rx8;)V

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-static {v12, v0, v2}, Lkwyopc/kouubfr/v72;->OooO0O0(Lkwyopc/kouubfr/v72;Lkwyopc/kouubfr/z02;Ljava/util/List;)Lkwyopc/kouubfr/v72;

    move-result-object v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/bc7;->OooOo0o()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameterList(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/eg5;

    invoke-virtual {v2, v3, p1, v13}, Lkwyopc/kouubfr/eg5;->OooO0oO(Ljava/util/List;Lkwyopc/kouubfr/ug3;I)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/d23;->OooO0Oo:Lkwyopc/kouubfr/b23;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bc7;->getFlags()I

    move-result v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ud7;

    invoke-static {v3}, Lkwyopc/kouubfr/dr8;->OooOOO0(Lkwyopc/kouubfr/ud7;)Lkwyopc/kouubfr/r72;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkwyopc/kouubfr/ux0;->o0000o(Ljava/util/List;Lkwyopc/kouubfr/r72;)V

    invoke-interface {v1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/uf3;->o0000OoO(Lkwyopc/kouubfr/cp8;)V

    invoke-interface {v1}, Lkwyopc/kouubfr/ag5;->Oooo0()Z

    move-result v1

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->Oooo00O:Z

    sget-object v1, Lkwyopc/kouubfr/d23;->OooOOOO:Lkwyopc/kouubfr/a23;

    invoke-virtual {p1}, Lkwyopc/kouubfr/bc7;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v13

    iput-boolean v1, v0, Lkwyopc/kouubfr/uf3;->Oooo0OO:Z

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/wc7;)Lkwyopc/kouubfr/u82;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->o000oOoO()Z

    move-result v1

    const/16 v20, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->getFlags()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->Oooo0oO()I

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_0
    new-instance v3, Lkwyopc/kouubfr/u82;

    iget-object v2, v0, Lkwyopc/kouubfr/eg5;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v4, v2, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/w02;

    const/4 v5, 0x2

    invoke-virtual {v0, v15, v1, v5}, Lkwyopc/kouubfr/eg5;->OooO0O0(Lkwyopc/kouubfr/ug3;II)Lkwyopc/kouubfr/ko;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/d23;->OooO0o0:Lkwyopc/kouubfr/b23;

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/qc7;

    invoke-static {v6}, Lkwyopc/kouubfr/vs7;->OooOOo0(Lkwyopc/kouubfr/qc7;)Lkwyopc/kouubfr/al5;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/d23;->OooO0Oo:Lkwyopc/kouubfr/b23;

    invoke-virtual {v7, v1}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ud7;

    invoke-static {v7}, Lkwyopc/kouubfr/dr8;->OooOOO0(Lkwyopc/kouubfr/ud7;)Lkwyopc/kouubfr/r72;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/d23;->OooOoO0:Lkwyopc/kouubfr/a23;

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->Oooo0o()I

    move-result v9

    iget-object v10, v2, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/tt5;

    invoke-static {v10, v9}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v9

    sget-object v10, Lkwyopc/kouubfr/d23;->OooOOOo:Lkwyopc/kouubfr/b23;

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/pc7;

    invoke-static {v10}, Lkwyopc/kouubfr/dr8;->OooOOo0(Lkwyopc/kouubfr/pc7;)I

    move-result v10

    sget-object v11, Lkwyopc/kouubfr/d23;->OooOoo:Lkwyopc/kouubfr/a23;

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v12, Lkwyopc/kouubfr/d23;->OooOoo0:Lkwyopc/kouubfr/a23;

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lkwyopc/kouubfr/d23;->OooOooo:Lkwyopc/kouubfr/a23;

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lkwyopc/kouubfr/d23;->Oooo000:Lkwyopc/kouubfr/a23;

    invoke-virtual {v14, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v16, v3

    sget-object v3, Lkwyopc/kouubfr/d23;->Oooo00O:Lkwyopc/kouubfr/a23;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v17, v1

    iget-object v1, v2, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/g87;

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v3

    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/tt5;

    move-object/from16 v21, v1

    iget-object v1, v2, Lkwyopc/kouubfr/v72;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/afa;

    move-object/from16 v22, v1

    iget-object v1, v2, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ee4;

    move-object/from16 v0, v21

    move/from16 v21, v17

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object v0, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v18, v22

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v19}, Lkwyopc/kouubfr/u82;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;IZZZZZLkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/ee4;)V

    move-object v3, v1

    move-object/from16 v1, v17

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->OoooOO0()Ljava/util/List;

    move-result-object v2

    const-string v4, "getTypeParameterList(...)"

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v2}, Lkwyopc/kouubfr/v72;->OooO0O0(Lkwyopc/kouubfr/v72;Lkwyopc/kouubfr/z02;Ljava/util/List;)Lkwyopc/kouubfr/v72;

    move-result-object v13

    sget-object v2, Lkwyopc/kouubfr/d23;->OooOoO:Lkwyopc/kouubfr/a23;

    move/from16 v14, v21

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v2, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->OoooOoO()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->OoooOoo()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Lkwyopc/kouubfr/y72;

    iget-object v5, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/t72;

    iget-object v5, v5, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v6, Lkwyopc/kouubfr/cg5;

    const/4 v7, 0x1

    move-object/from16 v10, p0

    invoke-direct {v6, v10, v15, v9, v7}, Lkwyopc/kouubfr/cg5;-><init>(Lkwyopc/kouubfr/eg5;Lkwyopc/kouubfr/ug3;II)V

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/y72;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :goto_2
    move-object v4, v2

    :goto_3
    invoke-static {v15, v1}, Lkwyopc/kouubfr/er8;->OooOOo(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/g87;)Lkwyopc/kouubfr/gd7;

    move-result-object v5

    iget-object v6, v13, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/w3a;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/w3a;->OooO0oO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/wk4;

    move-result-object v5

    invoke-virtual {v6}, Lkwyopc/kouubfr/w3a;->OooO0O0()Ljava/util/List;

    move-result-object v7

    iget-object v11, v0, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/w02;

    instance-of v12, v11, Lkwyopc/kouubfr/by0;

    move-object/from16 v16, v11

    if-eqz v12, :cond_3

    move-object/from16 v12, v16

    check-cast v12, Lkwyopc/kouubfr/by0;

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_4

    invoke-interface {v12}, Lkwyopc/kouubfr/by0;->o00000()Lkwyopc/kouubfr/op4;

    move-result-object v12

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->OoooOoO()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->Oooo0oo()Lkwyopc/kouubfr/gd7;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->OoooOoo()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->Oooo()I

    move-result v9

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/g87;->OooO0o0(I)Lkwyopc/kouubfr/gd7;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v6, v9}, Lkwyopc/kouubfr/w3a;->OooO0oO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/wk4;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v3, v9, v4}, Lkwyopc/kouubfr/cn8;->OoooO0O(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/op4;

    move-result-object v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->Oooo0OO()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_8

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_a

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->Oooo0O0()Ljava/util/List;

    move-result-object v9

    const-string v11, "getContextReceiverTypeIdList(...)"

    invoke-static {v9, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    const/16 v4, 0xa

    invoke-static {v9, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/g87;->OooO0o0(I)Lkwyopc/kouubfr/gd7;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object v9, v11

    :goto_a
    move-object v4, v7

    goto :goto_b

    :cond_a
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    goto :goto_a

    :goto_b
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v22, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v11, Lkwyopc/kouubfr/gd7;

    invoke-virtual {v6, v11}, Lkwyopc/kouubfr/w3a;->OooO0oO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/wk4;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static {v3, v11, v9, v2, v5}, Lkwyopc/kouubfr/cn8;->Oooo0OO(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/ko;I)Lkwyopc/kouubfr/op4;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v22

    goto :goto_c

    :cond_b
    const/4 v9, 0x0

    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v9

    :cond_c
    move-object v2, v3

    move-object v5, v12

    move-object/from16 v6, v19

    move-object/from16 v3, v21

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v7}, Lkwyopc/kouubfr/ta7;->o0000OOo(Lkwyopc/kouubfr/wk4;Ljava/util/List;Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;)V

    move-object v3, v2

    sget-object v1, Lkwyopc/kouubfr/d23;->OooO0OO:Lkwyopc/kouubfr/a23;

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v4, Lkwyopc/kouubfr/d23;->OooO0Oo:Lkwyopc/kouubfr/b23;

    invoke-virtual {v4, v14}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ud7;

    sget-object v6, Lkwyopc/kouubfr/d23;->OooO0o0:Lkwyopc/kouubfr/b23;

    invoke-virtual {v6, v14}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/qc7;

    if-eqz v5, :cond_1a

    if-eqz v7, :cond_19

    const/4 v11, 0x1

    if-eqz v2, :cond_d

    iget v1, v1, Lkwyopc/kouubfr/c23;->OooO0O0:I

    shl-int v1, v11, v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    invoke-interface {v7}, Lkwyopc/kouubfr/y24;->getNumber()I

    move-result v2

    iget v7, v6, Lkwyopc/kouubfr/c23;->OooO0O0:I

    shl-int/2addr v2, v7

    or-int/2addr v1, v2

    invoke-interface {v5}, Lkwyopc/kouubfr/y24;->getNumber()I

    move-result v2

    iget v5, v4, Lkwyopc/kouubfr/c23;->OooO0O0:I

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    sget-object v2, Lkwyopc/kouubfr/d23;->Oooo0OO:Lkwyopc/kouubfr/a23;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/d23;->Oooo0o0:Lkwyopc/kouubfr/a23;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/d23;->Oooo0o:Lkwyopc/kouubfr/a23;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    if-eqz v8, :cond_10

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->OoooOOO()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->Oooo0o0()I

    move-result v8

    goto :goto_e

    :cond_e
    move v8, v1

    :goto_e
    invoke-virtual {v2, v8}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/4 v9, 0x3

    invoke-virtual {v10, v15, v8, v9}, Lkwyopc/kouubfr/eg5;->OooO0O0(Lkwyopc/kouubfr/ug3;II)Lkwyopc/kouubfr/ko;

    move-result-object v9

    if-eqz v17, :cond_f

    move-object/from16 v16, v2

    new-instance v2, Lkwyopc/kouubfr/ua7;

    invoke-virtual {v6, v8}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lkwyopc/kouubfr/qc7;

    invoke-static/range {v22 .. v22}, Lkwyopc/kouubfr/vs7;->OooOOo0(Lkwyopc/kouubfr/qc7;)Lkwyopc/kouubfr/al5;

    move-result-object v22

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/ud7;

    invoke-static {v8}, Lkwyopc/kouubfr/dr8;->OooOOO0(Lkwyopc/kouubfr/ud7;)Lkwyopc/kouubfr/r72;

    move-result-object v8

    xor-int/lit8 v17, v17, 0x1

    invoke-virtual {v3}, Lkwyopc/kouubfr/ta7;->getKind()I

    move-result v10

    move/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    move/from16 v21, v19

    move-object/from16 v19, v4

    move-object v4, v9

    move/from16 v9, v21

    move/from16 v24, v1

    move-object/from16 v21, v6

    move-object v1, v7

    move-object v6, v8

    move/from16 v7, v17

    move/from16 v8, v18

    const/16 v17, 0x0

    move-object/from16 v18, v13

    move-object v13, v5

    move-object/from16 v5, v22

    invoke-direct/range {v2 .. v12}, Lkwyopc/kouubfr/ua7;-><init>(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZZZILkwyopc/kouubfr/ua7;Lkwyopc/kouubfr/rx8;)V

    :goto_f
    move-object v11, v2

    goto :goto_10

    :cond_f
    move-object/from16 v16, v0

    move/from16 v24, v1

    move-object v0, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object v1, v7

    move-object v4, v9

    move-object/from16 v18, v13

    const/16 v17, 0x0

    move-object v13, v5

    invoke-static {v3, v4}, Lkwyopc/kouubfr/cn8;->Oooo0oO(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/ua7;

    move-result-object v2

    goto :goto_f

    :goto_10
    invoke-virtual {v3}, Lkwyopc/kouubfr/ta7;->OooOOoo()Lkwyopc/kouubfr/wk4;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ua7;->o0000O(Lkwyopc/kouubfr/wk4;)V

    goto :goto_11

    :cond_10
    move-object/from16 v16, v0

    move/from16 v24, v1

    move-object v0, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object v1, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object v13, v5

    move-object/from16 v11, v17

    :goto_11
    sget-object v2, Lkwyopc/kouubfr/d23;->OooOoOO:Lkwyopc/kouubfr/a23;

    invoke-virtual {v2, v14}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->OooooO0()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->OoooO0O()I

    move-result v2

    goto :goto_12

    :cond_11
    move/from16 v2, v24

    :goto_12
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v2}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v1, 0x4

    move-object/from16 v13, p0

    invoke-virtual {v13, v15, v2, v1}, Lkwyopc/kouubfr/eg5;->OooO0O0(Lkwyopc/kouubfr/ug3;II)Lkwyopc/kouubfr/ko;

    move-result-object v4

    if-eqz v0, :cond_13

    new-instance v5, Lkwyopc/kouubfr/gb7;

    move-object/from16 v6, v21

    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/qc7;

    invoke-static {v6}, Lkwyopc/kouubfr/vs7;->OooOOo0(Lkwyopc/kouubfr/qc7;)Lkwyopc/kouubfr/al5;

    move-result-object v6

    move-object/from16 v7, v19

    invoke-virtual {v7, v2}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ud7;

    invoke-static {v2}, Lkwyopc/kouubfr/dr8;->OooOOO0(Lkwyopc/kouubfr/ud7;)Lkwyopc/kouubfr/r72;

    move-result-object v2

    const/16 v23, 0x1

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v3}, Lkwyopc/kouubfr/ta7;->getKind()I

    move-result v10

    move-object v0, v11

    const/4 v11, 0x0

    move-object/from16 v25, v6

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v0

    move/from16 v0, v23

    invoke-direct/range {v2 .. v12}, Lkwyopc/kouubfr/gb7;-><init>(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZZZILkwyopc/kouubfr/gb7;Lkwyopc/kouubfr/rx8;)V

    sget-object v4, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    move-object/from16 v5, v18

    invoke-static {v5, v2, v4}, Lkwyopc/kouubfr/v72;->OooO0O0(Lkwyopc/kouubfr/v72;Lkwyopc/kouubfr/z02;Ljava/util/List;)Lkwyopc/kouubfr/v72;

    move-result-object v4

    invoke-virtual {v15}, Lkwyopc/kouubfr/wc7;->OoooO()Lkwyopc/kouubfr/od7;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v4, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/eg5;

    invoke-virtual {v4, v5, v15, v1}, Lkwyopc/kouubfr/eg5;->OooO0oO(Ljava/util/List;Lkwyopc/kouubfr/ug3;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wca;

    if-eqz v1, :cond_12

    iput-object v1, v2, Lkwyopc/kouubfr/gb7;->OooOoo0:Lkwyopc/kouubfr/wca;

    move-object v11, v2

    goto :goto_13

    :cond_12
    invoke-static/range {v20 .. v20}, Lkwyopc/kouubfr/gb7;->o00000O0(I)V

    throw v17

    :cond_13
    move-object/from16 v25, v11

    const/4 v0, 0x1

    invoke-static {v3, v4}, Lkwyopc/kouubfr/cn8;->Oooo0oo(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/gb7;

    move-result-object v11

    goto :goto_13

    :cond_14
    move-object/from16 v13, p0

    move-object/from16 v25, v11

    const/4 v0, 0x1

    move-object/from16 v11, v17

    :goto_13
    sget-object v1, Lkwyopc/kouubfr/d23;->OooOooO:Lkwyopc/kouubfr/a23;

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lkwyopc/kouubfr/bg5;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v15, v3, v2}, Lkwyopc/kouubfr/bg5;-><init>(Lkwyopc/kouubfr/eg5;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/u82;I)V

    move-object/from16 v9, v17

    invoke-virtual {v3, v9, v1}, Lkwyopc/kouubfr/ta7;->o0000OO(Lkwyopc/kouubfr/p45;Lkwyopc/kouubfr/me3;)V

    :cond_15
    move-object/from16 v1, v16

    iget-object v1, v1, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w02;

    instance-of v2, v1, Lkwyopc/kouubfr/by0;

    if-eqz v2, :cond_16

    check-cast v1, Lkwyopc/kouubfr/by0;

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_17

    invoke-interface {v1}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v1

    goto :goto_15

    :cond_17
    const/4 v1, 0x0

    :goto_15
    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOo0:Lkwyopc/kouubfr/ly0;

    if-ne v1, v2, :cond_18

    new-instance v1, Lkwyopc/kouubfr/bg5;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v15, v3, v2}, Lkwyopc/kouubfr/bg5;-><init>(Lkwyopc/kouubfr/eg5;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/u82;I)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v1}, Lkwyopc/kouubfr/ta7;->o0000OO(Lkwyopc/kouubfr/p45;Lkwyopc/kouubfr/me3;)V

    :cond_18
    new-instance v1, Lkwyopc/kouubfr/gx2;

    const/4 v2, 0x0

    invoke-virtual {v13, v15, v2}, Lkwyopc/kouubfr/eg5;->OooO0OO(Lkwyopc/kouubfr/wc7;Z)Lkwyopc/kouubfr/ko;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/l21;-><init>(Lkwyopc/kouubfr/ko;)V

    new-instance v2, Lkwyopc/kouubfr/gx2;

    invoke-virtual {v13, v15, v0}, Lkwyopc/kouubfr/eg5;->OooO0OO(Lkwyopc/kouubfr/wc7;Z)Lkwyopc/kouubfr/ko;

    move-result-object v0

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/l21;-><init>(Lkwyopc/kouubfr/ko;)V

    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v11, v1, v2}, Lkwyopc/kouubfr/ta7;->o0000OO0(Lkwyopc/kouubfr/ua7;Lkwyopc/kouubfr/gb7;Lkwyopc/kouubfr/gx2;Lkwyopc/kouubfr/gx2;)V

    return-object v3

    :cond_19
    move-object v13, v10

    const/16 v0, 0xb

    invoke-static {v0}, Lkwyopc/kouubfr/d23;->OooO00o(I)V

    const/16 v17, 0x0

    throw v17

    :cond_1a
    move-object/from16 v17, v9

    move-object v13, v10

    const/16 v18, 0xa

    invoke-static/range {v18 .. v18}, Lkwyopc/kouubfr/d23;->OooO00o(I)V

    throw v17
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/oc7;)Lkwyopc/kouubfr/v82;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "proto"

    invoke-static {v7, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->OoooOOo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->getFlags()I

    move-result v1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->Oooo0oo()I

    move-result v1

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    const/4 v14, 0x1

    invoke-virtual {v0, v7, v13, v14}, Lkwyopc/kouubfr/eg5;->OooO0O0(Lkwyopc/kouubfr/ug3;II)Lkwyopc/kouubfr/ko;

    move-result-object v4

    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->OoooOoo()Z

    move-result v1

    sget-object v15, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    iget-object v2, v0, Lkwyopc/kouubfr/eg5;->OooO00o:Lkwyopc/kouubfr/v72;

    if-nez v1, :cond_2

    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->Ooooo00()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v15

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lkwyopc/kouubfr/y72;

    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/t72;

    iget-object v3, v3, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v5, Lkwyopc/kouubfr/cg5;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v7, v14, v6}, Lkwyopc/kouubfr/cg5;-><init>(Lkwyopc/kouubfr/eg5;Lkwyopc/kouubfr/ug3;II)V

    invoke-direct {v1, v3, v5}, Lkwyopc/kouubfr/y72;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    :goto_3
    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/w02;

    invoke-static {v3}, Lkwyopc/kouubfr/q72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object v3

    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->Oooo0oO()I

    move-result v5

    iget-object v6, v2, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/tt5;

    invoke-static {v6, v5}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ic3;->OooO00o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/ic3;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/cb9;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lkwyopc/kouubfr/afa;->OooO0O0:Lkwyopc/kouubfr/afa;

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_3
    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/afa;

    goto :goto_4

    :goto_5
    new-instance v16, Lkwyopc/kouubfr/v82;

    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->Oooo0oO()I

    move-result v3

    invoke-static {v6, v3}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v5

    sget-object v3, Lkwyopc/kouubfr/d23;->OooOOOo:Lkwyopc/kouubfr/b23;

    invoke-virtual {v3, v13}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/pc7;

    invoke-static {v3}, Lkwyopc/kouubfr/dr8;->OooOOo0(Lkwyopc/kouubfr/pc7;)I

    move-result v6

    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lkwyopc/kouubfr/g87;

    const/4 v12, 0x0

    iget-object v8, v2, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/w02;

    iget-object v11, v2, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/tt5;

    iget-object v3, v2, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ee4;

    move-object v0, v1

    move-object v14, v2

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v1, v16

    move-object v11, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v12}, Lkwyopc/kouubfr/v82;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/go8;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/oc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/ee4;Lkwyopc/kouubfr/rx8;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->OoooO()Ljava/util/List;

    move-result-object v2

    const-string v3, "getTypeParameterList(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1, v2}, Lkwyopc/kouubfr/v72;->OooO0O0(Lkwyopc/kouubfr/v72;Lkwyopc/kouubfr/z02;Ljava/util/List;)Lkwyopc/kouubfr/v72;

    move-result-object v2

    invoke-static {v7, v9}, Lkwyopc/kouubfr/er8;->OooOOOO(Lkwyopc/kouubfr/oc7;Lkwyopc/kouubfr/g87;)Lkwyopc/kouubfr/gd7;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v2, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/w3a;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/w3a;->OooO0oO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/wk4;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1, v3, v0}, Lkwyopc/kouubfr/cn8;->OoooO0O(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ko;)Lkwyopc/kouubfr/op4;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_4
    move-object/from16 v17, v4

    :goto_6
    iget-object v0, v14, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w02;

    instance-of v3, v0, Lkwyopc/kouubfr/by0;

    if-eqz v3, :cond_5

    check-cast v0, Lkwyopc/kouubfr/by0;

    goto :goto_7

    :cond_5
    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->o00000()Lkwyopc/kouubfr/op4;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_8

    :cond_6
    move-object/from16 v18, v4

    :goto_8
    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->Oooo0o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_9

    :cond_7
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_9

    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->Oooo0OO()Ljava/util/List;

    move-result-object v0

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Lkwyopc/kouubfr/g87;->OooO0o0(I)Lkwyopc/kouubfr/gd7;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v0, v3

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v8, Lkwyopc/kouubfr/gd7;

    invoke-virtual {v5, v8}, Lkwyopc/kouubfr/w3a;->OooO0oO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/wk4;

    move-result-object v8

    invoke-static {v1, v8, v4, v15, v6}, Lkwyopc/kouubfr/cn8;->Oooo0OO(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/ko;I)Lkwyopc/kouubfr/op4;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v6, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v4

    :cond_c
    invoke-virtual {v5}, Lkwyopc/kouubfr/w3a;->OooO0O0()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v7}, Lkwyopc/kouubfr/oc7;->o000oOoO()Ljava/util/List;

    move-result-object v0

    const-string v4, "getValueParameterList(...)"

    invoke-static {v0, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/eg5;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v7, v4}, Lkwyopc/kouubfr/eg5;->OooO0oO(Ljava/util/List;Lkwyopc/kouubfr/ug3;I)Ljava/util/List;

    move-result-object v21

    invoke-static {v7, v9}, Lkwyopc/kouubfr/er8;->OooOOo0(Lkwyopc/kouubfr/oc7;Lkwyopc/kouubfr/g87;)Lkwyopc/kouubfr/gd7;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/w3a;->OooO0oO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/wk4;

    move-result-object v22

    sget-object v0, Lkwyopc/kouubfr/d23;->OooO0o0:Lkwyopc/kouubfr/b23;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/qc7;

    invoke-static {v0}, Lkwyopc/kouubfr/vs7;->OooOOo0(Lkwyopc/kouubfr/qc7;)Lkwyopc/kouubfr/al5;

    move-result-object v23

    sget-object v0, Lkwyopc/kouubfr/d23;->OooO0Oo:Lkwyopc/kouubfr/b23;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ud7;

    invoke-static {v0}, Lkwyopc/kouubfr/dr8;->OooOOO0(Lkwyopc/kouubfr/ud7;)Lkwyopc/kouubfr/r72;

    move-result-object v24

    sget-object v25, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v25}, Lkwyopc/kouubfr/go8;->o0000o(Lkwyopc/kouubfr/op4;Lkwyopc/kouubfr/op4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/cn2;)Lkwyopc/kouubfr/go8;

    move-object/from16 v1, v16

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOOo0:Lkwyopc/kouubfr/a23;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkwyopc/kouubfr/uf3;->OooOoo0:Z

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOOo:Lkwyopc/kouubfr/a23;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkwyopc/kouubfr/uf3;->OooOoo:Z

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOo0:Lkwyopc/kouubfr/a23;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkwyopc/kouubfr/uf3;->OooOooO:Z

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOOoo:Lkwyopc/kouubfr/a23;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkwyopc/kouubfr/uf3;->OooOooo:Z

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOo00:Lkwyopc/kouubfr/a23;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkwyopc/kouubfr/uf3;->Oooo000:Z

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOo0O:Lkwyopc/kouubfr/a23;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkwyopc/kouubfr/uf3;->Oooo0O0:Z

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOo0o:Lkwyopc/kouubfr/a23;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lkwyopc/kouubfr/uf3;->Oooo00O:Z

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOo:Lkwyopc/kouubfr/a23;

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v26, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lkwyopc/kouubfr/uf3;->Oooo0OO:Z

    iget-object v0, v14, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooOOO0:Lkwyopc/kouubfr/sp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final OooO0oO(Ljava/util/List;Lkwyopc/kouubfr/ug3;I)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    iget-object v7, v1, Lkwyopc/kouubfr/eg5;->OooO00o:Lkwyopc/kouubfr/v72;

    iget-object v0, v7, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/w02;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lkwyopc/kouubfr/co0;

    invoke-interface {v9}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/eg5;->OooO00o(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/xd7;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v5, v21

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v5, 0x1

    const/4 v10, 0x0

    if-ltz v5, :cond_5

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/od7;

    invoke-virtual {v6}, Lkwyopc/kouubfr/od7;->OooOoOO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lkwyopc/kouubfr/od7;->getFlags()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v21

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Lkwyopc/kouubfr/d23;->OooO0OO:Lkwyopc/kouubfr/a23;

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, Lkwyopc/kouubfr/k26;

    iget-object v0, v7, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v13, v0, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v0, Lkwyopc/kouubfr/dg5;

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/dg5;-><init>(Lkwyopc/kouubfr/eg5;Lkwyopc/kouubfr/xd7;Lkwyopc/kouubfr/ug3;IILkwyopc/kouubfr/od7;)V

    invoke-direct {v12, v13, v0}, Lkwyopc/kouubfr/k26;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_1
    sget-object v12, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    :goto_2
    invoke-virtual {v6}, Lkwyopc/kouubfr/od7;->OooOo0O()I

    move-result v0

    iget-object v1, v7, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/tt5;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v13

    iget-object v0, v7, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/g87;

    invoke-static {v6, v0}, Lkwyopc/kouubfr/er8;->OooOoO0(Lkwyopc/kouubfr/od7;Lkwyopc/kouubfr/g87;)Lkwyopc/kouubfr/gd7;

    move-result-object v1

    iget-object v3, v7, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/w3a;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/w3a;->OooO0oO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/wk4;

    move-result-object v14

    sget-object v1, Lkwyopc/kouubfr/d23;->Oooo00o:Lkwyopc/kouubfr/a23;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v1, Lkwyopc/kouubfr/d23;->Oooo0:Lkwyopc/kouubfr/a23;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, Lkwyopc/kouubfr/d23;->Oooo0O0:Lkwyopc/kouubfr/a23;

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v6}, Lkwyopc/kouubfr/od7;->OooOooo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lkwyopc/kouubfr/od7;->OooOoO0()Lkwyopc/kouubfr/gd7;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lkwyopc/kouubfr/od7;->Oooo000()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lkwyopc/kouubfr/od7;->OooOoO()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/g87;->OooO0o0(I)Lkwyopc/kouubfr/gd7;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/w3a;->OooO0oO(Lkwyopc/kouubfr/gd7;)Lkwyopc/kouubfr/wk4;

    move-result-object v10

    :cond_4
    move-object/from16 v18, v10

    sget-object v19, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    move-object v0, v8

    new-instance v8, Lkwyopc/kouubfr/wca;

    const/4 v10, 0x0

    move v11, v5

    invoke-direct/range {v8 .. v19}, Lkwyopc/kouubfr/wca;-><init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v8, v0

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lkwyopc/kouubfr/e21;->OoooOO0()V

    throw v10

    :cond_6
    move-object v0, v8

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
