.class public final Lkwyopc/kouubfr/s57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/s57;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lkwyopc/kouubfr/w34;->OooO0o(FLkwyopc/kouubfr/sf1;I)J

    move-result-wide v4

    sget-object v2, Lkwyopc/kouubfr/f16;->OooO0o:Lkwyopc/kouubfr/rp3;

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/pj8;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOOo0:Lkwyopc/kouubfr/ub0;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/ag1;

    iget v5, v4, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v6

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v7, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v4, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v0, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v0, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v6, v4, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not running - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget v5, v2, Lkwyopc/kouubfr/s57;->OooOOO0:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lkwyopc/kouubfr/t6a;->OooO00o:Lkwyopc/kouubfr/k39;

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/q6a;

    iget-object v5, v5, Lkwyopc/kouubfr/q6a;->OooO0oo:Lkwyopc/kouubfr/rn9;

    const/16 v21, 0x0

    const v22, 0x1fffe

    move-object/from16 v19, v0

    move-object v0, v1

    const/4 v1, 0x0

    move v6, v3

    const-wide/16 v2, 0x0

    move-object v7, v4

    move-object/from16 v18, v5

    const-wide/16 v4, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move v10, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v24

    invoke-static/range {v0 .. v22}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v14, v25

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
