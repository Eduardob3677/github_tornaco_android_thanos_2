.class public final Lkwyopc/kouubfr/x96;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $callback:Lkwyopc/kouubfr/z96;

.field final synthetic $onBack:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/y96;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z96;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/y96;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x96;->$callback:Lkwyopc/kouubfr/z96;

    iput-object p2, p0, Lkwyopc/kouubfr/x96;->$onBack:Lkwyopc/kouubfr/af3;

    iput-object p3, p0, Lkwyopc/kouubfr/x96;->this$0:Lkwyopc/kouubfr/y96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/x96;

    iget-object v0, p0, Lkwyopc/kouubfr/x96;->$callback:Lkwyopc/kouubfr/z96;

    iget-object v1, p0, Lkwyopc/kouubfr/x96;->$onBack:Lkwyopc/kouubfr/af3;

    iget-object v2, p0, Lkwyopc/kouubfr/x96;->this$0:Lkwyopc/kouubfr/y96;

    invoke-direct {p1, v0, v1, v2, p2}, Lkwyopc/kouubfr/x96;-><init>(Lkwyopc/kouubfr/z96;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/y96;Lkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/x96;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/x96;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/x96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/x96;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/x96;->L$0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cl7;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x96;->$callback:Lkwyopc/kouubfr/z96;

    iget-boolean p1, p1, Lkwyopc/kouubfr/z96;->OooO00o:Z

    if-eqz p1, :cond_4

    new-instance p1, Lkwyopc/kouubfr/cl7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/x96;->$onBack:Lkwyopc/kouubfr/af3;

    iget-object v3, p0, Lkwyopc/kouubfr/x96;->this$0:Lkwyopc/kouubfr/y96;

    iget-object v3, v3, Lkwyopc/kouubfr/y96;->OooO0O0:Lkwyopc/kouubfr/jj0;

    invoke-static {v3}, Lkwyopc/kouubfr/rs;->OooOOo0(Lkwyopc/kouubfr/ti7;)Lkwyopc/kouubfr/ss0;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/w96;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lkwyopc/kouubfr/w96;-><init>(Lkwyopc/kouubfr/cl7;Lkwyopc/kouubfr/zo1;)V

    new-instance v5, Lkwyopc/kouubfr/k53;

    invoke-direct {v5, v3, v4}, Lkwyopc/kouubfr/k53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V

    iput-object p1, p0, Lkwyopc/kouubfr/x96;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/x96;->label:I

    invoke-interface {v1, v5, p0}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-boolean p1, v0, Lkwyopc/kouubfr/cl7;->element:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must collect the progress flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
