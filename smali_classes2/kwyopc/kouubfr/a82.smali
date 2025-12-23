.class public final Lkwyopc/kouubfr/a82;
.super Lkwyopc/kouubfr/ux0;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/z72;


# instance fields
.field public final OoooO:Lkwyopc/kouubfr/bc7;

.field public final OoooOO0:Lkwyopc/kouubfr/tt5;

.field public final OoooOOO:Lkwyopc/kouubfr/afa;

.field public final OoooOOo:Lkwyopc/kouubfr/ee4;

.field public final o000oOoO:Lkwyopc/kouubfr/g87;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jl1;Lkwyopc/kouubfr/ko;ZILkwyopc/kouubfr/bc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/ee4;Lkwyopc/kouubfr/rx8;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move/from16 v5, p5

    invoke-static {v5, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/ux0;-><init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jl1;Lkwyopc/kouubfr/ko;ZILkwyopc/kouubfr/rx8;)V

    iput-object v7, p0, Lkwyopc/kouubfr/a82;->OoooO:Lkwyopc/kouubfr/bc7;

    iput-object v8, p0, Lkwyopc/kouubfr/a82;->OoooOO0:Lkwyopc/kouubfr/tt5;

    iput-object v9, p0, Lkwyopc/kouubfr/a82;->o000oOoO:Lkwyopc/kouubfr/g87;

    iput-object v10, p0, Lkwyopc/kouubfr/a82;->OoooOOO:Lkwyopc/kouubfr/afa;

    move-object/from16 v1, p10

    iput-object v1, p0, Lkwyopc/kouubfr/a82;->OoooOOo:Lkwyopc/kouubfr/ee4;

    return-void
.end method


# virtual methods
.method public final OooO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOo0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOooo()Lkwyopc/kouubfr/ri5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a82;->OoooO:Lkwyopc/kouubfr/bc7;

    return-object v0
.end method

.method public final Oooo0oO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OoooO0O()Lkwyopc/kouubfr/g87;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a82;->o000oOoO:Lkwyopc/kouubfr/g87;

    return-object v0
.end method

.method public final OoooOo0()Lkwyopc/kouubfr/tt5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a82;->OoooOO0:Lkwyopc/kouubfr/tt5;

    return-object v0
.end method

.method public final OoooOoo()Lkwyopc/kouubfr/k82;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a82;->OoooOOo:Lkwyopc/kouubfr/ee4;

    return-object v0
.end method

.method public final bridge synthetic o0000o0(ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/ux0;
    .locals 0

    move-object p5, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lkwyopc/kouubfr/a82;->o0000oOo(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/a82;

    move-result-object p2

    return-object p2
.end method

.method public final o0000oOo(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/a82;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move/from16 v6, p3

    invoke-static {v6, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/a82;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/by0;

    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/jl1;

    iget-object v10, p0, Lkwyopc/kouubfr/a82;->OoooOOO:Lkwyopc/kouubfr/afa;

    iget-object v11, p0, Lkwyopc/kouubfr/a82;->OoooOOo:Lkwyopc/kouubfr/ee4;

    iget-boolean v5, p0, Lkwyopc/kouubfr/ux0;->OoooO0O:Z

    iget-object v7, p0, Lkwyopc/kouubfr/a82;->OoooO:Lkwyopc/kouubfr/bc7;

    iget-object v8, p0, Lkwyopc/kouubfr/a82;->OoooOO0:Lkwyopc/kouubfr/tt5;

    iget-object v9, p0, Lkwyopc/kouubfr/a82;->o000oOoO:Lkwyopc/kouubfr/g87;

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Lkwyopc/kouubfr/a82;-><init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jl1;Lkwyopc/kouubfr/ko;ZILkwyopc/kouubfr/bc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/ee4;Lkwyopc/kouubfr/rx8;)V

    iget-boolean p1, p0, Lkwyopc/kouubfr/uf3;->Oooo0OO:Z

    iput-boolean p1, v1, Lkwyopc/kouubfr/uf3;->Oooo0OO:Z

    return-object v1
.end method

.method public final bridge synthetic o000OO(ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/uf3;
    .locals 0

    move-object p5, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Lkwyopc/kouubfr/a82;->o0000oOo(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/sf3;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/rx8;)Lkwyopc/kouubfr/a82;

    move-result-object p2

    return-object p2
.end method
