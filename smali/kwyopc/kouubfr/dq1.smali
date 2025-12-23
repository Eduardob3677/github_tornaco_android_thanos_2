.class public final Lkwyopc/kouubfr/dq1;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $bringIntoViewRequester:Lkwyopc/kouubfr/th0;

.field final synthetic $layoutResult:Lkwyopc/kouubfr/nm9;

.field final synthetic $offsetMapping:Lkwyopc/kouubfr/t86;

.field final synthetic $state:Lkwyopc/kouubfr/nx4;

.field final synthetic $value:Lkwyopc/kouubfr/gl9;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/th0;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/nm9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dq1;->$bringIntoViewRequester:Lkwyopc/kouubfr/th0;

    iput-object p2, p0, Lkwyopc/kouubfr/dq1;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p3, p0, Lkwyopc/kouubfr/dq1;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p4, p0, Lkwyopc/kouubfr/dq1;->$layoutResult:Lkwyopc/kouubfr/nm9;

    iput-object p5, p0, Lkwyopc/kouubfr/dq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/dq1;

    iget-object v1, p0, Lkwyopc/kouubfr/dq1;->$bringIntoViewRequester:Lkwyopc/kouubfr/th0;

    iget-object v2, p0, Lkwyopc/kouubfr/dq1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v3, p0, Lkwyopc/kouubfr/dq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v4, p0, Lkwyopc/kouubfr/dq1;->$layoutResult:Lkwyopc/kouubfr/nm9;

    iget-object v5, p0, Lkwyopc/kouubfr/dq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/dq1;-><init>(Lkwyopc/kouubfr/th0;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/nm9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/dq1;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dq1;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/dq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/dq1;->label:I

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/dq1;->$bringIntoViewRequester:Lkwyopc/kouubfr/th0;

    iget-object v1, p0, Lkwyopc/kouubfr/dq1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v4, p0, Lkwyopc/kouubfr/dq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v4, v4, Lkwyopc/kouubfr/nx4;->OooO00o:Lkwyopc/kouubfr/yh9;

    iget-object v5, p0, Lkwyopc/kouubfr/dq1;->$layoutResult:Lkwyopc/kouubfr/nm9;

    iget-object v5, v5, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    iget-object v6, p0, Lkwyopc/kouubfr/dq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    iput v3, p0, Lkwyopc/kouubfr/dq1;->label:I

    iget-wide v7, v1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v7, v8}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v1

    invoke-interface {v6, v1}, Lkwyopc/kouubfr/t86;->OooOO0(I)I

    move-result v1

    iget-object v6, v5, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-object v6, v6, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v6, v6, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/mm9;->OooO0O0(I)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sub-int/2addr v1, v3

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/mm9;->OooO0O0(I)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lkwyopc/kouubfr/yh9;->OooO0oO:Lkwyopc/kouubfr/g62;

    iget-object v3, v4, Lkwyopc/kouubfr/yh9;->OooO0oo:Lkwyopc/kouubfr/ba3;

    iget-object v4, v4, Lkwyopc/kouubfr/yh9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    invoke-static {v4, v1, v3}, Lkwyopc/kouubfr/oi9;->OooO0O0(Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ba3;)J

    move-result-wide v3

    new-instance v1, Lkwyopc/kouubfr/vj7;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v5, v3}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    :goto_0
    check-cast p1, Lkwyopc/kouubfr/wh0;

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/wh0;->OooO00o(Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
