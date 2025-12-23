.class public final Lkwyopc/kouubfr/fm6;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $it:Lkwyopc/kouubfr/iv4;

.field final synthetic $pageOffset:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/km6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/iv4;Lkwyopc/kouubfr/km6;FLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fm6;->$it:Lkwyopc/kouubfr/iv4;

    iput-object p2, p0, Lkwyopc/kouubfr/fm6;->this$0:Lkwyopc/kouubfr/km6;

    iput p3, p0, Lkwyopc/kouubfr/fm6;->$pageOffset:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/fm6;

    iget-object v1, p0, Lkwyopc/kouubfr/fm6;->$it:Lkwyopc/kouubfr/iv4;

    iget-object v2, p0, Lkwyopc/kouubfr/fm6;->this$0:Lkwyopc/kouubfr/km6;

    iget v3, p0, Lkwyopc/kouubfr/fm6;->$pageOffset:F

    invoke-direct {v0, v1, v2, v3, p2}, Lkwyopc/kouubfr/fm6;-><init>(Lkwyopc/kouubfr/iv4;Lkwyopc/kouubfr/km6;FLkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/fm6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/u98;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/fm6;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/fm6;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/fm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/fm6;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fm6;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u98;

    iget-object v0, p0, Lkwyopc/kouubfr/fm6;->$it:Lkwyopc/kouubfr/iv4;

    check-cast v0, Lkwyopc/kouubfr/vv4;

    iget v0, v0, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    iget-object v1, p0, Lkwyopc/kouubfr/fm6;->this$0:Lkwyopc/kouubfr/km6;

    iget-object v1, v1, Lkwyopc/kouubfr/km6;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lkwyopc/kouubfr/fm6;->$pageOffset:F

    mul-float/2addr v0, v1

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
