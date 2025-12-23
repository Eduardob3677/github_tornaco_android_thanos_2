.class public final Lkwyopc/kouubfr/o00000O;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $interactionSource:Lkwyopc/kouubfr/tr5;

.field final synthetic $offset:J

.field final synthetic $this_handlePressInteraction:Lkwyopc/kouubfr/k37;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/o0000O0O;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k37;JLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/o0000O0O;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o00000O;->$this_handlePressInteraction:Lkwyopc/kouubfr/k37;

    iput-wide p2, p0, Lkwyopc/kouubfr/o00000O;->$offset:J

    iput-object p4, p0, Lkwyopc/kouubfr/o00000O;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iput-object p5, p0, Lkwyopc/kouubfr/o00000O;->this$0:Lkwyopc/kouubfr/o0000O0O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/o00000O;

    iget-object v1, p0, Lkwyopc/kouubfr/o00000O;->$this_handlePressInteraction:Lkwyopc/kouubfr/k37;

    iget-wide v2, p0, Lkwyopc/kouubfr/o00000O;->$offset:J

    iget-object v4, p0, Lkwyopc/kouubfr/o00000O;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iget-object v5, p0, Lkwyopc/kouubfr/o00000O;->this$0:Lkwyopc/kouubfr/o0000O0O;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/o00000O;-><init>(Lkwyopc/kouubfr/k37;JLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/o0000O0O;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/o00000O;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/o00000O;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/o00000O;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/o00000O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/o00000O;->label:I

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lkwyopc/kouubfr/o00000O;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/q37;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Lkwyopc/kouubfr/o00000O;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lkwyopc/kouubfr/o00000O;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/x74;

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkwyopc/kouubfr/o00000O;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/yr1;

    new-instance v10, Lkwyopc/kouubfr/o00000O0;

    iget-object v11, v0, Lkwyopc/kouubfr/o00000O;->this$0:Lkwyopc/kouubfr/o0000O0O;

    iget-wide v12, v0, Lkwyopc/kouubfr/o00000O;->$offset:J

    iget-object v14, v0, Lkwyopc/kouubfr/o00000O;->$interactionSource:Lkwyopc/kouubfr/tr5;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lkwyopc/kouubfr/o00000O0;-><init>(Lkwyopc/kouubfr/o0000O0O;JLkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v2, v5, v5, v10, v4}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v2

    iget-object v10, v0, Lkwyopc/kouubfr/o00000O;->$this_handlePressInteraction:Lkwyopc/kouubfr/k37;

    iput-object v2, v0, Lkwyopc/kouubfr/o00000O;->L$0:Ljava/lang/Object;

    iput v9, v0, Lkwyopc/kouubfr/o00000O;->label:I

    check-cast v10, Lkwyopc/kouubfr/n37;

    invoke-virtual {v10, v0}, Lkwyopc/kouubfr/n37;->OooO0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2}, Lkwyopc/kouubfr/x74;->OooO0Oo()Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v5, v0, Lkwyopc/kouubfr/o00000O;->L$0:Ljava/lang/Object;

    iput-boolean v9, v0, Lkwyopc/kouubfr/o00000O;->Z$0:Z

    iput v8, v0, Lkwyopc/kouubfr/o00000O;->label:I

    invoke-interface {v2, v5}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/x74;->OooOo0o(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v9

    :goto_3
    if-eqz v2, :cond_c

    new-instance v2, Lkwyopc/kouubfr/p37;

    iget-wide v8, v0, Lkwyopc/kouubfr/o00000O;->$offset:J

    invoke-direct {v2, v8, v9}, Lkwyopc/kouubfr/p37;-><init>(J)V

    new-instance v6, Lkwyopc/kouubfr/q37;

    invoke-direct {v6, v2}, Lkwyopc/kouubfr/q37;-><init>(Lkwyopc/kouubfr/p37;)V

    iget-object v8, v0, Lkwyopc/kouubfr/o00000O;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iput-object v6, v0, Lkwyopc/kouubfr/o00000O;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkwyopc/kouubfr/o00000O;->label:I

    check-cast v8, Lkwyopc/kouubfr/ur5;

    invoke-virtual {v8, v2, v0}, Lkwyopc/kouubfr/ur5;->OooO0O0(Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v6

    :goto_4
    iget-object v4, v0, Lkwyopc/kouubfr/o00000O;->$interactionSource:Lkwyopc/kouubfr/tr5;

    iput-object v5, v0, Lkwyopc/kouubfr/o00000O;->L$0:Ljava/lang/Object;

    iput v7, v0, Lkwyopc/kouubfr/o00000O;->label:I

    check-cast v4, Lkwyopc/kouubfr/ur5;

    invoke-virtual {v4, v2, v0}, Lkwyopc/kouubfr/ur5;->OooO0O0(Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lkwyopc/kouubfr/o00000O;->this$0:Lkwyopc/kouubfr/o0000O0O;

    iget-object v2, v2, Lkwyopc/kouubfr/o0000O0O;->Oooo0o0:Lkwyopc/kouubfr/p37;

    if-eqz v2, :cond_c

    iget-object v4, v0, Lkwyopc/kouubfr/o00000O;->$interactionSource:Lkwyopc/kouubfr/tr5;

    if-eqz v9, :cond_b

    new-instance v7, Lkwyopc/kouubfr/q37;

    invoke-direct {v7, v2}, Lkwyopc/kouubfr/q37;-><init>(Lkwyopc/kouubfr/p37;)V

    goto :goto_5

    :cond_b
    new-instance v7, Lkwyopc/kouubfr/o37;

    invoke-direct {v7, v2}, Lkwyopc/kouubfr/o37;-><init>(Lkwyopc/kouubfr/p37;)V

    :goto_5
    iput-object v5, v0, Lkwyopc/kouubfr/o00000O;->L$0:Ljava/lang/Object;

    iput v6, v0, Lkwyopc/kouubfr/o00000O;->label:I

    check-cast v4, Lkwyopc/kouubfr/ur5;

    invoke-virtual {v4, v7, v0}, Lkwyopc/kouubfr/ur5;->OooO0O0(Lkwyopc/kouubfr/l24;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    iget-object v1, v0, Lkwyopc/kouubfr/o00000O;->this$0:Lkwyopc/kouubfr/o0000O0O;

    iput-object v5, v1, Lkwyopc/kouubfr/o0000O0O;->Oooo0o0:Lkwyopc/kouubfr/p37;

    return-object v3
.end method
