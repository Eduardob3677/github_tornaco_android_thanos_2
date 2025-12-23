.class public final Lkwyopc/kouubfr/ou7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/qu7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qu7;Z[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ou7;->this$0:Lkwyopc/kouubfr/qu7;

    iput-boolean p2, p0, Lkwyopc/kouubfr/ou7;->$hasForeignKeys:Z

    iput-object p3, p0, Lkwyopc/kouubfr/ou7;->$tableNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ou7;

    iget-object v1, p0, Lkwyopc/kouubfr/ou7;->this$0:Lkwyopc/kouubfr/qu7;

    iget-boolean v2, p0, Lkwyopc/kouubfr/ou7;->$hasForeignKeys:Z

    iget-object v3, p0, Lkwyopc/kouubfr/ou7;->$tableNames:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/ou7;-><init>(Lkwyopc/kouubfr/qu7;Z[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/dy9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ou7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ou7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ou7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ou7;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/dy9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/dy9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/dy9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/dy9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/dy9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/dy9;

    iput-object p1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/ou7;->label:I

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/dy9;->OooO0O0(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_5

    :cond_0
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/ou7;->this$0:Lkwyopc/kouubfr/qu7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->getInvalidationTracker()Lkwyopc/kouubfr/s44;

    move-result-object p1

    iput-object v1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lkwyopc/kouubfr/ou7;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/s44;->OooO00o(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_5

    :cond_1
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/cy9;->OooOOO:Lkwyopc/kouubfr/cy9;

    new-instance v3, Lkwyopc/kouubfr/nu7;

    iget-boolean v4, p0, Lkwyopc/kouubfr/ou7;->$hasForeignKeys:Z

    iget-object v5, p0, Lkwyopc/kouubfr/ou7;->$tableNames:[Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lkwyopc/kouubfr/nu7;-><init>(Z[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    iput-object v1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lkwyopc/kouubfr/ou7;->label:I

    invoke-interface {v1, p1, v3, p0}, Lkwyopc/kouubfr/dy9;->OooO00o(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    iput-object v1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lkwyopc/kouubfr/ou7;->label:I

    invoke-interface {v1, p0}, Lkwyopc/kouubfr/dy9;->OooO0O0(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v1, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lkwyopc/kouubfr/ou7;->label:I

    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/vl6;->OooOOO(Lkwyopc/kouubfr/fz6;Ljava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    iput-object v2, p0, Lkwyopc/kouubfr/ou7;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lkwyopc/kouubfr/ou7;->label:I

    const-string p1, "VACUUM"

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/vl6;->OooOOO(Lkwyopc/kouubfr/fz6;Ljava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_5
    return-object v0

    :cond_5
    :goto_6
    iget-object p1, p0, Lkwyopc/kouubfr/ou7;->this$0:Lkwyopc/kouubfr/qu7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/qu7;->getInvalidationTracker()Lkwyopc/kouubfr/s44;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/s44;->OooO0oO:Lkwyopc/kouubfr/p44;

    iget-object v1, p1, Lkwyopc/kouubfr/s44;->OooO0OO:Lkwyopc/kouubfr/e1a;

    iget-object p1, p1, Lkwyopc/kouubfr/s44;->OooO0o:Lkwyopc/kouubfr/p44;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/e1a;->OooO0o0(Lkwyopc/kouubfr/p44;Lkwyopc/kouubfr/p44;)V

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
