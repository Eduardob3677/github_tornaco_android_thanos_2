.class public final Lkwyopc/kouubfr/u0a;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $resolvedTableNames:[Ljava/lang/String;

.field final synthetic $tableIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/e1a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e1a;[IZ[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u0a;->this$0:Lkwyopc/kouubfr/e1a;

    iput-object p2, p0, Lkwyopc/kouubfr/u0a;->$tableIds:[I

    iput-boolean p3, p0, Lkwyopc/kouubfr/u0a;->$emitInitialState:Z

    iput-object p4, p0, Lkwyopc/kouubfr/u0a;->$resolvedTableNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/u0a;

    iget-object v1, p0, Lkwyopc/kouubfr/u0a;->this$0:Lkwyopc/kouubfr/e1a;

    iget-object v2, p0, Lkwyopc/kouubfr/u0a;->$tableIds:[I

    iget-boolean v3, p0, Lkwyopc/kouubfr/u0a;->$emitInitialState:Z

    iget-object v4, p0, Lkwyopc/kouubfr/u0a;->$resolvedTableNames:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/u0a;-><init>(Lkwyopc/kouubfr/e1a;[IZ[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/u0a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/u0a;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/u0a;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/u0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/u0a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/u0a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i43;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/u0a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i43;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/u0a;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i43;

    iget-object v1, p0, Lkwyopc/kouubfr/u0a;->this$0:Lkwyopc/kouubfr/e1a;

    iget-object v1, v1, Lkwyopc/kouubfr/e1a;->OooO0oo:Lkwyopc/kouubfr/av1;

    iget-object v6, p0, Lkwyopc/kouubfr/u0a;->$tableIds:[I

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/av1;->OooO([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/u0a;->this$0:Lkwyopc/kouubfr/e1a;

    iget-object v1, v1, Lkwyopc/kouubfr/e1a;->OooO00o:Lkwyopc/kouubfr/qu7;

    iput-object p1, p0, Lkwyopc/kouubfr/u0a;->L$0:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/u0a;->label:I

    invoke-static {v1, p0}, Lkwyopc/kouubfr/w34;->OooOo0o(Lkwyopc/kouubfr/qu7;Lkwyopc/kouubfr/ap1;)Lkwyopc/kouubfr/pr1;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lkwyopc/kouubfr/pr1;

    new-instance v5, Lkwyopc/kouubfr/r0a;

    iget-object v6, p0, Lkwyopc/kouubfr/u0a;->this$0:Lkwyopc/kouubfr/e1a;

    invoke-direct {v5, v6, v2}, Lkwyopc/kouubfr/r0a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/zo1;)V

    iput-object v1, p0, Lkwyopc/kouubfr/u0a;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/u0a;->label:I

    invoke-static {p1, v5, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_6
    move-object v7, p1

    :goto_3
    :try_start_1
    new-instance v5, Lkwyopc/kouubfr/gl7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lkwyopc/kouubfr/u0a;->this$0:Lkwyopc/kouubfr/e1a;

    iget-object p1, p1, Lkwyopc/kouubfr/e1a;->OooO:Lkwyopc/kouubfr/j86;

    new-instance v4, Lkwyopc/kouubfr/t0a;

    iget-boolean v6, p0, Lkwyopc/kouubfr/u0a;->$emitInitialState:Z

    iget-object v8, p0, Lkwyopc/kouubfr/u0a;->$resolvedTableNames:[Ljava/lang/String;

    iget-object v9, p0, Lkwyopc/kouubfr/u0a;->$tableIds:[I

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/t0a;-><init>(Lkwyopc/kouubfr/gl7;ZLkwyopc/kouubfr/i43;[Ljava/lang/String;[I)V

    iput-object v2, p0, Lkwyopc/kouubfr/u0a;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/u0a;->label:I

    invoke-virtual {p1, v4, p0}, Lkwyopc/kouubfr/j86;->OooO00o(Lkwyopc/kouubfr/t0a;Lkwyopc/kouubfr/ap1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v0, p0, Lkwyopc/kouubfr/u0a;->this$0:Lkwyopc/kouubfr/e1a;

    iget-object v0, v0, Lkwyopc/kouubfr/e1a;->OooO0oo:Lkwyopc/kouubfr/av1;

    iget-object v1, p0, Lkwyopc/kouubfr/u0a;->$tableIds:[I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/av1;->OooOO0([I)Z

    throw p1
.end method
