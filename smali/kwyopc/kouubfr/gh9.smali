.class public final Lkwyopc/kouubfr/gh9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/lh9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lh9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gh9;->this$0:Lkwyopc/kouubfr/lh9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lkwyopc/kouubfr/gh9;->this$0:Lkwyopc/kouubfr/lh9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/lh9;->o00000OO()Lkwyopc/kouubfr/rq5;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/rq5;->OooOOO:Lkwyopc/kouubfr/mm9;

    if-eqz v2, :cond_1

    new-instance v3, Lkwyopc/kouubfr/lm9;

    iget-object v4, v2, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-object v5, v4, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v6, v0, Lkwyopc/kouubfr/gh9;->this$0:Lkwyopc/kouubfr/lh9;

    iget-object v7, v6, Lkwyopc/kouubfr/lh9;->OooOoo0:Lkwyopc/kouubfr/rn9;

    iget-object v6, v6, Lkwyopc/kouubfr/lh9;->Oooo0OO:Lkwyopc/kouubfr/w21;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lkwyopc/kouubfr/w21;->OooO00o()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    sget-wide v8, Lkwyopc/kouubfr/n21;->OooOO0:J

    :goto_0
    const-wide/16 v19, 0x0

    const v21, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v7 .. v21}, Lkwyopc/kouubfr/rn9;->OooO0o0(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;IJI)Lkwyopc/kouubfr/rn9;

    move-result-object v6

    iget-object v12, v4, Lkwyopc/kouubfr/lm9;->OooO:Lkwyopc/kouubfr/ba3;

    iget-wide v13, v4, Lkwyopc/kouubfr/lm9;->OooOO0:J

    move-object v7, v5

    move-object v5, v6

    iget-object v6, v4, Lkwyopc/kouubfr/lm9;->OooO0OO:Ljava/util/List;

    move-object v8, v7

    iget v7, v4, Lkwyopc/kouubfr/lm9;->OooO0Oo:I

    move-object v9, v8

    iget-boolean v8, v4, Lkwyopc/kouubfr/lm9;->OooO0o0:Z

    move-object v10, v9

    iget v9, v4, Lkwyopc/kouubfr/lm9;->OooO0o:I

    move-object v11, v10

    iget-object v10, v4, Lkwyopc/kouubfr/lm9;->OooO0oO:Lkwyopc/kouubfr/g62;

    iget-object v4, v4, Lkwyopc/kouubfr/lm9;->OooO0oo:Lkwyopc/kouubfr/ao4;

    move-object/from16 v22, v11

    move-object v11, v4

    move-object/from16 v4, v22

    invoke-direct/range {v3 .. v14}, Lkwyopc/kouubfr/lm9;-><init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Ljava/util/List;IZILkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/ba3;J)V

    new-instance v4, Lkwyopc/kouubfr/mm9;

    iget-object v5, v2, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget-wide v6, v2, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    invoke-direct {v4, v3, v5, v6, v7}, Lkwyopc/kouubfr/mm9;-><init>(Lkwyopc/kouubfr/lm9;Lkwyopc/kouubfr/nq5;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
