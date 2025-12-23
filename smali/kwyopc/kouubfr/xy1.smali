.class public final Lkwyopc/kouubfr/xy1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $cachedVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kz1;ILkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xy1;->this$0:Lkwyopc/kouubfr/kz1;

    iput p2, p0, Lkwyopc/kouubfr/xy1;->$cachedVersion:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/xy1;

    iget-object v1, p0, Lkwyopc/kouubfr/xy1;->this$0:Lkwyopc/kouubfr/kz1;

    iget v2, p0, Lkwyopc/kouubfr/xy1;->$cachedVersion:I

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/xy1;-><init>(Lkwyopc/kouubfr/kz1;ILkwyopc/kouubfr/zo1;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lkwyopc/kouubfr/xy1;->Z$0:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xy1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/xy1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/xy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/xy1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/xy1;->Z$0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/xy1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lkwyopc/kouubfr/xy1;->Z$0:Z

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

    iget-boolean v1, p0, Lkwyopc/kouubfr/xy1;->Z$0:Z

    :try_start_1
    iget-object p1, p0, Lkwyopc/kouubfr/xy1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-boolean v1, p0, Lkwyopc/kouubfr/xy1;->Z$0:Z

    iput v3, p0, Lkwyopc/kouubfr/xy1;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/kz1;->OooO0o(Lkwyopc/kouubfr/kz1;ZLkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/m29;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    if-eqz v1, :cond_5

    iget-object v3, p0, Lkwyopc/kouubfr/xy1;->this$0:Lkwyopc/kouubfr/kz1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/kz1;->OooO0oO()Lkwyopc/kouubfr/xp8;

    move-result-object v3

    iput-object p1, p0, Lkwyopc/kouubfr/xy1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lkwyopc/kouubfr/xy1;->Z$0:Z

    iput v2, p0, Lkwyopc/kouubfr/xy1;->label:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/xp8;->OooO00o()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/xy1;->$cachedVersion:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    :goto_4
    new-instance v2, Lkwyopc/kouubfr/tg7;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/tg7;-><init>(ILjava/lang/Throwable;)V

    move v1, v0

    move-object p1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/xn6;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
