.class public final Lkwyopc/kouubfr/f46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/h46;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/i43;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/h46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f46;->OooOOO0:Lkwyopc/kouubfr/i43;

    iput-object p2, p0, Lkwyopc/kouubfr/f46;->OooOOO:Lkwyopc/kouubfr/h46;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkwyopc/kouubfr/e46;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/e46;

    iget v1, v0, Lkwyopc/kouubfr/e46;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/e46;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/e46;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/e46;-><init>(Lkwyopc/kouubfr/f46;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/e46;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/e46;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    check-cast p1, Lkwyopc/kouubfr/ym6;

    new-instance p2, Lkwyopc/kouubfr/g46;

    iget-object v2, p0, Lkwyopc/kouubfr/f46;->OooOOO:Lkwyopc/kouubfr/h46;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Lkwyopc/kouubfr/g46;-><init>(Lkwyopc/kouubfr/h46;Lkwyopc/kouubfr/zo1;)V

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/ym6;

    iget-object v6, p1, Lkwyopc/kouubfr/ym6;->OooO00o:Lkwyopc/kouubfr/g43;

    invoke-static {v6, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/pf8;

    new-instance v7, Lkwyopc/kouubfr/tf8;

    invoke-direct {v7, p2, v4}, Lkwyopc/kouubfr/tf8;-><init>(Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/zo1;)V

    invoke-direct {v2, v3, v7}, Lkwyopc/kouubfr/pf8;-><init>(ILkwyopc/kouubfr/tf8;)V

    new-instance p2, Lkwyopc/kouubfr/y63;

    const/4 v4, 0x4

    invoke-direct {p2, v4, v6, v2}, Lkwyopc/kouubfr/y63;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkwyopc/kouubfr/q24;->OooOOoo:Lkwyopc/kouubfr/q24;

    iget-object v4, p1, Lkwyopc/kouubfr/ym6;->OooO0O0:Lkwyopc/kouubfr/z17;

    iget-object p1, p1, Lkwyopc/kouubfr/ym6;->OooO0OO:Lkwyopc/kouubfr/ni6;

    invoke-direct {v5, p2, v4, p1, v2}, Lkwyopc/kouubfr/ym6;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/z17;Lkwyopc/kouubfr/ni6;Lkwyopc/kouubfr/me3;)V

    iput v3, v0, Lkwyopc/kouubfr/e46;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/f46;->OooOOO0:Lkwyopc/kouubfr/i43;

    invoke-interface {p1, v5, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
