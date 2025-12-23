.class public final Lkwyopc/kouubfr/wh3;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


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

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/l43;Lcom/bumptech/glide/RequestManager;Lkwyopc/kouubfr/di3;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wh3;->$target:Lkwyopc/kouubfr/l43;

    iput-object p2, p0, Lkwyopc/kouubfr/wh3;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lkwyopc/kouubfr/wh3;->$glideRequestType:Lkwyopc/kouubfr/di3;

    iput-object p4, p0, Lkwyopc/kouubfr/wh3;->$recomposeKey:Lkwyopc/kouubfr/g09;

    iput-object p5, p0, Lkwyopc/kouubfr/wh3;->$builder:Lkwyopc/kouubfr/g09;

    iput-object p6, p0, Lkwyopc/kouubfr/wh3;->$requestListener:Lkwyopc/kouubfr/g09;

    iput-object p7, p0, Lkwyopc/kouubfr/wh3;->$imageOptions:Lkwyopc/kouubfr/jv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wh3;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wh3;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/wh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/wh3;

    iget-object v1, p0, Lkwyopc/kouubfr/wh3;->$target:Lkwyopc/kouubfr/l43;

    iget-object v2, p0, Lkwyopc/kouubfr/wh3;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v3, p0, Lkwyopc/kouubfr/wh3;->$glideRequestType:Lkwyopc/kouubfr/di3;

    iget-object v4, p0, Lkwyopc/kouubfr/wh3;->$recomposeKey:Lkwyopc/kouubfr/g09;

    iget-object v5, p0, Lkwyopc/kouubfr/wh3;->$builder:Lkwyopc/kouubfr/g09;

    iget-object v6, p0, Lkwyopc/kouubfr/wh3;->$requestListener:Lkwyopc/kouubfr/g09;

    iget-object v7, p0, Lkwyopc/kouubfr/wh3;->$imageOptions:Lkwyopc/kouubfr/jv3;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/wh3;-><init>(Lkwyopc/kouubfr/l43;Lcom/bumptech/glide/RequestManager;Lkwyopc/kouubfr/di3;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/wh3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/vh3;

    iget-object v2, p0, Lkwyopc/kouubfr/wh3;->$target:Lkwyopc/kouubfr/l43;

    iget-object v3, p0, Lkwyopc/kouubfr/wh3;->$requestManager:Lcom/bumptech/glide/RequestManager;

    iget-object v4, p0, Lkwyopc/kouubfr/wh3;->$glideRequestType:Lkwyopc/kouubfr/di3;

    iget-object v5, p0, Lkwyopc/kouubfr/wh3;->$recomposeKey:Lkwyopc/kouubfr/g09;

    iget-object v6, p0, Lkwyopc/kouubfr/wh3;->$builder:Lkwyopc/kouubfr/g09;

    iget-object v7, p0, Lkwyopc/kouubfr/wh3;->$requestListener:Lkwyopc/kouubfr/g09;

    iget-object v8, p0, Lkwyopc/kouubfr/wh3;->$imageOptions:Lkwyopc/kouubfr/jv3;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/vh3;-><init>(Lkwyopc/kouubfr/l43;Lcom/bumptech/glide/RequestManager;Lkwyopc/kouubfr/di3;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/g09;Lkwyopc/kouubfr/jv3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1}, Lkwyopc/kouubfr/rs;->OooOO0O(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/lo0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
