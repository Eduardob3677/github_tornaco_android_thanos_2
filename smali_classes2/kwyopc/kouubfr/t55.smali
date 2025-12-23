.class public final Lkwyopc/kouubfr/t55;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/u55;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/u55;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/t55;->this$0:Lkwyopc/kouubfr/u55;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/t55;

    iget-object v1, p0, Lkwyopc/kouubfr/t55;->this$0:Lkwyopc/kouubfr/u55;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/t55;-><init>(Lkwyopc/kouubfr/u55;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/t55;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/t55;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/t55;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/t55;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/t55;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yr1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/t55;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OoooOoO(Lkwyopc/kouubfr/yr1;)Z

    move-result p1

    sget-object v3, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/t55;->this$0:Lkwyopc/kouubfr/u55;

    iput-object v1, p0, Lkwyopc/kouubfr/t55;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/t55;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/s55;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lkwyopc/kouubfr/s55;-><init>(Lkwyopc/kouubfr/u55;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v4, p0}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v4, :cond_3

    move-object v3, p1

    :cond_3
    if-ne v3, v0, :cond_2

    return-object v0

    :cond_4
    return-object v3
.end method
