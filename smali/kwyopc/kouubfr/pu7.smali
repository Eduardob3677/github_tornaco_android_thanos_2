.class public final Lkwyopc/kouubfr/pu7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $hasForeignKeys:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/qu7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qu7;Z[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pu7;->this$0:Lkwyopc/kouubfr/qu7;

    iput-boolean p2, p0, Lkwyopc/kouubfr/pu7;->$hasForeignKeys:Z

    iput-object p3, p0, Lkwyopc/kouubfr/pu7;->$tableNames:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/pu7;

    iget-object v0, p0, Lkwyopc/kouubfr/pu7;->this$0:Lkwyopc/kouubfr/qu7;

    iget-boolean v1, p0, Lkwyopc/kouubfr/pu7;->$hasForeignKeys:Z

    iget-object v2, p0, Lkwyopc/kouubfr/pu7;->$tableNames:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/pu7;-><init>(Lkwyopc/kouubfr/qu7;Z[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/pu7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/pu7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/pu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/pu7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/pu7;->this$0:Lkwyopc/kouubfr/qu7;

    invoke-static {p1}, Lkwyopc/kouubfr/qu7;->access$getConnectionManager$p(Lkwyopc/kouubfr/qu7;)Lkwyopc/kouubfr/iu7;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    new-instance v3, Lkwyopc/kouubfr/ou7;

    iget-object v4, p0, Lkwyopc/kouubfr/pu7;->this$0:Lkwyopc/kouubfr/qu7;

    iget-boolean v5, p0, Lkwyopc/kouubfr/pu7;->$hasForeignKeys:Z

    iget-object v6, p0, Lkwyopc/kouubfr/pu7;->$tableNames:[Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lkwyopc/kouubfr/ou7;-><init>(Lkwyopc/kouubfr/qu7;Z[Ljava/lang/String;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/pu7;->label:I

    iget-object p1, p1, Lkwyopc/kouubfr/iu7;->OooO0o:Lkwyopc/kouubfr/gi1;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v3, p0}, Lkwyopc/kouubfr/gi1;->OooOOOO(ZLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_3
    const-string p1, "connectionManager"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v1
.end method
