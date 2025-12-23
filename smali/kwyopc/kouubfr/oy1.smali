.class public final Lkwyopc/kouubfr/oy1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/kz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/kz1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oy1;->this$0:Lkwyopc/kouubfr/kz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oy1;

    iget-object v1, p0, Lkwyopc/kouubfr/oy1;->this$0:Lkwyopc/kouubfr/kz1;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/oy1;-><init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/oy1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/oy1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/oy1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/oy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/oy1;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/oy1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/m29;

    iget-object v4, p0, Lkwyopc/kouubfr/oy1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/i43;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/oy1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i43;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/oy1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i43;

    iget-object v1, p0, Lkwyopc/kouubfr/oy1;->this$0:Lkwyopc/kouubfr/kz1;

    iput-object p1, p0, Lkwyopc/kouubfr/oy1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/oy1;->label:I

    iget-object v4, v1, Lkwyopc/kouubfr/kz1;->OooO0OO:Lkwyopc/kouubfr/yr1;

    invoke-interface {v4}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v4

    new-instance v7, Lkwyopc/kouubfr/bz1;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v6}, Lkwyopc/kouubfr/bz1;-><init>(Lkwyopc/kouubfr/kz1;ZLkwyopc/kouubfr/zo1;)V

    invoke-static {v4, v7, p0}, Lkwyopc/kouubfr/rs9;->OoooOoO(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/m29;

    instance-of p1, v1, Lkwyopc/kouubfr/ow1;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lkwyopc/kouubfr/ow1;

    iget-object p1, p1, Lkwyopc/kouubfr/ow1;->OooO0O0:Ljava/lang/Object;

    iput-object v4, p0, Lkwyopc/kouubfr/oy1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/oy1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lkwyopc/kouubfr/oy1;->label:I

    invoke-interface {v4, p1, p0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of p1, v1, Lkwyopc/kouubfr/v7a;

    if-nez p1, :cond_9

    instance-of p1, v1, Lkwyopc/kouubfr/tg7;

    if-nez p1, :cond_8

    instance-of p1, v1, Lkwyopc/kouubfr/g13;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/oy1;->this$0:Lkwyopc/kouubfr/kz1;

    iget-object v7, p1, Lkwyopc/kouubfr/kz1;->OooO0oo:Lkwyopc/kouubfr/oO0OOo0o;

    iget-object v7, v7, Lkwyopc/kouubfr/oO0OOo0o;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/r29;

    new-instance v8, Lkwyopc/kouubfr/iy1;

    invoke-direct {v8, p1, v6}, Lkwyopc/kouubfr/iy1;-><init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/zo1;)V

    new-instance p1, Lkwyopc/kouubfr/m53;

    invoke-direct {p1, v7, v8}, Lkwyopc/kouubfr/m53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V

    new-instance v7, Lkwyopc/kouubfr/jy1;

    invoke-direct {v7, v5, v6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    new-instance v5, Lkwyopc/kouubfr/b63;

    invoke-direct {v5, p1, v7}, Lkwyopc/kouubfr/b63;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V

    new-instance p1, Lkwyopc/kouubfr/ky1;

    invoke-direct {p1, v1, v6}, Lkwyopc/kouubfr/ky1;-><init>(Lkwyopc/kouubfr/m29;Lkwyopc/kouubfr/zo1;)V

    new-instance v1, Lkwyopc/kouubfr/x53;

    const/4 v7, 0x0

    invoke-direct {v1, v5, p1, v7}, Lkwyopc/kouubfr/x53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;I)V

    new-instance p1, Lkwyopc/kouubfr/y30;

    const/4 v5, 0x1

    invoke-direct {p1, v1, v5}, Lkwyopc/kouubfr/y30;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkwyopc/kouubfr/ly1;

    iget-object v5, p0, Lkwyopc/kouubfr/oy1;->this$0:Lkwyopc/kouubfr/kz1;

    invoke-direct {v1, v5, v6}, Lkwyopc/kouubfr/ly1;-><init>(Lkwyopc/kouubfr/kz1;Lkwyopc/kouubfr/zo1;)V

    new-instance v5, Lkwyopc/kouubfr/k53;

    invoke-direct {v5, p1, v1}, Lkwyopc/kouubfr/k53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V

    iput-object v6, p0, Lkwyopc/kouubfr/oy1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkwyopc/kouubfr/oy1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/oy1;->label:I

    invoke-static {v4, v5, p0}, Lkwyopc/kouubfr/rs;->OooOo0o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    return-object v2

    :cond_8
    check-cast v1, Lkwyopc/kouubfr/tg7;

    iget-object p1, v1, Lkwyopc/kouubfr/tg7;->OooO0O0:Ljava/lang/Throwable;

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
