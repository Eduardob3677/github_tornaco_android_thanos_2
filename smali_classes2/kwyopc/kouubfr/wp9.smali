.class public final Lkwyopc/kouubfr/wp9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/yp9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wp9;->this$0:Lkwyopc/kouubfr/yp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/wp9;

    iget-object v0, p0, Lkwyopc/kouubfr/wp9;->this$0:Lkwyopc/kouubfr/yp9;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/wp9;-><init>(Lkwyopc/kouubfr/yp9;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/wp9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wp9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/wp9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/wp9;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/wp9;->this$0:Lkwyopc/kouubfr/yp9;

    iget-object p1, p1, Lkwyopc/kouubfr/yp9;->OooOOOo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/u55;

    iget-object v1, p1, Lkwyopc/kouubfr/u55;->OooO0OO:Lkwyopc/kouubfr/q09;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/m84;->OooO0Oo()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/t55;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lkwyopc/kouubfr/t55;-><init>(Lkwyopc/kouubfr/u55;Lkwyopc/kouubfr/zo1;)V

    iget-object v4, p1, Lkwyopc/kouubfr/u55;->OooO00o:Lkwyopc/kouubfr/uo1;

    const/4 v5, 0x3

    invoke-static {v4, v3, v3, v1, v5}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object v1

    iput-object v1, p1, Lkwyopc/kouubfr/u55;->OooO0OO:Lkwyopc/kouubfr/q09;

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/wp9;->this$0:Lkwyopc/kouubfr/yp9;

    iget-object p1, p1, Lkwyopc/kouubfr/yp9;->OooOOOo:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/u55;

    iget-object p1, p1, Lkwyopc/kouubfr/u55;->OooO0O0:Lkwyopc/kouubfr/r29;

    new-instance v1, Lkwyopc/kouubfr/od;

    iget-object v3, p0, Lkwyopc/kouubfr/wp9;->this$0:Lkwyopc/kouubfr/yp9;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v4}, Lkwyopc/kouubfr/od;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lkwyopc/kouubfr/wp9;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/r29;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    return-object v0
.end method
