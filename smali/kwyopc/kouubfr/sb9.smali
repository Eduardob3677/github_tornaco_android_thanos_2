.class public final Lkwyopc/kouubfr/sb9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $contentColor:J

.field final synthetic $painter:Lkwyopc/kouubfr/jx0;

.field final synthetic $sizes:Lkwyopc/kouubfr/wb9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wb9;JLkwyopc/kouubfr/jx0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/sb9;->$sizes:Lkwyopc/kouubfr/wb9;

    iput-wide p2, p0, Lkwyopc/kouubfr/sb9;->$contentColor:J

    iput-object p4, p0, Lkwyopc/kouubfr/sb9;->$painter:Lkwyopc/kouubfr/jx0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v9, p2

    check-cast v9, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v9

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v9

    check-cast v2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v3, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    iget-object v6, v0, Lkwyopc/kouubfr/sb9;->$sizes:Lkwyopc/kouubfr/wb9;

    iget-wide v7, v0, Lkwyopc/kouubfr/sb9;->$contentColor:J

    iget-object v10, v0, Lkwyopc/kouubfr/sb9;->$painter:Lkwyopc/kouubfr/jx0;

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    move-object v13, v9

    check-cast v13, Lkwyopc/kouubfr/ag1;

    iget v11, v13, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v14

    invoke-static {v9, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v15, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v12, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v12, :cond_4

    invoke-virtual {v13, v15}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    sget-object v12, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v9, v12}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v14, v9, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v12, v13, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v12, :cond_5

    invoke-virtual {v13}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v11, v13, v11, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_6
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v9, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    if-eqz v1, :cond_7

    const v1, -0x5b071fef

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    iget v1, v6, Lkwyopc/kouubfr/wb9;->OooO0O0:F

    iget v5, v6, Lkwyopc/kouubfr/wb9;->OooO0OO:F

    add-float/2addr v1, v5

    int-to-float v3, v4

    mul-float/2addr v1, v3

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooOO0o(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-wide v3, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lkwyopc/kouubfr/ea7;->OooO00o(Lkwyopc/kouubfr/ml5;JFJILkwyopc/kouubfr/sf1;II)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_3

    :cond_7
    const v1, -0x5b071e9d

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OoooOO0(I)V

    move-object v2, v10

    const/16 v10, 0x38

    const/16 v11, 0x7c

    const-string v3, "Refreshing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lkwyopc/kouubfr/f6a;->OooOOO(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;FLkwyopc/kouubfr/p21;Lkwyopc/kouubfr/sf1;II)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_3
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_4
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
