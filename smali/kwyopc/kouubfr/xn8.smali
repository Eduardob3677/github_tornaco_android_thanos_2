.class public final Lkwyopc/kouubfr/xn8;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/yn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/yn8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yn8;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xn8;->this$0:Lkwyopc/kouubfr/yn8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/xn8;

    iget-object v0, p0, Lkwyopc/kouubfr/xn8;->this$0:Lkwyopc/kouubfr/yn8;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/xn8;-><init>(Lkwyopc/kouubfr/yn8;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xn8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xn8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/xn8;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/xn8;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/af3;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xn8;->this$0:Lkwyopc/kouubfr/yn8;

    iget-object p1, p1, Lkwyopc/kouubfr/yn8;->OooO0Oo:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object p1, p1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_6

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/xn8;->this$0:Lkwyopc/kouubfr/yn8;

    iget-object p1, p1, Lkwyopc/kouubfr/yn8;->OooO00o:Lkwyopc/kouubfr/yr1;

    invoke-interface {p1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0oo(Lkwyopc/kouubfr/pr1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xn8;->this$0:Lkwyopc/kouubfr/yn8;

    iget-object v1, p1, Lkwyopc/kouubfr/yn8;->OooO0O0:Lkwyopc/kouubfr/hz1;

    iget-object p1, p1, Lkwyopc/kouubfr/yn8;->OooO0OO:Lkwyopc/kouubfr/jj0;

    iput-object v1, p0, Lkwyopc/kouubfr/xn8;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/xn8;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jj0;->OooO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    iput-object v4, p0, Lkwyopc/kouubfr/xn8;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/xn8;->label:I

    invoke-interface {v1, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/xn8;->this$0:Lkwyopc/kouubfr/yn8;

    iget-object p1, p1, Lkwyopc/kouubfr/yn8;->OooO0Oo:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object p1, p1, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
