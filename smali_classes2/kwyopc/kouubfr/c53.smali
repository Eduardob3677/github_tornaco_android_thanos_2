.class public final Lkwyopc/kouubfr/c53;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $downstream:Lkwyopc/kouubfr/i43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/i43;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/gl7;)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/c53;->$downstream:Lkwyopc/kouubfr/i43;

    iput-object p3, p0, Lkwyopc/kouubfr/c53;->$lastValue:Lkwyopc/kouubfr/gl7;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/c53;->create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/c53;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/c53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/c53;

    iget-object v1, p0, Lkwyopc/kouubfr/c53;->$downstream:Lkwyopc/kouubfr/i43;

    iget-object v2, p0, Lkwyopc/kouubfr/c53;->$lastValue:Lkwyopc/kouubfr/gl7;

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/c53;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/gl7;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/c53;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/c53;->$downstream:Lkwyopc/kouubfr/i43;

    sget-object v1, Lkwyopc/kouubfr/dua;->OooO0Oo:Lkwyopc/kouubfr/g87;

    iget-object v4, p0, Lkwyopc/kouubfr/c53;->$lastValue:Lkwyopc/kouubfr/gl7;

    iget-object v4, v4, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, Lkwyopc/kouubfr/c53;->label:I

    invoke-interface {p1, v4, p0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/c53;->$lastValue:Lkwyopc/kouubfr/gl7;

    iput-object v2, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
