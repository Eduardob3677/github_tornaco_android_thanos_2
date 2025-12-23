.class public final Lkwyopc/kouubfr/zj6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $count:I

.field final synthetic $state:Lkwyopc/kouubfr/km6;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/km6;ILkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zj6;->$state:Lkwyopc/kouubfr/km6;

    iput p2, p0, Lkwyopc/kouubfr/zj6;->$count:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 2

    new-instance p1, Lkwyopc/kouubfr/zj6;

    iget-object v0, p0, Lkwyopc/kouubfr/zj6;->$state:Lkwyopc/kouubfr/km6;

    iget v1, p0, Lkwyopc/kouubfr/zj6;->$count:I

    invoke-direct {p1, v0, v1, p2}, Lkwyopc/kouubfr/zj6;-><init>(Lkwyopc/kouubfr/km6;ILkwyopc/kouubfr/zo1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/zj6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/zj6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/zj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/zj6;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zj6;->$state:Lkwyopc/kouubfr/km6;

    iget v0, p0, Lkwyopc/kouubfr/zj6;->$count:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lkwyopc/kouubfr/km6;->OooO0oo()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/km6;->OooO0oo()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/km6;->OooO0O0:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
