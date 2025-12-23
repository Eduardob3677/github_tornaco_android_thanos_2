.class public final Lkwyopc/kouubfr/jq7;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$this$coroutineScope:Lkwyopc/kouubfr/yr1;

.field final synthetic $block:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $state:Lkwyopc/kouubfr/ly4;

.field final synthetic $this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jq7;->$this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

    iput-object p2, p0, Lkwyopc/kouubfr/jq7;->$state:Lkwyopc/kouubfr/ly4;

    iput-object p3, p0, Lkwyopc/kouubfr/jq7;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    iput-object p4, p0, Lkwyopc/kouubfr/jq7;->$block:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/jq7;

    iget-object v1, p0, Lkwyopc/kouubfr/jq7;->$this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

    iget-object v2, p0, Lkwyopc/kouubfr/jq7;->$state:Lkwyopc/kouubfr/ly4;

    iget-object v3, p0, Lkwyopc/kouubfr/jq7;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    iget-object v4, p0, Lkwyopc/kouubfr/jq7;->$block:Lkwyopc/kouubfr/af3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/jq7;-><init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/jq7;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jq7;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/jq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/jq7;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/jq7;->L$5:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/af3;

    iget-object v0, p0, Lkwyopc/kouubfr/jq7;->L$4:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/yr1;

    iget-object v0, p0, Lkwyopc/kouubfr/jq7;->L$3:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/my4;

    iget-object v0, p0, Lkwyopc/kouubfr/jq7;->L$2:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ly4;

    iget-object v0, p0, Lkwyopc/kouubfr/jq7;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/gl7;

    iget-object v0, p0, Lkwyopc/kouubfr/jq7;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/gl7;

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/jq7;->$this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/my4;->OooO0O0()Lkwyopc/kouubfr/ly4;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/ly4;->OooOOO0:Lkwyopc/kouubfr/ly4;

    if-ne p1, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lkwyopc/kouubfr/gl7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/gl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/jq7;->$state:Lkwyopc/kouubfr/ly4;

    iget-object v13, p0, Lkwyopc/kouubfr/jq7;->$this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

    iget-object v8, p0, Lkwyopc/kouubfr/jq7;->$$this$coroutineScope:Lkwyopc/kouubfr/yr1;

    iget-object v12, p0, Lkwyopc/kouubfr/jq7;->$block:Lkwyopc/kouubfr/af3;

    iput-object v7, p0, Lkwyopc/kouubfr/jq7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/jq7;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/jq7;->L$2:Ljava/lang/Object;

    iput-object v13, p0, Lkwyopc/kouubfr/jq7;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lkwyopc/kouubfr/jq7;->L$4:Ljava/lang/Object;

    iput-object v12, p0, Lkwyopc/kouubfr/jq7;->L$5:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/jq7;->label:I

    new-instance v10, Lkwyopc/kouubfr/yp0;

    invoke-static {p0}, Lkwyopc/kouubfr/cn8;->ooOO(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object v5

    invoke-direct {v10, v4, v5}, Lkwyopc/kouubfr/yp0;-><init>(ILkwyopc/kouubfr/zo1;)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/yp0;->OooOOoo()V

    sget-object v4, Lkwyopc/kouubfr/ky4;->Companion:Lkwyopc/kouubfr/iy4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    move-object v4, v3

    goto :goto_0

    :cond_3
    sget-object v4, Lkwyopc/kouubfr/ky4;->ON_RESUME:Lkwyopc/kouubfr/ky4;

    goto :goto_0

    :cond_4
    sget-object v4, Lkwyopc/kouubfr/ky4;->ON_START:Lkwyopc/kouubfr/ky4;

    goto :goto_0

    :cond_5
    sget-object v4, Lkwyopc/kouubfr/ky4;->ON_CREATE:Lkwyopc/kouubfr/ky4;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v9, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    move-object v9, v3

    goto :goto_2

    :cond_6
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_PAUSE:Lkwyopc/kouubfr/ky4;

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_7
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_STOP:Lkwyopc/kouubfr/ky4;

    goto :goto_1

    :cond_8
    sget-object p1, Lkwyopc/kouubfr/ky4;->ON_DESTROY:Lkwyopc/kouubfr/ky4;

    goto :goto_1

    :goto_2
    new-instance v11, Lkwyopc/kouubfr/ot5;

    invoke-direct {v11}, Lkwyopc/kouubfr/ot5;-><init>()V

    new-instance v5, Lkwyopc/kouubfr/iq7;

    move-object v6, v4

    invoke-direct/range {v5 .. v12}, Lkwyopc/kouubfr/iq7;-><init>(Lkwyopc/kouubfr/ky4;Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ky4;Lkwyopc/kouubfr/yp0;Lkwyopc/kouubfr/ot5;Lkwyopc/kouubfr/af3;)V

    iput-object v5, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    invoke-virtual {v13, v5}, Lkwyopc/kouubfr/my4;->OooO00o(Lkwyopc/kouubfr/vy4;)V

    invoke-virtual {v10}, Lkwyopc/kouubfr/yp0;->OooOOo()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v7

    :goto_3
    iget-object p1, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/x74;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/uy4;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lkwyopc/kouubfr/jq7;->$this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    :cond_b
    :goto_4
    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v4, v7

    :goto_5
    iget-object v0, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/x74;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v0, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/uy4;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lkwyopc/kouubfr/jq7;->$this_repeatOnLifecycle:Lkwyopc/kouubfr/my4;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    :cond_d
    throw p1
.end method
