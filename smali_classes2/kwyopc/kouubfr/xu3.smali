.class public final Lkwyopc/kouubfr/xu3;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $constrainable:Lkwyopc/kouubfr/mj1;

.field final synthetic $imageOptions:Lkwyopc/kouubfr/jv3;

.field final synthetic $this_BoxWithConstraints:Lkwyopc/kouubfr/kh0;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/kh0;Lkwyopc/kouubfr/mj1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xu3;->$imageOptions:Lkwyopc/kouubfr/jv3;

    iput-object p2, p0, Lkwyopc/kouubfr/xu3;->$this_BoxWithConstraints:Lkwyopc/kouubfr/kh0;

    iput-object p3, p0, Lkwyopc/kouubfr/xu3;->$constrainable:Lkwyopc/kouubfr/mj1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/xu3;

    iget-object v0, p0, Lkwyopc/kouubfr/xu3;->$imageOptions:Lkwyopc/kouubfr/jv3;

    iget-object v1, p0, Lkwyopc/kouubfr/xu3;->$this_BoxWithConstraints:Lkwyopc/kouubfr/kh0;

    iget-object v2, p0, Lkwyopc/kouubfr/xu3;->$constrainable:Lkwyopc/kouubfr/mj1;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/xu3;-><init>(Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/kh0;Lkwyopc/kouubfr/mj1;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xu3;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xu3;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/xu3;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xu3;->$imageOptions:Lkwyopc/kouubfr/jv3;

    iget-wide v0, p1, Lkwyopc/kouubfr/jv3;->OooO0o:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    if-lez v2, :cond_1

    and-long/2addr v0, v3

    long-to-int v0, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/xu3;->$this_BoxWithConstraints:Lkwyopc/kouubfr/kh0;

    check-cast v1, Lkwyopc/kouubfr/lh0;

    iget-wide v5, v1, Lkwyopc/kouubfr/lh0;->OooO0O0:J

    if-ltz v2, :cond_0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    invoke-static {v1}, Lkwyopc/kouubfr/tz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v2, v0, v0}, Lkwyopc/kouubfr/vk1;->OooO0oo(IIII)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/xu3;->$this_BoxWithConstraints:Lkwyopc/kouubfr/kh0;

    check-cast v0, Lkwyopc/kouubfr/lh0;

    iget-wide v0, v0, Lkwyopc/kouubfr/lh0;->OooO0O0:J

    :goto_1
    iget-object v2, p0, Lkwyopc/kouubfr/xu3;->$constrainable:Lkwyopc/kouubfr/mj1;

    if-eqz v2, :cond_7

    check-cast v2, Lkwyopc/kouubfr/l43;

    iget-object v5, v2, Lkwyopc/kouubfr/l43;->OooOOO0:Lkwyopc/kouubfr/jv3;

    iget-wide v5, v5, Lkwyopc/kouubfr/jv3;->OooO0o:J

    shr-long v7, v5, p1

    long-to-int v7, v7

    if-lez v7, :cond_2

    and-long v7, v5, v3

    long-to-int v7, v7

    if-lez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0Oo(J)Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_4

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v5

    if-gtz v5, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0OO(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v7

    if-gtz v7, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v6

    :cond_6
    invoke-static {v5, v6}, Lkwyopc/kouubfr/f16;->OooO0o(II)J

    move-result-wide v5

    :goto_3
    iget-object v0, v2, Lkwyopc/kouubfr/l43;->OooOOO:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkwyopc/kouubfr/d24;

    invoke-direct {v1, v5, v6}, Lkwyopc/kouubfr/d24;-><init>(J)V

    iput-object v1, v2, Lkwyopc/kouubfr/l43;->OooOOOo:Lkwyopc/kouubfr/d24;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v7, v2, Lkwyopc/kouubfr/l43;->OooOOo:Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v2, Lkwyopc/kouubfr/l43;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    shr-long v7, v5, p1

    long-to-int v2, v7

    and-long v7, v5, v3

    long-to-int v7, v7

    invoke-interface {v1, v2, v7}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_7
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
