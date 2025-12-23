.class public final Lkwyopc/kouubfr/kj6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $retryChannel:Lkwyopc/kouubfr/rs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/rs0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/pj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rs0;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pj6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kj6;->$retryChannel:Lkwyopc/kouubfr/rs0;

    iput-object p3, p0, Lkwyopc/kouubfr/kj6;->this$0:Lkwyopc/kouubfr/pj6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/kj6;

    iget-object v1, p0, Lkwyopc/kouubfr/kj6;->$retryChannel:Lkwyopc/kouubfr/rs0;

    iget-object v2, p0, Lkwyopc/kouubfr/kj6;->this$0:Lkwyopc/kouubfr/pj6;

    invoke-direct {v0, v1, p2, v2}, Lkwyopc/kouubfr/kj6;-><init>(Lkwyopc/kouubfr/rs0;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pj6;)V

    iput-object p1, v0, Lkwyopc/kouubfr/kj6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/kj6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/kj6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/kj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/kj6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/kj6;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    iget-object v1, p0, Lkwyopc/kouubfr/kj6;->$retryChannel:Lkwyopc/kouubfr/rs0;

    invoke-static {v1}, Lkwyopc/kouubfr/rs;->OooOOo0(Lkwyopc/kouubfr/ti7;)Lkwyopc/kouubfr/ss0;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/jj6;

    iget-object v4, p0, Lkwyopc/kouubfr/kj6;->this$0:Lkwyopc/kouubfr/pj6;

    invoke-direct {v3, v4, p1}, Lkwyopc/kouubfr/jj6;-><init>(Lkwyopc/kouubfr/pj6;Lkwyopc/kouubfr/yr1;)V

    iput v2, p0, Lkwyopc/kouubfr/kj6;->label:I

    invoke-virtual {v1, v3, p0}, Lkwyopc/kouubfr/ss0;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
