.class public final Lkwyopc/kouubfr/ln9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/qn9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qn9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ln9;->this$0:Lkwyopc/kouubfr/qn9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lkwyopc/kouubfr/ln9;->this$0:Lkwyopc/kouubfr/qn9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qn9;->o00000OO()Lkwyopc/kouubfr/eo6;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/ln9;->this$0:Lkwyopc/kouubfr/qn9;

    iget-object v4, v3, Lkwyopc/kouubfr/qn9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    iget-object v3, v3, Lkwyopc/kouubfr/qn9;->Oooo00o:Lkwyopc/kouubfr/w21;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkwyopc/kouubfr/w21;->OooO00o()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    sget-wide v5, Lkwyopc/kouubfr/n21;->OooOO0:J

    :goto_0
    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v18}, Lkwyopc/kouubfr/rn9;->OooO0o0(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;IJI)Lkwyopc/kouubfr/rn9;

    move-result-object v21

    iget-object v3, v2, Lkwyopc/kouubfr/eo6;->OooOOOO:Lkwyopc/kouubfr/ao4;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_1
    iget-object v5, v2, Lkwyopc/kouubfr/eo6;->OooO:Lkwyopc/kouubfr/q34;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v6, Lkwyopc/kouubfr/an;

    iget-object v7, v2, Lkwyopc/kouubfr/eo6;->OooO00o:Ljava/lang/String;

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/an;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lkwyopc/kouubfr/eo6;->OooOO0:Lkwyopc/kouubfr/le;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v2, Lkwyopc/kouubfr/eo6;->OooOOO:Lkwyopc/kouubfr/do6;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v7, v2, Lkwyopc/kouubfr/eo6;->OooOOOo:J

    const-wide v9, -0x1fffffffdL

    and-long v29, v7, v9

    new-instance v7, Lkwyopc/kouubfr/mm9;

    new-instance v19, Lkwyopc/kouubfr/lm9;

    sget-object v22, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iget v8, v2, Lkwyopc/kouubfr/eo6;->OooO0o:I

    iget-boolean v9, v2, Lkwyopc/kouubfr/eo6;->OooO0o0:Z

    iget v10, v2, Lkwyopc/kouubfr/eo6;->OooO0Oo:I

    iget-object v11, v2, Lkwyopc/kouubfr/eo6;->OooO0OO:Lkwyopc/kouubfr/ba3;

    move-object/from16 v27, v3

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v28, v11

    invoke-direct/range {v19 .. v30}, Lkwyopc/kouubfr/lm9;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Ljava/util/List;IZILkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/ba3;J)V

    move-object/from16 v3, v19

    move-object/from16 v23, v26

    move-object/from16 v24, v28

    new-instance v11, Lkwyopc/kouubfr/nq5;

    new-instance v19, Lkwyopc/kouubfr/qq5;

    invoke-direct/range {v19 .. v24}, Lkwyopc/kouubfr/qq5;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Ljava/util/List;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)V

    iget v15, v2, Lkwyopc/kouubfr/eo6;->OooO0o:I

    iget v5, v2, Lkwyopc/kouubfr/eo6;->OooO0Oo:I

    move/from16 v16, v5

    move-object/from16 v12, v19

    move-wide/from16 v13, v29

    invoke-direct/range {v11 .. v16}, Lkwyopc/kouubfr/nq5;-><init>(Lkwyopc/kouubfr/qq5;JII)V

    iget-wide v5, v2, Lkwyopc/kouubfr/eo6;->OooOO0o:J

    invoke-direct {v7, v3, v11, v5, v6}, Lkwyopc/kouubfr/mm9;-><init>(Lkwyopc/kouubfr/lm9;Lkwyopc/kouubfr/nq5;J)V

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_5
    if-eqz v4, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
