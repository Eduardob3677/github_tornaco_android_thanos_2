.class public final Lkwyopc/kouubfr/wh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/th0;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ys5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ys5;

    const/16 v1, 0x10

    new-array v1, v1, [Lkwyopc/kouubfr/xh0;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ys5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/wh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkwyopc/kouubfr/uh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwyopc/kouubfr/uh0;

    iget v1, v0, Lkwyopc/kouubfr/uh0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwyopc/kouubfr/uh0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/uh0;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/uh0;-><init>(Lkwyopc/kouubfr/wh0;Lkwyopc/kouubfr/ap1;)V

    :goto_0
    iget-object p2, v0, Lkwyopc/kouubfr/uh0;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Lkwyopc/kouubfr/uh0;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkwyopc/kouubfr/uh0;->I$1:I

    iget v2, v0, Lkwyopc/kouubfr/uh0;->I$0:I

    iget-object v4, v0, Lkwyopc/kouubfr/uh0;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lkwyopc/kouubfr/uh0;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/vj7;

    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkwyopc/kouubfr/wh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget-object v2, p2, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget p2, p2, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v4, 0x0

    move v7, p2

    move-object p2, p1

    move p1, v7

    move v7, v4

    move-object v4, v2

    move v2, v7

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v5, v4, v2

    check-cast v5, Lkwyopc/kouubfr/xh0;

    new-instance v6, Lkwyopc/kouubfr/vh0;

    invoke-direct {v6, p2}, Lkwyopc/kouubfr/vh0;-><init>(Lkwyopc/kouubfr/vj7;)V

    iput-object p2, v0, Lkwyopc/kouubfr/uh0;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkwyopc/kouubfr/uh0;->L$1:Ljava/lang/Object;

    iput v2, v0, Lkwyopc/kouubfr/uh0;->I$0:I

    iput p1, v0, Lkwyopc/kouubfr/uh0;->I$1:I

    iput v3, v0, Lkwyopc/kouubfr/uh0;->label:I

    invoke-static {v5, v6, v0}, Lkwyopc/kouubfr/ro8;->OooOOo(Lkwyopc/kouubfr/m52;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
