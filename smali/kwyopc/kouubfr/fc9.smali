.class public final Lkwyopc/kouubfr/fc9;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $dragConsumed:F

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/gc9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gc9;FLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fc9;->this$0:Lkwyopc/kouubfr/gc9;

    iput p2, p0, Lkwyopc/kouubfr/fc9;->$dragConsumed:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/fc9;

    iget-object v0, p0, Lkwyopc/kouubfr/fc9;->this$0:Lkwyopc/kouubfr/gc9;

    iget v1, p0, Lkwyopc/kouubfr/fc9;->$dragConsumed:F

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/fc9;-><init>(Lkwyopc/kouubfr/gc9;FLkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fc9;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fc9;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/fc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/fc9;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fc9;->this$0:Lkwyopc/kouubfr/gc9;

    iget-object p1, p1, Lkwyopc/kouubfr/gc9;->OooOOO0:Lkwyopc/kouubfr/jc9;

    iget v1, p0, Lkwyopc/kouubfr/fc9;->$dragConsumed:F

    iput v3, p0, Lkwyopc/kouubfr/fc9;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/ct5;->OooOOO:Lkwyopc/kouubfr/ct5;

    new-instance v4, Lkwyopc/kouubfr/ic9;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lkwyopc/kouubfr/ic9;-><init>(Lkwyopc/kouubfr/jc9;FLkwyopc/kouubfr/zo1;)V

    iget-object p1, p1, Lkwyopc/kouubfr/jc9;->OooO0O0:Lkwyopc/kouubfr/jt5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/gt5;

    invoke-direct {v1, v3, p1, v4, v5}, Lkwyopc/kouubfr/gt5;-><init>(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/jt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, p0}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
