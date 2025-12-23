.class public final Lkwyopc/kouubfr/y15;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $block:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $completer:Lkwyopc/kouubfr/mo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/mo0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/mo0;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/y15;->$block:Lkwyopc/kouubfr/af3;

    iput-object p2, p0, Lkwyopc/kouubfr/y15;->$completer:Lkwyopc/kouubfr/mo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/y15;

    iget-object v1, p0, Lkwyopc/kouubfr/y15;->$block:Lkwyopc/kouubfr/af3;

    iget-object v2, p0, Lkwyopc/kouubfr/y15;->$completer:Lkwyopc/kouubfr/mo0;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/y15;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/mo0;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/y15;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/y15;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/y15;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/y15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/y15;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/y15;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    :try_start_1
    iget-object v1, p0, Lkwyopc/kouubfr/y15;->$block:Lkwyopc/kouubfr/af3;

    iput v2, p0, Lkwyopc/kouubfr/y15;->label:I

    invoke-interface {v1, p1, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/y15;->$completer:Lkwyopc/kouubfr/mo0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mo0;->OooO00o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/y15;->$completer:Lkwyopc/kouubfr/mo0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mo0;->OooO0O0(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lkwyopc/kouubfr/y15;->$completer:Lkwyopc/kouubfr/mo0;

    iput-boolean v2, p1, Lkwyopc/kouubfr/mo0;->OooO0Oo:Z

    iget-object v0, p1, Lkwyopc/kouubfr/mo0;->OooO0O0:Lkwyopc/kouubfr/qo0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/qo0;->OooOOO:Lkwyopc/kouubfr/po0;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/o0o0Oo;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, Lkwyopc/kouubfr/mo0;->OooO00o:Ljava/lang/Object;

    iput-object v0, p1, Lkwyopc/kouubfr/mo0;->OooO0O0:Lkwyopc/kouubfr/qo0;

    iput-object v0, p1, Lkwyopc/kouubfr/mo0;->OooO0OO:Lkwyopc/kouubfr/nr7;

    :cond_3
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
