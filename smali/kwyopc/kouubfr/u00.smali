.class public final Lkwyopc/kouubfr/u00;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $this_transform:Lkwyopc/kouubfr/g43;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/v00;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/v00;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/u00;->$this_transform:Lkwyopc/kouubfr/g43;

    iput-object p3, p0, Lkwyopc/kouubfr/u00;->this$0:Lkwyopc/kouubfr/v00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/u00;

    iget-object v1, p0, Lkwyopc/kouubfr/u00;->$this_transform:Lkwyopc/kouubfr/g43;

    iget-object v2, p0, Lkwyopc/kouubfr/u00;->this$0:Lkwyopc/kouubfr/v00;

    invoke-direct {v0, v1, p2, v2}, Lkwyopc/kouubfr/u00;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/v00;)V

    iput-object p1, v0, Lkwyopc/kouubfr/u00;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/i43;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/u00;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/u00;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/u00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/u00;->label:I

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

    iget-object p1, p0, Lkwyopc/kouubfr/u00;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i43;

    iget-object v1, p0, Lkwyopc/kouubfr/u00;->$this_transform:Lkwyopc/kouubfr/g43;

    new-instance v3, Lkwyopc/kouubfr/t00;

    iget-object v4, p0, Lkwyopc/kouubfr/u00;->this$0:Lkwyopc/kouubfr/v00;

    invoke-direct {v3, p1, v4}, Lkwyopc/kouubfr/t00;-><init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/v00;)V

    iput v2, p0, Lkwyopc/kouubfr/u00;->label:I

    invoke-interface {v1, v3, p0}, Lkwyopc/kouubfr/g43;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
