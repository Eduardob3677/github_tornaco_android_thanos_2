.class public final Lkwyopc/kouubfr/w95;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/y95;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y95;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w95;->this$0:Lkwyopc/kouubfr/y95;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/w95;

    iget-object v0, p0, Lkwyopc/kouubfr/w95;->this$0:Lkwyopc/kouubfr/y95;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/w95;-><init>(Lkwyopc/kouubfr/y95;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/w95;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/w95;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/w95;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/w95;->this$0:Lkwyopc/kouubfr/y95;

    iget-object p1, p1, Lkwyopc/kouubfr/y95;->Oooo0OO:Lkwyopc/kouubfr/jj0;

    if-eqz p1, :cond_4

    iput v3, p0, Lkwyopc/kouubfr/w95;->label:I

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/jj0;->OooO(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/w95;->this$0:Lkwyopc/kouubfr/y95;

    iget-object p1, p1, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    if-eqz p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/m65;->OooOOOO:Lkwyopc/kouubfr/m65;

    iput v2, p0, Lkwyopc/kouubfr/w95;->label:I

    invoke-interface {p0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/wc6;->OooOoo0(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/zn5;

    move-result-object v1

    new-instance v4, Lkwyopc/kouubfr/ao5;

    invoke-direct {v4, p1}, Lkwyopc/kouubfr/ao5;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-interface {v1, p0, v4}, Lkwyopc/kouubfr/zn5;->OooOoo(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, p0, Lkwyopc/kouubfr/w95;->this$0:Lkwyopc/kouubfr/y95;

    iget-object p1, p1, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    if-eqz p1, :cond_3

    check-cast p1, Lkwyopc/kouubfr/ix6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ix6;->OooO0Oo()V

    goto :goto_0
.end method
