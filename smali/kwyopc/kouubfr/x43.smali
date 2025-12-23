.class public final Lkwyopc/kouubfr/x43;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $this_simpleTransformLatest:Lkwyopc/kouubfr/g43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g43;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/x43;->$this_simpleTransformLatest:Lkwyopc/kouubfr/g43;

    iput-object p2, p0, Lkwyopc/kouubfr/x43;->$transform:Lkwyopc/kouubfr/cf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/x43;

    iget-object v1, p0, Lkwyopc/kouubfr/x43;->$this_simpleTransformLatest:Lkwyopc/kouubfr/g43;

    iget-object v2, p0, Lkwyopc/kouubfr/x43;->$transform:Lkwyopc/kouubfr/cf3;

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/x43;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/x43;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/to8;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/x43;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/x43;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/x43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/x43;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/x43;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/to8;

    iget-object v1, p0, Lkwyopc/kouubfr/x43;->$this_simpleTransformLatest:Lkwyopc/kouubfr/g43;

    new-instance v3, Lkwyopc/kouubfr/ws0;

    invoke-direct {v3, p1}, Lkwyopc/kouubfr/ws0;-><init>(Lkwyopc/kouubfr/hf8;)V

    new-instance p1, Lkwyopc/kouubfr/w43;

    iget-object v4, p0, Lkwyopc/kouubfr/x43;->$transform:Lkwyopc/kouubfr/cf3;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v3, v5}, Lkwyopc/kouubfr/w43;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/ws0;Lkwyopc/kouubfr/zo1;)V

    iput v2, p0, Lkwyopc/kouubfr/x43;->label:I

    invoke-static {v1, p1, p0}, Lkwyopc/kouubfr/rs;->OooOOOO(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
