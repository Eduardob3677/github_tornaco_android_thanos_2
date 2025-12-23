.class public final Lkwyopc/kouubfr/j46;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/m46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/m46;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/j46;->$context:Landroid/content/Context;

    iput-object p3, p0, Lkwyopc/kouubfr/j46;->this$0:Lkwyopc/kouubfr/m46;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/j46;

    iget-object v1, p0, Lkwyopc/kouubfr/j46;->$context:Landroid/content/Context;

    iget-object v2, p0, Lkwyopc/kouubfr/j46;->this$0:Lkwyopc/kouubfr/m46;

    invoke-direct {v0, v1, p2, v2}, Lkwyopc/kouubfr/j46;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/m46;)V

    iput-object p1, v0, Lkwyopc/kouubfr/j46;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/j46;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/j46;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/j46;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/j46;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/j46;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    iget-object p1, p0, Lkwyopc/kouubfr/j46;->$context:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/j46;->this$0:Lkwyopc/kouubfr/m46;

    :try_start_1
    new-instance v5, Lkwyopc/kouubfr/rw7;

    invoke-direct {v5, p1}, Lkwyopc/kouubfr/rw7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lkwyopc/kouubfr/rw7;->OooO0oO()V

    iget-object p1, v1, Lkwyopc/kouubfr/m46;->OooO0o0:Lkwyopc/kouubfr/jj0;

    sget-object v1, Lkwyopc/kouubfr/dl2;->OooO00o:Lkwyopc/kouubfr/dl2;

    iput v4, p0, Lkwyopc/kouubfr/j46;->label:I

    invoke-interface {p1, v1, p0}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object p1, v2

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lkwyopc/kouubfr/j46;->this$0:Lkwyopc/kouubfr/m46;

    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lkwyopc/kouubfr/m46;->OooO0o0:Lkwyopc/kouubfr/jj0;

    new-instance v5, Lkwyopc/kouubfr/cl2;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/cl2;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lkwyopc/kouubfr/j46;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/j46;->label:I

    invoke-interface {v1, v5, p0}, Lkwyopc/kouubfr/hf8;->OooO00o(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    :goto_4
    return-object v2
.end method
