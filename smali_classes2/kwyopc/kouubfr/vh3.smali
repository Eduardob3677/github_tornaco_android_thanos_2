.class public final Lkwyopc/kouubfr/vh3;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $builder:Lkwyopc/kouubfr/g09;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g09;"
        }
    .end annotation
.end field

.field final synthetic $glideRequestType:Lkwyopc/kouubfr/di3;

.field final synthetic $imageOptions:Lkwyopc/kouubfr/jv3;

.field final synthetic $recomposeKey:Lkwyopc/kouubfr/g09;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g09;"
        }
    .end annotation
.end field

.field final synthetic $requestListener:Lkwyopc/kouubfr/g09;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g09;"
        }
    .end annotation
.end field

.field final synthetic $requestManager:Lcom/bumptech/glide/RequestManager;

.field final synthetic $target:Lkwyopc/kouubfr/l43;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/l43;Lcom/bumptech/glide/RequestManager;Lkwyopc/kouubfr/di3;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vh3;->$target:Lkwyopc/kouubfr/l43;

    iput-object p2, p0, Lkwyopc/kouubfr/vh3;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lkwyopc/kouubfr/vh3;->$glideRequestType:Lkwyopc/kouubfr/di3;

    iput-object p4, p0, Lkwyopc/kouubfr/vh3;->$recomposeKey:Lkwyopc/kouubfr/g09;

    iput-object p5, p0, Lkwyopc/kouubfr/vh3;->$builder:Lkwyopc/kouubfr/g09;

    iput-object p6, p0, Lkwyopc/kouubfr/vh3;->$requestListener:Lkwyopc/kouubfr/g09;

    iput-object p7, p0, Lkwyopc/kouubfr/vh3;->$imageOptions:Lkwyopc/kouubfr/jv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/vh3;

    iget-object v1, p0, Lkwyopc/kouubfr/vh3;->$target:Lkwyopc/kouubfr/l43;

    iget-object v2, p0, Lkwyopc/kouubfr/vh3;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lkwyopc/kouubfr/vh3;->$glideRequestType:Lkwyopc/kouubfr/di3;

    iget-object v4, p0, Lkwyopc/kouubfr/vh3;->$recomposeKey:Lkwyopc/kouubfr/g09;

    iget-object v5, p0, Lkwyopc/kouubfr/vh3;->$builder:Lkwyopc/kouubfr/g09;

    iget-object v6, p0, Lkwyopc/kouubfr/vh3;->$requestListener:Lkwyopc/kouubfr/g09;

    iget-object v7, p0, Lkwyopc/kouubfr/vh3;->$imageOptions:Lkwyopc/kouubfr/jv3;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/vh3;-><init>(Lkwyopc/kouubfr/l43;Lcom/bumptech/glide/RequestManager;Lkwyopc/kouubfr/di3;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/vh3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/r77;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/vh3;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vh3;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/vh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/vh3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/vh3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/r77;

    iget-object v1, p0, Lkwyopc/kouubfr/vh3;->$target:Lkwyopc/kouubfr/l43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "producerScope"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lkwyopc/kouubfr/l43;->OooOOOO:Lkwyopc/kouubfr/r77;

    new-instance v1, Lkwyopc/kouubfr/u73;

    iget-object v3, p0, Lkwyopc/kouubfr/vh3;->$target:Lkwyopc/kouubfr/l43;

    new-instance v4, Lkwyopc/kouubfr/o000OO;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Lkwyopc/kouubfr/o000OO;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v4}, Lkwyopc/kouubfr/u73;-><init>(Lkwyopc/kouubfr/r77;Lkwyopc/kouubfr/o000OO;)V

    iget-object v3, p0, Lkwyopc/kouubfr/vh3;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lkwyopc/kouubfr/vh3;->$glideRequestType:Lkwyopc/kouubfr/di3;

    iget-object v5, p0, Lkwyopc/kouubfr/vh3;->$recomposeKey:Lkwyopc/kouubfr/g09;

    iget-object v6, p0, Lkwyopc/kouubfr/vh3;->$builder:Lkwyopc/kouubfr/g09;

    iget-object v7, p0, Lkwyopc/kouubfr/vh3;->$requestListener:Lkwyopc/kouubfr/g09;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v8, "addListener(...)"

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, v5, Lkwyopc/kouubfr/g09;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, v6, Lkwyopc/kouubfr/g09;->OooO00o:Ljava/lang/Object;

    check-cast v4, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v7, Lkwyopc/kouubfr/g09;->OooO00o:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static {v1, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, v5, Lkwyopc/kouubfr/g09;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, v6, Lkwyopc/kouubfr/g09;->OooO00o:Ljava/lang/Object;

    check-cast v4, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v7, Lkwyopc/kouubfr/g09;->OooO00o:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static {v1, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, v5, Lkwyopc/kouubfr/g09;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, v6, Lkwyopc/kouubfr/g09;->OooO00o:Ljava/lang/Object;

    check-cast v4, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v3, v7, Lkwyopc/kouubfr/g09;->OooO00o:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static {v1, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/vh3;->$imageOptions:Lkwyopc/kouubfr/jv3;

    iget-wide v3, v3, Lkwyopc/kouubfr/jv3;->OooO0o:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    if-lez v5, :cond_5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    if-lez v3, :cond_5

    invoke-virtual {v1, v5, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    :cond_5
    iget-object v3, p0, Lkwyopc/kouubfr/vh3;->$target:Lkwyopc/kouubfr/l43;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    new-instance v1, Lkwyopc/kouubfr/oOOO0OO0;

    const/16 v3, 0x16

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/oOOO0OO0;-><init>(I)V

    iput v2, p0, Lkwyopc/kouubfr/vh3;->label:I

    invoke-static {p1, v1, p0}, Lkwyopc/kouubfr/x34;->OooOOo(Lkwyopc/kouubfr/r77;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
