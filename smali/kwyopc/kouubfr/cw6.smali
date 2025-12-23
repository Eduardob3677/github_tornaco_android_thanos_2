.class public final Lkwyopc/kouubfr/cw6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/fw6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fw6;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cw6;->this$0:Lkwyopc/kouubfr/fw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/cw6;

    iget-object v0, p0, Lkwyopc/kouubfr/cw6;->this$0:Lkwyopc/kouubfr/fw6;

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/cw6;-><init>(Lkwyopc/kouubfr/fw6;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/cw6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/cw6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/cw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/cw6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/cw6;->this$0:Lkwyopc/kouubfr/fw6;

    iget-object p1, p1, Lkwyopc/kouubfr/fw6;->OooO0oO:Lkwyopc/kouubfr/r29;

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/mt6;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Lkwyopc/kouubfr/mt6;->OooO00o(Lkwyopc/kouubfr/mt6;ZLjava/util/ArrayList;Lkwyopc/kouubfr/mw;I)Lkwyopc/kouubfr/mt6;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/r29;->OooOOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
