.class public final Lkwyopc/kouubfr/ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/i43;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ln0;->OooOOO0:Lkwyopc/kouubfr/i43;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkwyopc/kouubfr/kn0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/kn0;

    iget v1, v0, Lkwyopc/kouubfr/kn0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/kn0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/kn0;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/kn0;-><init>(Lkwyopc/kouubfr/ln0;Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/kn0;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/kn0;->label:I

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

    check-cast p1, Lkwyopc/kouubfr/ar5;

    new-instance p2, Lkwyopc/kouubfr/ym6;

    iget-object v2, p1, Lkwyopc/kouubfr/ar5;->OooO0O0:Lkwyopc/kouubfr/jn0;

    iget-object v2, v2, Lkwyopc/kouubfr/jn0;->OooO0o0:Lkwyopc/kouubfr/r48;

    new-instance v4, Lkwyopc/kouubfr/xq5;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lkwyopc/kouubfr/xq5;-><init>(Lkwyopc/kouubfr/ar5;Lkwyopc/kouubfr/zo1;)V

    new-instance v6, Lkwyopc/kouubfr/m53;

    invoke-direct {v6, v2, v4}, Lkwyopc/kouubfr/m53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/af3;)V

    new-instance v2, Lkwyopc/kouubfr/yq5;

    invoke-direct {v2, p1, v5}, Lkwyopc/kouubfr/yq5;-><init>(Lkwyopc/kouubfr/ar5;Lkwyopc/kouubfr/zo1;)V

    new-instance v4, Lkwyopc/kouubfr/k53;

    invoke-direct {v4, v6, v2}, Lkwyopc/kouubfr/k53;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/cf3;)V

    iget-object v2, p1, Lkwyopc/kouubfr/ar5;->OooO00o:Lkwyopc/kouubfr/ym6;

    iget-object v5, v2, Lkwyopc/kouubfr/ym6;->OooO0O0:Lkwyopc/kouubfr/z17;

    new-instance v6, Lkwyopc/kouubfr/zq5;

    invoke-direct {v6, p1}, Lkwyopc/kouubfr/zq5;-><init>(Lkwyopc/kouubfr/ar5;)V

    iget-object p1, v2, Lkwyopc/kouubfr/ym6;->OooO0OO:Lkwyopc/kouubfr/ni6;

    invoke-direct {p2, v4, v5, p1, v6}, Lkwyopc/kouubfr/ym6;-><init>(Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/z17;Lkwyopc/kouubfr/ni6;Lkwyopc/kouubfr/me3;)V

    iput v3, v0, Lkwyopc/kouubfr/kn0;->label:I

    iget-object p1, p0, Lkwyopc/kouubfr/ln0;->OooOOO0:Lkwyopc/kouubfr/i43;

    invoke-interface {p1, p2, v0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
