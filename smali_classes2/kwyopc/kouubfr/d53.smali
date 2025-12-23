.class public final Lkwyopc/kouubfr/d53;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


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

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/gl7;)V
    .locals 0

    iput-object p3, p0, Lkwyopc/kouubfr/d53;->$lastValue:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/d53;->$downstream:Lkwyopc/kouubfr/i43;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/d53;

    iget-object v1, p0, Lkwyopc/kouubfr/d53;->$lastValue:Lkwyopc/kouubfr/gl7;

    iget-object v2, p0, Lkwyopc/kouubfr/d53;->$downstream:Lkwyopc/kouubfr/i43;

    invoke-direct {v0, p2, v2, v1}, Lkwyopc/kouubfr/d53;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/gl7;)V

    iput-object p1, v0, Lkwyopc/kouubfr/d53;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/jt0;

    iget-object p1, p1, Lkwyopc/kouubfr/jt0;->OooO00o:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    new-instance v0, Lkwyopc/kouubfr/jt0;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/jt0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/d53;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d53;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/d53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/d53;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/d53;->L$1:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gl7;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/d53;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/jt0;

    iget-object p1, p1, Lkwyopc/kouubfr/jt0;->OooO00o:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/d53;->$lastValue:Lkwyopc/kouubfr/gl7;

    instance-of v3, p1, Lkwyopc/kouubfr/it0;

    if-nez v3, :cond_2

    iput-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lkwyopc/kouubfr/d53;->$downstream:Lkwyopc/kouubfr/i43;

    if-eqz v3, :cond_9

    instance-of v3, p1, Lkwyopc/kouubfr/ht0;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/ht0;

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_4

    iget-object v3, v3, Lkwyopc/kouubfr/ht0;->OooO00o:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_8

    iget-object v3, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    if-eqz v3, :cond_7

    sget-object v6, Lkwyopc/kouubfr/dua;->OooO0Oo:Lkwyopc/kouubfr/g87;

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    iput-object p1, p0, Lkwyopc/kouubfr/d53;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/d53;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/d53;->label:I

    invoke-interface {v4, v5, p0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    move-object v1, v0

    :cond_7
    sget-object p1, Lkwyopc/kouubfr/dua;->OooO0o:Lkwyopc/kouubfr/g87;

    iput-object p1, v1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v3

    :cond_9
    :goto_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
