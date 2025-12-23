.class public final Lkwyopc/kouubfr/zh0;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $boundsProvider:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Lkwyopc/kouubfr/zn4;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/di0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zh0;->this$0:Lkwyopc/kouubfr/di0;

    iput-object p2, p0, Lkwyopc/kouubfr/zh0;->$childCoordinates:Lkwyopc/kouubfr/zn4;

    iput-object p3, p0, Lkwyopc/kouubfr/zh0;->$boundsProvider:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/zh0;

    iget-object v0, p0, Lkwyopc/kouubfr/zh0;->this$0:Lkwyopc/kouubfr/di0;

    iget-object v1, p0, Lkwyopc/kouubfr/zh0;->$childCoordinates:Lkwyopc/kouubfr/zn4;

    iget-object v2, p0, Lkwyopc/kouubfr/zh0;->$boundsProvider:Lkwyopc/kouubfr/me3;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/zh0;-><init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/zh0;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zh0;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/zh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/zh0;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/zh0;->this$0:Lkwyopc/kouubfr/di0;

    iget-object v1, p1, Lkwyopc/kouubfr/di0;->OooOoOO:Lkwyopc/kouubfr/vm1;

    new-instance v4, Lkwyopc/kouubfr/yh0;

    iget-object v5, p0, Lkwyopc/kouubfr/zh0;->$childCoordinates:Lkwyopc/kouubfr/zn4;

    iget-object v6, p0, Lkwyopc/kouubfr/zh0;->$boundsProvider:Lkwyopc/kouubfr/me3;

    invoke-direct {v4, p1, v5, v6}, Lkwyopc/kouubfr/yh0;-><init>(Lkwyopc/kouubfr/di0;Lkwyopc/kouubfr/zn4;Lkwyopc/kouubfr/me3;)V

    iput v3, p0, Lkwyopc/kouubfr/zh0;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkwyopc/kouubfr/yh0;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vj7;

    if-eqz p1, :cond_8

    iget-wide v5, v1, Lkwyopc/kouubfr/vm1;->Oooo0:J

    invoke-virtual {v1, p1, v5, v6}, Lkwyopc/kouubfr/vm1;->o00000o0(Lkwyopc/kouubfr/vj7;J)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lkwyopc/kouubfr/yp0;

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    new-instance v5, Lkwyopc/kouubfr/qm1;

    invoke-direct {v5, v4, p1}, Lkwyopc/kouubfr/qm1;-><init>(Lkwyopc/kouubfr/yh0;Lkwyopc/kouubfr/yp0;)V

    iget-object v6, v1, Lkwyopc/kouubfr/vm1;->OooOooo:Lkwyopc/kouubfr/sh0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lkwyopc/kouubfr/yh0;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/vj7;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/yp0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, Lkwyopc/kouubfr/rh0;

    invoke-direct {v7, v6, v5}, Lkwyopc/kouubfr/rh0;-><init>(Lkwyopc/kouubfr/sh0;Lkwyopc/kouubfr/qm1;)V

    invoke-virtual {p1, v7}, Lkwyopc/kouubfr/yp0;->OooOo0(Lkwyopc/kouubfr/pe3;)V

    iget-object v6, v6, Lkwyopc/kouubfr/sh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget v7, v6, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v7

    iget v9, v7, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v7, v7, Lkwyopc/kouubfr/x14;->OooOOO:I

    if-gt v9, v7, :cond_6

    :goto_0
    iget-object v10, v6, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v10, v10, v7

    check-cast v10, Lkwyopc/kouubfr/qm1;

    iget-object v10, v10, Lkwyopc/kouubfr/qm1;->OooO00o:Lkwyopc/kouubfr/yh0;

    invoke-virtual {v10}, Lkwyopc/kouubfr/yh0;->OooO00o()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkwyopc/kouubfr/vj7;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v10}, Lkwyopc/kouubfr/vj7;->OooO0o0(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/vj7;

    move-result-object v11

    invoke-virtual {v11, v4}, Lkwyopc/kouubfr/vj7;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, Lkwyopc/kouubfr/ys5;->OooO00o(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/vj7;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/concurrent/CancellationException;

    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v11, v6, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    sub-int/2addr v11, v3

    if-gt v11, v7, :cond_5

    :goto_1
    iget-object v12, v6, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v12, v12, v7

    check-cast v12, Lkwyopc/kouubfr/qm1;

    iget-object v12, v12, Lkwyopc/kouubfr/qm1;->OooO0O0:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/yp0;->OooOO0O(Ljava/lang/Throwable;)Z

    if-eq v11, v7, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v7, v9, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v8, v5}, Lkwyopc/kouubfr/ys5;->OooO00o(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, Lkwyopc/kouubfr/vm1;->Oooo0O0:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lkwyopc/kouubfr/vm1;->o0000Ooo()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method
