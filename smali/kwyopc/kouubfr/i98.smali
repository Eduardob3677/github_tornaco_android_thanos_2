.class public final Lkwyopc/kouubfr/i98;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $consumed:Lkwyopc/kouubfr/dl7;

.field final synthetic $value:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dl7;FLkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/i98;->$consumed:Lkwyopc/kouubfr/dl7;

    iput p2, p0, Lkwyopc/kouubfr/i98;->$value:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/i98;

    iget-object v1, p0, Lkwyopc/kouubfr/i98;->$consumed:Lkwyopc/kouubfr/dl7;

    iget v2, p0, Lkwyopc/kouubfr/i98;->$value:F

    invoke-direct {v0, v1, v2, p2}, Lkwyopc/kouubfr/i98;-><init>(Lkwyopc/kouubfr/dl7;FLkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/i98;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/u98;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i98;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/i98;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/i98;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/i98;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i98;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/u98;

    iget-object v0, p0, Lkwyopc/kouubfr/i98;->$consumed:Lkwyopc/kouubfr/dl7;

    iget v1, p0, Lkwyopc/kouubfr/i98;->$value:F

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result p1

    iput p1, v0, Lkwyopc/kouubfr/dl7;->element:F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
