.class public final Lkwyopc/kouubfr/bq7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $draggingItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/eq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/eq7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/eq7;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bq7;->this$0:Lkwyopc/kouubfr/eq7;

    iput-object p2, p0, Lkwyopc/kouubfr/bq7;->$draggingItem:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/bq7;->$targetItem:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/bq7;

    iget-object v0, p0, Lkwyopc/kouubfr/bq7;->this$0:Lkwyopc/kouubfr/eq7;

    iget-object v1, p0, Lkwyopc/kouubfr/bq7;->$draggingItem:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/bq7;->$targetItem:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/bq7;-><init>(Lkwyopc/kouubfr/eq7;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/bq7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bq7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/bq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/bq7;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/bq7;->this$0:Lkwyopc/kouubfr/eq7;

    iget-object v1, p1, Lkwyopc/kouubfr/eq7;->OooO0OO:Lkwyopc/kouubfr/af3;

    new-instance v4, Lkwyopc/kouubfr/h54;

    iget-object v5, p0, Lkwyopc/kouubfr/bq7;->$draggingItem:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    move-result p1

    iget-object v5, p0, Lkwyopc/kouubfr/bq7;->this$0:Lkwyopc/kouubfr/eq7;

    iget-object v6, p0, Lkwyopc/kouubfr/bq7;->$draggingItem:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/eq7;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lkwyopc/kouubfr/h54;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkwyopc/kouubfr/h54;

    iget-object v5, p0, Lkwyopc/kouubfr/bq7;->this$0:Lkwyopc/kouubfr/eq7;

    iget-object v6, p0, Lkwyopc/kouubfr/bq7;->$targetItem:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lkwyopc/kouubfr/eq7;->OooOO0(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, p0, Lkwyopc/kouubfr/bq7;->this$0:Lkwyopc/kouubfr/eq7;

    iget-object v7, p0, Lkwyopc/kouubfr/bq7;->$targetItem:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/eq7;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p1, v5, v6}, Lkwyopc/kouubfr/h54;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/bq7;->this$0:Lkwyopc/kouubfr/eq7;

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/xp7;

    iget-object v1, v1, Lkwyopc/kouubfr/xp7;->OooOOO0:Lkwyopc/kouubfr/fw4;

    iget-object v1, v1, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v1

    iget-object v4, p0, Lkwyopc/kouubfr/bq7;->this$0:Lkwyopc/kouubfr/eq7;

    check-cast v4, Lkwyopc/kouubfr/xp7;

    iget-object v4, v4, Lkwyopc/kouubfr/xp7;->OooOOO0:Lkwyopc/kouubfr/fw4;

    iget-object v4, v4, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/vq4;->OooO0O0()I

    move-result v4

    iput v3, p0, Lkwyopc/kouubfr/bq7;->label:I

    check-cast p1, Lkwyopc/kouubfr/xp7;

    iget-object p1, p1, Lkwyopc/kouubfr/xp7;->OooOOO0:Lkwyopc/kouubfr/fw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkwyopc/kouubfr/dw4;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v1, v4, v5}, Lkwyopc/kouubfr/dw4;-><init>(Lkwyopc/kouubfr/fw4;IILkwyopc/kouubfr/zo1;)V

    sget-object v1, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    invoke-virtual {p1, v1, v3, p0}, Lkwyopc/kouubfr/fw4;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
