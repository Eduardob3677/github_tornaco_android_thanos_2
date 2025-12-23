.class public final Lkwyopc/kouubfr/lj8;
.super Lkwyopc/kouubfr/qs7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/mj8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mj8;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lj8;->this$0:Lkwyopc/kouubfr/mj8;

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/qs7;-><init>(Lkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/lj8;

    iget-object v1, p0, Lkwyopc/kouubfr/lj8;->this$0:Lkwyopc/kouubfr/mj8;

    invoke-direct {v0, v1, p2}, Lkwyopc/kouubfr/lj8;-><init>(Lkwyopc/kouubfr/mj8;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/lj8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/wf8;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lj8;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/lj8;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/lj8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/lj8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/lj8;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lkwyopc/kouubfr/lj8;->L$0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wf8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/lj8;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/wf8;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/lj8;->this$0:Lkwyopc/kouubfr/mj8;

    iget-object p1, p1, Lkwyopc/kouubfr/mj8;->OooO0OO:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/mj8;

    iget-object v4, v4, Lkwyopc/kouubfr/mj8;->OooO0Oo:Lkwyopc/kouubfr/vy;

    invoke-static {v1, v4}, Lkwyopc/kouubfr/j21;->OoooOoO(Ljava/util/ArrayList;Lkwyopc/kouubfr/vy;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mj8;

    iput-object v2, p0, Lkwyopc/kouubfr/lj8;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/lj8;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/lj8;->label:I

    invoke-virtual {v2, p1, p0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object v0

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_4
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/lj8;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wf8;

    iget-object v1, p0, Lkwyopc/kouubfr/lj8;->this$0:Lkwyopc/kouubfr/mj8;

    iput-object p1, p0, Lkwyopc/kouubfr/lj8;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/lj8;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/wf8;->OooO0OO(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method
