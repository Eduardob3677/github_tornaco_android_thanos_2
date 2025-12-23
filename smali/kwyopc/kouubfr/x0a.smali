.class public final Lkwyopc/kouubfr/x0a;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/e1a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x0a;->this$0:Lkwyopc/kouubfr/e1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/x0a;

    iget-object v1, p0, Lkwyopc/kouubfr/x0a;->this$0:Lkwyopc/kouubfr/e1a;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/x0a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/x0a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/dy9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/x0a;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/x0a;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/x0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/x0a;->label:I

    sget-object v2, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/x0a;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/dy9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x0a;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/dy9;

    iput-object v1, p0, Lkwyopc/kouubfr/x0a;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/x0a;->label:I

    invoke-interface {v1, p0}, Lkwyopc/kouubfr/dy9;->OooO0O0(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    sget-object p1, Lkwyopc/kouubfr/cy9;->OooOOO:Lkwyopc/kouubfr/cy9;

    new-instance v4, Lkwyopc/kouubfr/w0a;

    iget-object v5, p0, Lkwyopc/kouubfr/x0a;->this$0:Lkwyopc/kouubfr/e1a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkwyopc/kouubfr/w0a;-><init>(Lkwyopc/kouubfr/e1a;Lkwyopc/kouubfr/zo1;)V

    iput-object v6, p0, Lkwyopc/kouubfr/x0a;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/x0a;->label:I

    invoke-interface {v1, p1, v4, p0}, Lkwyopc/kouubfr/dy9;->OooO00o(Lkwyopc/kouubfr/cy9;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :goto_3
    return-object v2
.end method
