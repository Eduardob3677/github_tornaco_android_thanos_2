.class public final Lkwyopc/kouubfr/u93;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/v93;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v93;Landroid/app/Activity;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u93;->this$0:Lkwyopc/kouubfr/v93;

    iput-object p2, p0, Lkwyopc/kouubfr/u93;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/u93;

    iget-object v0, p0, Lkwyopc/kouubfr/u93;->this$0:Lkwyopc/kouubfr/v93;

    iget-object v1, p0, Lkwyopc/kouubfr/u93;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/u93;-><init>(Lkwyopc/kouubfr/v93;Landroid/app/Activity;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/u93;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/u93;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/u93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, p0, Lkwyopc/kouubfr/u93;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/u93;->this$0:Lkwyopc/kouubfr/v93;

    iget-object p1, p1, Lkwyopc/kouubfr/v93;->OooO00o:Lkwyopc/kouubfr/lna;

    iget-object v2, p0, Lkwyopc/kouubfr/u93;->$activity:Landroid/app/Activity;

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/kna;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lkwyopc/kouubfr/kna;-><init>(Lkwyopc/kouubfr/lna;Landroid/app/Activity;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v3}, Lkwyopc/kouubfr/rs;->OooOO0O(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/lo0;

    move-result-object p1

    sget-object v2, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v2, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    invoke-static {p1, v2}, Lkwyopc/kouubfr/rs;->OooOoo(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/rr1;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    iget-object v2, p0, Lkwyopc/kouubfr/u93;->this$0:Lkwyopc/kouubfr/v93;

    new-instance v3, Lkwyopc/kouubfr/y63;

    invoke-direct {v3, v0, p1, v2}, Lkwyopc/kouubfr/y63;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkwyopc/kouubfr/rs;->OooOo0(Lkwyopc/kouubfr/g43;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    iget-object v2, p0, Lkwyopc/kouubfr/u93;->this$0:Lkwyopc/kouubfr/v93;

    new-instance v3, Lkwyopc/kouubfr/od;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lkwyopc/kouubfr/od;-><init>(Ljava/lang/Object;I)V

    iput v0, p0, Lkwyopc/kouubfr/u93;->label:I

    invoke-interface {p1, v3, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
