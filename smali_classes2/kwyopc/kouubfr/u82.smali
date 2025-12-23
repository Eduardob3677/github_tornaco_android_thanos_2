.class public final Lkwyopc/kouubfr/u82;
.super Lkwyopc/kouubfr/ta7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/z72;


# instance fields
.field public final Oooo:Lkwyopc/kouubfr/wc7;

.field public final OoooO:Lkwyopc/kouubfr/ee4;

.field public final OoooO0:Lkwyopc/kouubfr/g87;

.field public final OoooO00:Lkwyopc/kouubfr/tt5;

.field public final OoooO0O:Lkwyopc/kouubfr/afa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;IZZZZZLkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/ee4;)V
    .locals 16

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "containingDeclaration"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modality"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "visibility"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    move/from16 v9, p8

    invoke-static {v9, v3}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v3, "proto"

    invoke-static {v15, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v0, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "versionRequirementTable"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v8

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Lkwyopc/kouubfr/ta7;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;ILkwyopc/kouubfr/rx8;ZZZZZ)V

    iput-object v15, v0, Lkwyopc/kouubfr/u82;->Oooo:Lkwyopc/kouubfr/wc7;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkwyopc/kouubfr/u82;->OoooO00:Lkwyopc/kouubfr/tt5;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkwyopc/kouubfr/u82;->OoooO0:Lkwyopc/kouubfr/g87;

    move-object/from16 v2, p17

    iput-object v2, v0, Lkwyopc/kouubfr/u82;->OoooO0O:Lkwyopc/kouubfr/afa;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkwyopc/kouubfr/u82;->OoooO:Lkwyopc/kouubfr/ee4;

    return-void
.end method


# virtual methods
.method public final OooOo0o()Z
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/d23;->OooOooo:Lkwyopc/kouubfr/a23;

    iget-object v1, p0, Lkwyopc/kouubfr/u82;->Oooo:Lkwyopc/kouubfr/wc7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wc7;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooOooo()Lkwyopc/kouubfr/ri5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/u82;->Oooo:Lkwyopc/kouubfr/wc7;

    return-object v0
.end method

.method public final OoooO0O()Lkwyopc/kouubfr/g87;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/u82;->OoooO0:Lkwyopc/kouubfr/g87;

    return-object v0
.end method

.method public final OoooOo0()Lkwyopc/kouubfr/tt5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/u82;->OoooO00:Lkwyopc/kouubfr/tt5;

    return-object v0
.end method

.method public final OoooOoo()Lkwyopc/kouubfr/k82;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/u82;->OoooO:Lkwyopc/kouubfr/ee4;

    return-object v0
.end method

.method public final o000OO(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/ra7;ILkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/ta7;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move/from16 v10, p5

    invoke-static {v10, v1}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/u82;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v5

    invoke-virtual {v0}, Lkwyopc/kouubfr/u82;->OooOo0o()Z

    move-result v13

    iget-object v1, v0, Lkwyopc/kouubfr/u82;->OoooO0O:Lkwyopc/kouubfr/afa;

    iget-object v4, v0, Lkwyopc/kouubfr/u82;->OoooO:Lkwyopc/kouubfr/ee4;

    iget-boolean v8, v0, Lkwyopc/kouubfr/ta7;->OooOo0:Z

    iget-boolean v11, v0, Lkwyopc/kouubfr/ta7;->OooOoo:Z

    iget-boolean v12, v0, Lkwyopc/kouubfr/ta7;->OooOooO:Z

    iget-boolean v14, v0, Lkwyopc/kouubfr/ta7;->Oooo00O:Z

    iget-boolean v15, v0, Lkwyopc/kouubfr/ta7;->OooOooo:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Lkwyopc/kouubfr/u82;->Oooo:Lkwyopc/kouubfr/wc7;

    move-object/from16 v16, v1

    iget-object v1, v0, Lkwyopc/kouubfr/u82;->OoooO00:Lkwyopc/kouubfr/tt5;

    move-object/from16 v17, v1

    iget-object v1, v0, Lkwyopc/kouubfr/u82;->OoooO0:Lkwyopc/kouubfr/g87;

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v20}, Lkwyopc/kouubfr/u82;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/al5;Lkwyopc/kouubfr/r72;ZLkwyopc/kouubfr/st5;IZZZZZLkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/ee4;)V

    return-object v2
.end method
