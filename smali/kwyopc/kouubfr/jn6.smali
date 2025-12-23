.class public final Lkwyopc/kouubfr/jn6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $pagingData:Lkwyopc/kouubfr/ym6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ym6;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/ln6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ln6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ln6;Lkwyopc/kouubfr/ym6;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jn6;->this$0:Lkwyopc/kouubfr/ln6;

    iput-object p2, p0, Lkwyopc/kouubfr/jn6;->$pagingData:Lkwyopc/kouubfr/ym6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/jn6;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jn6;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/jn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/jn6;

    iget-object v1, p0, Lkwyopc/kouubfr/jn6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v2, p0, Lkwyopc/kouubfr/jn6;->$pagingData:Lkwyopc/kouubfr/ym6;

    invoke-direct {v0, v1, v2, p1}, Lkwyopc/kouubfr/jn6;-><init>(Lkwyopc/kouubfr/ln6;Lkwyopc/kouubfr/ym6;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/jn6;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jn6;->this$0:Lkwyopc/kouubfr/ln6;

    iget-object v1, p0, Lkwyopc/kouubfr/jn6;->$pagingData:Lkwyopc/kouubfr/ym6;

    iget-object v1, v1, Lkwyopc/kouubfr/ym6;->OooO0O0:Lkwyopc/kouubfr/z17;

    iget-object v4, p1, Lkwyopc/kouubfr/ln6;->OooO0OO:Lkwyopc/kouubfr/p7a;

    iput-object v1, p1, Lkwyopc/kouubfr/ln6;->OooO0OO:Lkwyopc/kouubfr/p7a;

    instance-of p1, v4, Lkwyopc/kouubfr/hn6;

    if-eqz p1, :cond_2

    check-cast v4, Lkwyopc/kouubfr/hn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v4, Lkwyopc/kouubfr/hn6;->OooOOO0:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lkwyopc/kouubfr/z17;->OooO00o()V

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/jn6;->$pagingData:Lkwyopc/kouubfr/ym6;

    iget-object v1, p1, Lkwyopc/kouubfr/ym6;->OooO00o:Lkwyopc/kouubfr/g43;

    new-instance v4, Lkwyopc/kouubfr/vx3;

    iget-object v5, p0, Lkwyopc/kouubfr/jn6;->this$0:Lkwyopc/kouubfr/ln6;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v5, p1}, Lkwyopc/kouubfr/vx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, Lkwyopc/kouubfr/jn6;->label:I

    invoke-interface {v1, v4, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
