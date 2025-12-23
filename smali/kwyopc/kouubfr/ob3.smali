.class public final Lkwyopc/kouubfr/ob3;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $currentContext:Lkwyopc/kouubfr/pr1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ob3;->$currentContext:Lkwyopc/kouubfr/pr1;

    iput-object p2, p0, Lkwyopc/kouubfr/ob3;->$block:Lkwyopc/kouubfr/af3;

    invoke-direct {p0, p3}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ob3;

    iget-object v1, p0, Lkwyopc/kouubfr/ob3;->$currentContext:Lkwyopc/kouubfr/pr1;

    iget-object v2, p0, Lkwyopc/kouubfr/ob3;->$block:Lkwyopc/kouubfr/af3;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/ob3;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ob3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/kb9;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ob3;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ob3;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ob3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ob3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ob3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/ob3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/ob3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kb9;

    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ob3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/kb9;

    :goto_1
    iget-object v1, p0, Lkwyopc/kouubfr/ob3;->$currentContext:Lkwyopc/kouubfr/pr1;

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Oooooo0(Lkwyopc/kouubfr/pr1;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lkwyopc/kouubfr/ob3;->$block:Lkwyopc/kouubfr/af3;

    iput-object p1, p0, Lkwyopc/kouubfr/ob3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/ob3;->label:I

    invoke-interface {v1, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Lkwyopc/kouubfr/ob3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/ob3;->label:I

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/w34;->OooO0Oo(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_3
    iget-object v5, p0, Lkwyopc/kouubfr/ob3;->$currentContext:Lkwyopc/kouubfr/pr1;

    invoke-static {v5}, Lkwyopc/kouubfr/bta;->Oooooo0(Lkwyopc/kouubfr/pr1;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v1, p0, Lkwyopc/kouubfr/ob3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/ob3;->label:I

    sget-object p1, Lkwyopc/kouubfr/ey6;->OooOOOO:Lkwyopc/kouubfr/ey6;

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/w34;->OooO0Oo(Lkwyopc/kouubfr/kb9;Lkwyopc/kouubfr/ey6;Lkwyopc/kouubfr/p70;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_4
    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
