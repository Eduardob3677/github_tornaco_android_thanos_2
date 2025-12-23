.class public final Lkwyopc/kouubfr/pf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/tf8;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public OooO0Oo:Z

.field public final OooO0o:Lkwyopc/kouubfr/gd5;

.field public OooO0o0:Z

.field public OooO0oO:Lkwyopc/kouubfr/t25;

.field public OooO0oo:I

.field public OooOO0:Z

.field public OooOO0O:Z


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/tf8;)V
    .locals 1

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/pf8;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/pf8;->OooO0O0:Lkwyopc/kouubfr/tf8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pf8;->OooO0OO:Ljava/util/ArrayList;

    new-instance p1, Lkwyopc/kouubfr/gd5;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/gd5;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/pf8;->OooO0o:Lkwyopc/kouubfr/gd5;

    return-void
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/iy9;)Lkwyopc/kouubfr/iy9;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/iy9;

    iget-object v1, p0, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/iy9;->OooO0Oo:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/e21;->Oooo([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lkwyopc/kouubfr/iy9;->OooO0OO:I

    iget-object p0, p0, Lkwyopc/kouubfr/iy9;->OooO00o:[I

    invoke-direct {v0, p0, v2, v3, v1}, Lkwyopc/kouubfr/iy9;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/li6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    instance-of v5, v2, Lkwyopc/kouubfr/mf8;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/mf8;

    iget v6, v5, Lkwyopc/kouubfr/mf8;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkwyopc/kouubfr/mf8;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkwyopc/kouubfr/mf8;

    invoke-direct {v5, v0, v2}, Lkwyopc/kouubfr/mf8;-><init>(Lkwyopc/kouubfr/pf8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object v2, v5, Lkwyopc/kouubfr/mf8;->result:Ljava/lang/Object;

    sget-object v6, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v7, v5, Lkwyopc/kouubfr/mf8;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lkwyopc/kouubfr/mf8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    check-cast v2, Lkwyopc/kouubfr/li6;

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lkwyopc/kouubfr/mf8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v5, Lkwyopc/kouubfr/mf8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    instance-of v2, v1, Lkwyopc/kouubfr/ii6;

    if-eqz v2, :cond_6

    check-cast v1, Lkwyopc/kouubfr/ii6;

    iput-object v0, v5, Lkwyopc/kouubfr/mf8;->L$0:Ljava/lang/Object;

    iput v10, v5, Lkwyopc/kouubfr/mf8;->label:I

    invoke-virtual {v0, v1, v5}, Lkwyopc/kouubfr/pf8;->OooO0O0(Lkwyopc/kouubfr/ii6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v1, v0

    :goto_1
    check-cast v2, Lkwyopc/kouubfr/li6;

    goto/16 :goto_7

    :cond_6
    instance-of v2, v1, Lkwyopc/kouubfr/hi6;

    sget-object v12, Lkwyopc/kouubfr/u25;->OooOOOO:Lkwyopc/kouubfr/u25;

    sget-object v14, Lkwyopc/kouubfr/u25;->OooOOO:Lkwyopc/kouubfr/u25;

    iget-object v7, v0, Lkwyopc/kouubfr/pf8;->OooO0o:Lkwyopc/kouubfr/gd5;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/hi6;

    const-string v1, "event"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/r25;->OooO0OO:Lkwyopc/kouubfr/r25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v3, v1}, Lkwyopc/kouubfr/gd5;->Oooo0oO(Lkwyopc/kouubfr/u25;Lkwyopc/kouubfr/s25;)V

    iget-object v1, v0, Lkwyopc/kouubfr/pf8;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v4, v0, Lkwyopc/kouubfr/pf8;->OooO0Oo:Z

    :cond_7
    new-instance v3, Lkwyopc/kouubfr/z14;

    invoke-direct {v3, v4, v4, v10}, Lkwyopc/kouubfr/x14;-><init>(III)V

    new-instance v4, Lkwyopc/kouubfr/lf8;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/lf8;-><init>(Lkwyopc/kouubfr/z14;)V

    invoke-static {v1, v4}, Lkwyopc/kouubfr/j21;->Ooooo0o(Ljava/util/List;Lkwyopc/kouubfr/pe3;)V

    move-object v1, v0

    goto/16 :goto_7

    :cond_8
    instance-of v2, v1, Lkwyopc/kouubfr/ji6;

    if-eqz v2, :cond_13

    check-cast v1, Lkwyopc/kouubfr/ji6;

    iput-object v0, v5, Lkwyopc/kouubfr/mf8;->L$0:Ljava/lang/Object;

    iput v9, v5, Lkwyopc/kouubfr/mf8;->label:I

    iget-object v2, v0, Lkwyopc/kouubfr/pf8;->OooO0oO:Lkwyopc/kouubfr/t25;

    invoke-virtual {v7}, Lkwyopc/kouubfr/gd5;->Oooo0oo()Lkwyopc/kouubfr/t25;

    move-result-object v4

    iget-object v8, v1, Lkwyopc/kouubfr/ji6;->OooO00o:Lkwyopc/kouubfr/t25;

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/t25;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v1, Lkwyopc/kouubfr/ji6;->OooO0O0:Lkwyopc/kouubfr/t25;

    if-eqz v4, :cond_a

    invoke-static {v2, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_2
    move-object v2, v1

    goto :goto_4

    :cond_a
    iget-object v4, v1, Lkwyopc/kouubfr/ji6;->OooO00o:Lkwyopc/kouubfr/t25;

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/gd5;->Oooo0o(Lkwyopc/kouubfr/t25;)V

    iput-object v8, v0, Lkwyopc/kouubfr/pf8;->OooO0oO:Lkwyopc/kouubfr/t25;

    sget-object v13, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-eqz v8, :cond_c

    iget-object v7, v8, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    iget-boolean v9, v7, Lkwyopc/kouubfr/s25;->OooO00o:Z

    if-eqz v9, :cond_c

    if-eqz v2, :cond_b

    iget-object v9, v2, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    goto :goto_3

    :cond_b
    move-object v9, v3

    :goto_3
    invoke-static {v9, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v1, Lkwyopc/kouubfr/ii6;->OooO0oO:Lkwyopc/kouubfr/ii6;

    iget v1, v0, Lkwyopc/kouubfr/pf8;->OooO0oo:I

    move-object v15, v13

    new-instance v13, Lkwyopc/kouubfr/ii6;

    const/16 v17, -0x1

    move/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v19}, Lkwyopc/kouubfr/ii6;-><init>(Lkwyopc/kouubfr/u25;Ljava/util/List;IILkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    invoke-virtual {v0, v13, v5}, Lkwyopc/kouubfr/pf8;->OooO0O0(Lkwyopc/kouubfr/ii6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_c
    move-object/from16 v16, v4

    move-object v4, v8

    move-object v15, v13

    if-eqz v4, :cond_9

    iget-object v7, v4, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    iget-boolean v8, v7, Lkwyopc/kouubfr/s25;->OooO00o:Z

    if-eqz v8, :cond_9

    if-eqz v2, :cond_d

    iget-object v3, v2, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    :cond_d
    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v1, Lkwyopc/kouubfr/ii6;->OooO0oO:Lkwyopc/kouubfr/ii6;

    move-object v13, v15

    iget v15, v0, Lkwyopc/kouubfr/pf8;->OooO:I

    new-instance v11, Lkwyopc/kouubfr/ii6;

    const/4 v14, -0x1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lkwyopc/kouubfr/ii6;-><init>(Lkwyopc/kouubfr/u25;Ljava/util/List;IILkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    invoke-virtual {v0, v11, v5}, Lkwyopc/kouubfr/pf8;->OooO0O0(Lkwyopc/kouubfr/ii6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :goto_4
    if-ne v2, v6, :cond_e

    :goto_5
    return-object v6

    :cond_e
    move-object v1, v0

    :goto_6
    check-cast v2, Lkwyopc/kouubfr/li6;

    :goto_7
    iget-boolean v3, v1, Lkwyopc/kouubfr/pf8;->OooO0Oo:Z

    iget-object v4, v1, Lkwyopc/kouubfr/pf8;->OooO0OO:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "deferred endTerm, page stash should be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_8
    iget-boolean v1, v1, Lkwyopc/kouubfr/pf8;->OooO0o0:Z

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "deferred startTerm, page stash should be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_9
    return-object v2

    :cond_13
    instance-of v2, v1, Lkwyopc/kouubfr/ki6;

    if-eqz v2, :cond_14

    check-cast v1, Lkwyopc/kouubfr/ki6;

    iput-object v0, v5, Lkwyopc/kouubfr/mf8;->L$0:Ljava/lang/Object;

    iput v8, v5, Lkwyopc/kouubfr/mf8;->label:I

    invoke-virtual {v0, v1, v5}, Lkwyopc/kouubfr/pf8;->OooO0OO(Lkwyopc/kouubfr/ki6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    throw v3

    :cond_14
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ii6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkwyopc/kouubfr/nf8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/nf8;

    iget v4, v3, Lkwyopc/kouubfr/nf8;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkwyopc/kouubfr/nf8;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/nf8;

    invoke-direct {v3, v0, v2}, Lkwyopc/kouubfr/nf8;-><init>(Lkwyopc/kouubfr/pf8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object v2, v3, Lkwyopc/kouubfr/nf8;->result:Ljava/lang/Object;

    sget-object v4, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v5, v3, Lkwyopc/kouubfr/nf8;->label:I

    sget-object v6, Lkwyopc/kouubfr/u25;->OooOOO:Lkwyopc/kouubfr/u25;

    sget-object v7, Lkwyopc/kouubfr/u25;->OooOOOO:Lkwyopc/kouubfr/u25;

    const-string v9, "<this>"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/iy9;

    iget-object v5, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/ii6;

    iget-object v3, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v10, v2

    move-object v11, v4

    move-object/from16 v19, v7

    goto/16 :goto_2e

    :pswitch_1
    iget v1, v3, Lkwyopc/kouubfr/nf8;->I$2:I

    iget v5, v3, Lkwyopc/kouubfr/nf8;->I$1:I

    iget v6, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    iget-boolean v9, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iget-object v12, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/iy9;

    iget-object v14, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v10, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/ii6;

    iget-object v11, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    goto/16 :goto_2a

    :pswitch_2
    iget v1, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    iget-boolean v5, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iget-object v6, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/iy9;

    iget-object v9, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/iy9;

    iget-object v11, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/ii6;

    iget-object v14, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move v0, v5

    move-object v8, v6

    move-object/from16 v19, v7

    move-object v7, v10

    move-object v6, v2

    move-object v5, v12

    move-object v2, v9

    goto/16 :goto_25

    :pswitch_3
    iget v1, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    iget-boolean v5, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iget-object v9, v3, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/iy9;

    iget-object v11, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/iy9;

    iget-object v12, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/iy9;

    iget-object v15, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v8, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    move/from16 p1, v1

    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ii6;

    move-object/from16 v18, v1

    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move v0, v5

    move-object v5, v6

    move-object/from16 v19, v7

    move-object v6, v1

    move/from16 v1, p1

    goto/16 :goto_24

    :pswitch_4
    iget v1, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    iget-boolean v5, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iget-object v8, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/iy9;

    iget-object v9, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/iy9;

    iget-object v10, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/iy9;

    iget-object v13, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/ii6;

    move/from16 v18, v1

    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v0, v18

    move-object/from16 v18, v6

    move-object v6, v2

    move v2, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    :goto_1
    move-object v11, v10

    goto/16 :goto_1e

    :pswitch_5
    iget v1, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    iget-boolean v5, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iget-object v8, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/iy9;

    iget-object v11, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/ii6;

    iget-object v15, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move v0, v5

    move-object/from16 v18, v6

    move-object v5, v7

    goto/16 :goto_1c

    :pswitch_6
    iget v1, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    iget-boolean v5, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iget-object v8, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/iy9;

    iget-object v9, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/iy9;

    iget-object v11, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/iy9;

    iget-object v13, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    check-cast v15, Lkwyopc/kouubfr/ii6;

    move/from16 v18, v1

    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v2

    move v2, v5

    move-object v5, v0

    move-object/from16 v19, v15

    move-object v15, v13

    move/from16 v13, v18

    move-object/from16 v18, v6

    move-object v6, v14

    :goto_2
    move-object v0, v9

    move-object v9, v12

    move-object v12, v10

    move-object v14, v11

    goto/16 :goto_18

    :pswitch_7
    iget v1, v3, Lkwyopc/kouubfr/nf8;->I$2:I

    iget v5, v3, Lkwyopc/kouubfr/nf8;->I$1:I

    iget v8, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    iget-boolean v9, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iget-object v10, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/iy9;

    iget-object v13, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/iy9;

    iget-object v15, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move/from16 v18, v1

    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 p1, v1

    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ii6;

    move-object/from16 v19, v1

    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    move-object/from16 v19, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v20, v11

    move-object v11, v13

    move/from16 v1, v18

    move-object/from16 v18, v6

    move v13, v8

    move-object/from16 v6, p1

    goto/16 :goto_17

    :pswitch_8
    iget v1, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    iget-boolean v5, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iget-object v8, v3, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/iy9;

    iget-object v10, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/iy9;

    iget-object v12, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/iy9;

    iget-object v14, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move/from16 v18, v1

    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ii6;

    move-object/from16 p1, v1

    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object v2, v13

    move/from16 v13, v18

    move-object/from16 v1, p1

    move-object/from16 v18, v6

    goto/16 :goto_13

    :pswitch_9
    iget-object v1, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ii6;

    iget-object v3, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/pf8;

    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_b

    :pswitch_a
    invoke-static {v2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lkwyopc/kouubfr/pf8;->OooO00o:I

    const-string v5, "terminalSeparatorType"

    invoke-static {v2, v5}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    iget-object v8, v1, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    iget-object v10, v1, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    iget-object v11, v1, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    if-ne v11, v7, :cond_1

    iget-boolean v12, v0, Lkwyopc/kouubfr/pf8;->OooO0o0:Z

    goto :goto_5

    :cond_1
    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v12

    if-eqz v12, :cond_3

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    iget-object v12, v10, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    iget-boolean v12, v12, Lkwyopc/kouubfr/s25;->OooO00o:Z

    goto :goto_5

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    iget-object v12, v10, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    iget-boolean v12, v12, Lkwyopc/kouubfr/s25;->OooO00o:Z

    if-eqz v12, :cond_5

    if-eqz v8, :cond_4

    iget-object v12, v8, Lkwyopc/kouubfr/t25;->OooO0O0:Lkwyopc/kouubfr/s25;

    iget-boolean v12, v12, Lkwyopc/kouubfr/s25;->OooO00o:Z

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v12, 0x0

    :goto_5
    invoke-static {v2, v5}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    if-ne v11, v6, :cond_6

    iget-boolean v2, v0, Lkwyopc/kouubfr/pf8;->OooO0Oo:Z

    goto :goto_7

    :cond_6
    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    if-ne v2, v13, :cond_7

    iget-object v2, v10, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    iget-boolean v2, v2, Lkwyopc/kouubfr/s25;->OooO00o:Z

    goto :goto_7

    :cond_7
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    iget-object v2, v10, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    iget-boolean v2, v2, Lkwyopc/kouubfr/s25;->OooO00o:Z

    if-eqz v2, :cond_a

    if-eqz v8, :cond_9

    iget-object v2, v8, Lkwyopc/kouubfr/t25;->OooO0OO:Lkwyopc/kouubfr/s25;

    iget-boolean v2, v2, Lkwyopc/kouubfr/s25;->OooO00o:Z

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x0

    :goto_7
    iget-object v5, v1, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/iy9;

    iget-object v14, v14, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_d

    const/4 v13, 0x0

    :goto_8
    iget-boolean v14, v0, Lkwyopc/kouubfr/pf8;->OooOO0O:Z

    if-eqz v14, :cond_f

    if-ne v11, v6, :cond_f

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Additional prepend event after prepend state is done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_9
    iget-boolean v14, v0, Lkwyopc/kouubfr/pf8;->OooOO0:Z

    if-eqz v14, :cond_11

    if-ne v11, v7, :cond_11

    if-eqz v13, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Additional append event after append state is done"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_a
    iget-object v14, v0, Lkwyopc/kouubfr/pf8;->OooO0o:Lkwyopc/kouubfr/gd5;

    invoke-virtual {v14, v10}, Lkwyopc/kouubfr/gd5;->Oooo0o(Lkwyopc/kouubfr/t25;)V

    iput-object v8, v0, Lkwyopc/kouubfr/pf8;->OooO0oO:Lkwyopc/kouubfr/t25;

    if-eq v11, v7, :cond_12

    iget v8, v1, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    iput v8, v0, Lkwyopc/kouubfr/pf8;->OooO0oo:I

    :cond_12
    if-eq v11, v6, :cond_13

    iget v8, v1, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    iput v8, v0, Lkwyopc/kouubfr/pf8;->OooO:I

    :cond_13
    iget-object v8, v0, Lkwyopc/kouubfr/pf8;->OooO0O0:Lkwyopc/kouubfr/tf8;

    iget-object v10, v0, Lkwyopc/kouubfr/pf8;->OooO0OO:Ljava/util/ArrayList;

    if-eqz v13, :cond_1b

    if-nez v12, :cond_14

    if-nez v2, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-boolean v11, v0, Lkwyopc/kouubfr/pf8;->OooOO0O:Z

    if-eqz v11, :cond_15

    iget-boolean v11, v0, Lkwyopc/kouubfr/pf8;->OooOO0:Z

    if-eqz v11, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    if-eqz v12, :cond_18

    if-eqz v2, :cond_18

    iget-boolean v5, v0, Lkwyopc/kouubfr/pf8;->OooOO0O:Z

    if-nez v5, :cond_18

    iget-boolean v5, v0, Lkwyopc/kouubfr/pf8;->OooOO0:Z

    if-nez v5, :cond_18

    iput-object v0, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v3, Lkwyopc/kouubfr/nf8;->label:I

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2, v3}, Lkwyopc/kouubfr/tf8;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    goto/16 :goto_2d

    :cond_16
    move-object v3, v0

    goto/16 :goto_3

    :goto_b
    iput-boolean v4, v3, Lkwyopc/kouubfr/pf8;->OooO0Oo:Z

    iput-boolean v4, v3, Lkwyopc/kouubfr/pf8;->OooO0o0:Z

    iput-boolean v13, v3, Lkwyopc/kouubfr/pf8;->OooOO0O:Z

    iput-boolean v13, v3, Lkwyopc/kouubfr/pf8;->OooOO0:Z

    if-nez v2, :cond_17

    invoke-static {v1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_17
    iget-object v15, v1, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    filled-new-array {v4}, [I

    move-result-object v3

    new-instance v5, Lkwyopc/kouubfr/iy9;

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v3, v2, v4, v6}, Lkwyopc/kouubfr/iy9;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-static {v5}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v14, Lkwyopc/kouubfr/ii6;

    iget-object v2, v1, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    iget-object v3, v1, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    iget v4, v1, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    iget v1, v1, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v17, v4

    invoke-direct/range {v14 .. v20}, Lkwyopc/kouubfr/ii6;-><init>(Lkwyopc/kouubfr/u25;Ljava/util/List;IILkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    return-object v14

    :cond_18
    if-eqz v2, :cond_19

    iget-boolean v2, v0, Lkwyopc/kouubfr/pf8;->OooOO0:Z

    if-nez v2, :cond_19

    const/4 v13, 0x1

    iput-boolean v13, v0, Lkwyopc/kouubfr/pf8;->OooO0Oo:Z

    goto :goto_c

    :cond_19
    const/4 v13, 0x1

    :goto_c
    if-eqz v12, :cond_1a

    iget-boolean v2, v0, Lkwyopc/kouubfr/pf8;->OooOO0O:Z

    if-nez v2, :cond_1a

    iput-boolean v13, v0, Lkwyopc/kouubfr/pf8;->OooO0o0:Z

    :cond_1a
    :goto_d
    return-object v1

    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v13, :cond_1f

    const/4 v11, 0x0

    :goto_e
    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v15

    if-ge v11, v15, :cond_1c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwyopc/kouubfr/iy9;

    iget-object v15, v15, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1c

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_1c
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/iy9;

    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v18

    move-object/from16 v19, v10

    move/from16 v10, v18

    :goto_f
    if-lez v10, :cond_1d

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    check-cast v11, Lkwyopc/kouubfr/iy9;

    iget-object v11, v11, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v11, v20

    goto :goto_f

    :cond_1d
    move-object/from16 v20, v11

    :cond_1e
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/iy9;

    move-object v10, v5

    move-object/from16 v5, v20

    goto :goto_10

    :cond_1f
    move-object/from16 v19, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_10
    if-eqz v12, :cond_23

    iget-boolean v12, v0, Lkwyopc/kouubfr/pf8;->OooOO0O:Z

    if-nez v12, :cond_23

    const/4 v12, 0x1

    iput-boolean v12, v0, Lkwyopc/kouubfr/pf8;->OooOO0O:Z

    if-eqz v13, :cond_20

    invoke-static/range {v19 .. v19}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/iy9;

    :goto_11
    move-object/from16 v18, v6

    goto :goto_12

    :cond_20
    invoke-static {v5}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_11

    :goto_12
    iget-object v6, v12, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v0, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    iput-object v12, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iput v13, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    const/4 v0, 0x2

    iput v0, v3, Lkwyopc/kouubfr/nf8;->label:I

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6, v3}, Lkwyopc/kouubfr/tf8;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_21

    goto/16 :goto_2d

    :cond_21
    move-object v0, v5

    move v5, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v6

    move-object/from16 v19, v9

    move-object v9, v12

    move-object v12, v15

    move-object/from16 v15, v19

    :goto_13
    iget v6, v9, Lkwyopc/kouubfr/iy9;->OooO0OO:I

    iget-object v8, v9, Lkwyopc/kouubfr/iy9;->OooO0Oo:Ljava/util/List;

    if-eqz v8, :cond_22

    invoke-static {v8}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v24, v8

    goto :goto_14

    :cond_22
    const/16 v24, 0x0

    :goto_14
    const/16 v21, 0x0

    move/from16 v23, v6

    move-object/from16 v22, v9

    invoke-static/range {v19 .. v24}, Lkwyopc/kouubfr/sqa;->OooOO0O(Ljava/util/List;Ljava/lang/Object;Lkwyopc/kouubfr/iy9;Lkwyopc/kouubfr/iy9;II)V

    move v9, v5

    move-object v5, v2

    move v2, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v15

    move-object v15, v12

    goto :goto_15

    :cond_23
    move-object/from16 v18, v6

    move-object/from16 v0, p0

    :goto_15
    if-nez v13, :cond_3b

    invoke-static {v15}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v12, v15

    move-object v15, v1

    move v1, v6

    move-object v6, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v5

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_25

    iget-object v8, v15, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/iy9;

    move-object/from16 v19, v7

    iget-object v7, v0, Lkwyopc/kouubfr/pf8;->OooO0O0:Lkwyopc/kouubfr/tf8;

    iput-object v0, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    move-object/from16 v20, v9

    const/4 v9, 0x0

    iput-object v9, v3, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iput v13, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    iput v5, v3, Lkwyopc/kouubfr/nf8;->I$1:I

    iput v1, v3, Lkwyopc/kouubfr/nf8;->I$2:I

    const/4 v9, 0x3

    iput v9, v3, Lkwyopc/kouubfr/nf8;->label:I

    invoke-static {v8, v7, v3}, Lkwyopc/kouubfr/sqa;->Oooo00o(Lkwyopc/kouubfr/iy9;Lkwyopc/kouubfr/tf8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_24

    goto/16 :goto_2d

    :cond_24
    move v9, v2

    move-object v2, v7

    move-object v7, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v6

    :goto_17
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    move v2, v9

    move-object v10, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v9, v20

    move-object v15, v7

    move-object/from16 v7, v19

    goto :goto_16

    :cond_25
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    iget-object v1, v15, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    move-object/from16 v5, v19

    if-ne v1, v5, :cond_28

    iget-object v1, v0, Lkwyopc/kouubfr/pf8;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lkwyopc/kouubfr/pf8;->OooO0OO:Ljava/util/ArrayList;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkwyopc/kouubfr/iy9;

    iget-object v1, v8, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v7, v12, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v7}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v0, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    move-object/from16 v9, v20

    iput-object v9, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    iput-object v6, v3, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iput v13, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    const/4 v6, 0x4

    iput v6, v3, Lkwyopc/kouubfr/nf8;->label:I

    iget-object v6, v0, Lkwyopc/kouubfr/pf8;->OooO0O0:Lkwyopc/kouubfr/tf8;

    invoke-virtual {v6, v1, v7, v3}, Lkwyopc/kouubfr/tf8;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    goto/16 :goto_2d

    :cond_26
    move-object v7, v1

    move-object/from16 v6, v19

    move-object v1, v0

    move-object/from16 v19, v15

    move-object v15, v14

    goto/16 :goto_2

    :goto_18
    iget v10, v9, Lkwyopc/kouubfr/iy9;->OooO0OO:I

    iget-object v11, v9, Lkwyopc/kouubfr/iy9;->OooO0Oo:Ljava/util/List;

    if-eqz v11, :cond_27

    invoke-static {v11}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_19

    :cond_27
    const/4 v11, 0x0

    :goto_19
    invoke-static/range {v6 .. v11}, Lkwyopc/kouubfr/sqa;->OooOO0O(Ljava/util/List;Ljava/lang/Object;Lkwyopc/kouubfr/iy9;Lkwyopc/kouubfr/iy9;II)V

    move-object v8, v9

    move-object v9, v0

    move-object v0, v8

    move-object v8, v6

    move-object v10, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v14, v19

    move-object v15, v1

    :goto_1a
    move v1, v13

    goto :goto_1b

    :cond_28
    move-object/from16 v19, v6

    move-object/from16 v9, v20

    move-object v1, v15

    move-object v15, v0

    move-object v0, v12

    move-object v12, v14

    move-object v14, v1

    move-object/from16 v8, v19

    goto :goto_1a

    :goto_1b
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkwyopc/kouubfr/pf8;->OooO0Oo(Lkwyopc/kouubfr/iy9;)Lkwyopc/kouubfr/iy9;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v15, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iput v1, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    const/4 v6, 0x5

    iput v6, v3, Lkwyopc/kouubfr/nf8;->label:I

    iget-object v6, v15, Lkwyopc/kouubfr/pf8;->OooO0O0:Lkwyopc/kouubfr/tf8;

    invoke-static {v0, v6, v3}, Lkwyopc/kouubfr/sqa;->Oooo00o(Lkwyopc/kouubfr/iy9;Lkwyopc/kouubfr/tf8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    goto/16 :goto_2d

    :cond_29
    move v13, v2

    move-object v2, v0

    move v0, v13

    move-object v13, v8

    :goto_1c
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v2, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/iy9;

    move-object v8, v6

    check-cast v8, Lkwyopc/kouubfr/iy9;

    iget-object v6, v7, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v14, Lkwyopc/kouubfr/pf8;->OooO0O0:Lkwyopc/kouubfr/tf8;

    iget-object v15, v8, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v15}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v5

    iget-object v5, v7, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v5}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iput-object v14, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    iput-object v7, v3, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    iput-boolean v0, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iput v1, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    const/4 v7, 0x6

    iput v7, v3, Lkwyopc/kouubfr/nf8;->label:I

    invoke-virtual {v6, v15, v5, v3}, Lkwyopc/kouubfr/tf8;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2a

    goto/16 :goto_2d

    :cond_2a
    move-object v6, v5

    move-object v7, v8

    move-object v5, v12

    move-object v15, v13

    move-object/from16 v8, p1

    move-object v13, v2

    move-object v12, v9

    move v2, v0

    move v0, v1

    move-object v1, v14

    move-object v14, v11

    goto/16 :goto_1

    :goto_1e
    iget-object v9, v15, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    move-object/from16 v10, v18

    if-ne v9, v10, :cond_2b

    move/from16 p1, v0

    iget v0, v7, Lkwyopc/kouubfr/iy9;->OooO0OO:I

    goto :goto_1f

    :cond_2b
    move/from16 p1, v0

    iget v0, v8, Lkwyopc/kouubfr/iy9;->OooO0OO:I

    :goto_1f
    if-ne v9, v10, :cond_2d

    iget-object v9, v7, Lkwyopc/kouubfr/iy9;->OooO0Oo:Ljava/util/List;

    if-eqz v9, :cond_2c

    invoke-static {v9}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_20
    move-object/from16 v18, v10

    move v10, v9

    move v9, v0

    goto :goto_21

    :cond_2c
    iget-object v9, v7, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v9}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v9

    goto :goto_20

    :cond_2d
    iget-object v9, v8, Lkwyopc/kouubfr/iy9;->OooO0Oo:Ljava/util/List;

    if-eqz v9, :cond_2e

    invoke-static {v9}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_20

    :cond_2e
    move v9, v0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_21
    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/sqa;->OooOO0O(Ljava/util/List;Ljava/lang/Object;Lkwyopc/kouubfr/iy9;Lkwyopc/kouubfr/iy9;II)V

    move-object v0, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v0

    move/from16 v0, p1

    move-object v9, v5

    move-object v10, v7

    move-object v6, v12

    move-object v12, v11

    move-object v11, v8

    :goto_22
    move-object/from16 v5, v18

    goto :goto_23

    :cond_2f
    move-object/from16 v19, v5

    move-object/from16 p1, v7

    move-object v6, v2

    move v2, v0

    move v0, v1

    move-object v1, v14

    move-object v14, v6

    move-object v6, v9

    move-object v15, v11

    move-object v9, v12

    move-object/from16 v11, p1

    move-object v12, v10

    move-object v10, v8

    goto :goto_22

    :goto_23
    iget-object v7, v11, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lkwyopc/kouubfr/pf8;->OooO0Oo(Lkwyopc/kouubfr/iy9;)Lkwyopc/kouubfr/iy9;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v7, v1, Lkwyopc/kouubfr/pf8;->OooO0O0:Lkwyopc/kouubfr/tf8;

    iput-object v1, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    iput-boolean v2, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iput v0, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    const/4 v8, 0x7

    iput v8, v3, Lkwyopc/kouubfr/nf8;->label:I

    invoke-static {v11, v7, v3}, Lkwyopc/kouubfr/sqa;->Oooo00o(Lkwyopc/kouubfr/iy9;Lkwyopc/kouubfr/tf8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_31

    goto/16 :goto_2d

    :cond_31
    move-object v8, v9

    move-object/from16 v18, v13

    move-object v13, v6

    move-object v6, v1

    move v1, v0

    move v0, v2

    move-object v2, v7

    :goto_24
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v11, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    move-object v10, v11

    :cond_32
    move-object v9, v13

    move-object v2, v14

    move-object v11, v15

    move-object/from16 v13, v18

    move-object/from16 v18, v5

    move-object v14, v6

    move-object v6, v10

    move-object v10, v12

    move-object/from16 v5, v19

    move-object v12, v8

    goto/16 :goto_1d

    :cond_33
    move-object/from16 v19, v5

    move-object/from16 v5, v18

    iget-object v6, v13, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    if-ne v6, v5, :cond_36

    iget-object v5, v14, Lkwyopc/kouubfr/pf8;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v14, Lkwyopc/kouubfr/pf8;->OooO0OO:Ljava/util/ArrayList;

    invoke-static {v5}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/iy9;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v5}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v6, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v7}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    iput-object v14, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    iput-boolean v0, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iput v1, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    const/16 v8, 0x8

    iput v8, v3, Lkwyopc/kouubfr/nf8;->label:I

    iget-object v8, v14, Lkwyopc/kouubfr/pf8;->OooO0O0:Lkwyopc/kouubfr/tf8;

    invoke-virtual {v8, v5, v7, v3}, Lkwyopc/kouubfr/tf8;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_34

    goto/16 :goto_2d

    :cond_34
    move-object v7, v2

    move-object v8, v6

    move-object v6, v5

    move-object v2, v9

    move-object v5, v12

    :goto_25
    iget v9, v7, Lkwyopc/kouubfr/iy9;->OooO0OO:I

    iget-object v10, v7, Lkwyopc/kouubfr/iy9;->OooO0Oo:Ljava/util/List;

    if-eqz v10, :cond_35

    invoke-static {v10}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_26

    :cond_35
    iget-object v10, v7, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v10}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v10

    :goto_26
    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/sqa;->OooOO0O(Ljava/util/List;Ljava/lang/Object;Lkwyopc/kouubfr/iy9;Lkwyopc/kouubfr/iy9;II)V

    move-object v9, v2

    move-object v12, v5

    move-object v10, v7

    :goto_27
    move v2, v0

    goto :goto_28

    :cond_36
    move-object v10, v2

    goto :goto_27

    :goto_28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v5, v13, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    invoke-static {v5}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v5

    if-gt v0, v5, :cond_39

    move-object v6, v13

    move-object v13, v10

    move-object v10, v6

    move-object v6, v14

    move-object v14, v11

    move-object v11, v6

    move v6, v1

    move v9, v2

    move v1, v5

    move v5, v0

    :goto_29
    iget-object v0, v10, Lkwyopc/kouubfr/ii6;->OooO0O0:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iy9;

    iget-object v2, v11, Lkwyopc/kouubfr/pf8;->OooO0O0:Lkwyopc/kouubfr/tf8;

    iput-object v11, v3, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    iput-boolean v9, v3, Lkwyopc/kouubfr/nf8;->Z$0:Z

    iput v6, v3, Lkwyopc/kouubfr/nf8;->I$0:I

    iput v5, v3, Lkwyopc/kouubfr/nf8;->I$1:I

    iput v1, v3, Lkwyopc/kouubfr/nf8;->I$2:I

    const/16 v7, 0x9

    iput v7, v3, Lkwyopc/kouubfr/nf8;->label:I

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/sqa;->Oooo00o(Lkwyopc/kouubfr/iy9;Lkwyopc/kouubfr/tf8;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_37

    goto/16 :goto_2d

    :cond_37
    move-object v15, v12

    :goto_2a
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v1, :cond_38

    add-int/lit8 v5, v5, 0x1

    move-object v12, v15

    goto :goto_29

    :cond_38
    move-object v0, v3

    move v2, v9

    move-object v8, v10

    move-object v3, v11

    move-object v10, v13

    move-object v5, v14

    move-object v1, v15

    move v13, v6

    goto :goto_2b

    :cond_39
    move-object v0, v3

    move-object v5, v11

    move-object v8, v13

    move-object v3, v14

    move v13, v1

    move-object v1, v12

    goto :goto_2b

    :cond_3a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v19, v7

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move-object v8, v1

    move-object v1, v9

    move-object v5, v14

    :goto_2b
    if-eqz v2, :cond_3f

    iget-boolean v2, v3, Lkwyopc/kouubfr/pf8;->OooOO0:Z

    if-nez v2, :cond_3f

    const/4 v12, 0x1

    iput-boolean v12, v3, Lkwyopc/kouubfr/pf8;->OooOO0:Z

    if-eqz v13, :cond_3c

    iget-object v2, v3, Lkwyopc/kouubfr/pf8;->OooO0OO:Ljava/util/ArrayList;

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/iy9;

    goto :goto_2c

    :cond_3c
    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_2c
    iget-object v6, v2, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v6}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v3, v0, Lkwyopc/kouubfr/nf8;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkwyopc/kouubfr/nf8;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lkwyopc/kouubfr/nf8;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/nf8;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkwyopc/kouubfr/nf8;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lkwyopc/kouubfr/nf8;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lkwyopc/kouubfr/nf8;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lkwyopc/kouubfr/nf8;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Lkwyopc/kouubfr/nf8;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Lkwyopc/kouubfr/nf8;->L$9:Ljava/lang/Object;

    const/16 v9, 0xa

    iput v9, v0, Lkwyopc/kouubfr/nf8;->label:I

    iget-object v9, v3, Lkwyopc/kouubfr/pf8;->OooO0O0:Lkwyopc/kouubfr/tf8;

    invoke-virtual {v9, v6, v7, v0}, Lkwyopc/kouubfr/tf8;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3d

    :goto_2d
    return-object v4

    :cond_3d
    move-object v10, v0

    move-object v6, v1

    move-object v9, v6

    move-object v11, v2

    :goto_2e
    iget v13, v11, Lkwyopc/kouubfr/iy9;->OooO0OO:I

    iget-object v0, v11, Lkwyopc/kouubfr/iy9;->OooO0Oo:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2f
    move v14, v0

    goto :goto_30

    :cond_3e
    iget-object v0, v11, Lkwyopc/kouubfr/iy9;->OooO0O0:Ljava/util/List;

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v0

    goto :goto_2f

    :goto_30
    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkwyopc/kouubfr/sqa;->OooOO0O(Ljava/util/List;Ljava/lang/Object;Lkwyopc/kouubfr/iy9;Lkwyopc/kouubfr/iy9;II)V

    move-object/from16 v22, v6

    :goto_31
    const/4 v4, 0x0

    goto :goto_32

    :cond_3f
    move-object/from16 v22, v1

    goto :goto_31

    :goto_32
    iput-boolean v4, v3, Lkwyopc/kouubfr/pf8;->OooO0Oo:Z

    iput-boolean v4, v3, Lkwyopc/kouubfr/pf8;->OooO0o0:Z

    iget-object v0, v8, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    iget-object v1, v3, Lkwyopc/kouubfr/pf8;->OooO0OO:Ljava/util/ArrayList;

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_40

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_33

    :cond_40
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_33
    new-instance v20, Lkwyopc/kouubfr/ii6;

    iget-object v0, v8, Lkwyopc/kouubfr/ii6;->OooO0o0:Lkwyopc/kouubfr/t25;

    iget-object v1, v8, Lkwyopc/kouubfr/ii6;->OooO0o:Lkwyopc/kouubfr/t25;

    iget-object v2, v8, Lkwyopc/kouubfr/ii6;->OooO00o:Lkwyopc/kouubfr/u25;

    iget v3, v8, Lkwyopc/kouubfr/ii6;->OooO0OO:I

    iget v4, v8, Lkwyopc/kouubfr/ii6;->OooO0Oo:I

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v21, v2

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v20 .. v26}, Lkwyopc/kouubfr/ii6;-><init>(Lkwyopc/kouubfr/u25;Ljava/util/List;IILkwyopc/kouubfr/t25;Lkwyopc/kouubfr/t25;)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/ki6;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkwyopc/kouubfr/of8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/of8;

    iget v1, v0, Lkwyopc/kouubfr/of8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/of8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/of8;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/of8;-><init>(Lkwyopc/kouubfr/pf8;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/of8;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, v0, Lkwyopc/kouubfr/of8;->label:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-ne v1, p1, :cond_4

    iget p1, v0, Lkwyopc/kouubfr/of8;->I$1:I

    iget v1, v0, Lkwyopc/kouubfr/of8;->I$0:I

    iget-object v3, v0, Lkwyopc/kouubfr/of8;->L$3:Ljava/lang/Object;

    iget-object v4, v0, Lkwyopc/kouubfr/of8;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lkwyopc/kouubfr/of8;->L$1:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ki6;

    iget-object v0, v0, Lkwyopc/kouubfr/of8;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pf8;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v1, p1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    throw v2

    :cond_3
    throw v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method
