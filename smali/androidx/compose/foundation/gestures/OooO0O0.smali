.class public abstract Landroidx/compose/foundation/gestures/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/aa8;

.field public static final OooO0O0:Lkwyopc/kouubfr/wb2;

.field public static final OooO0OO:Lkwyopc/kouubfr/mm6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/aa8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/OooO0O0;->OooO00o:Lkwyopc/kouubfr/aa8;

    new-instance v0, Lkwyopc/kouubfr/wb2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wb2;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/OooO0O0;->OooO0O0:Lkwyopc/kouubfr/wb2;

    new-instance v0, Lkwyopc/kouubfr/mm6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/mm6;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/OooO0O0;->OooO0OO:Lkwyopc/kouubfr/mm6;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/cb8;JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Landroidx/compose/foundation/gestures/OooO00o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/OooO00o;

    iget v1, v0, Landroidx/compose/foundation/gestures/OooO00o;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/OooO00o;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/OooO00o;

    invoke-direct {v0, p3}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/OooO00o;->result:Ljava/lang/Object;

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v2, v0, Landroidx/compose/foundation/gestures/OooO00o;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/OooO00o;->L$1:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/dl7;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/OooO00o;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/cb8;

    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    new-instance v8, Lkwyopc/kouubfr/dl7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lkwyopc/kouubfr/ct5;->OooOOO0:Lkwyopc/kouubfr/ct5;

    new-instance v4, Lkwyopc/kouubfr/ca8;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/ca8;-><init>(Lkwyopc/kouubfr/cb8;JLkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/zo1;)V

    iput-object v5, v0, Landroidx/compose/foundation/gestures/OooO00o;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/OooO00o;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/OooO00o;->label:I

    invoke-virtual {v5, p3, v4, v0}, Lkwyopc/kouubfr/cb8;->OooO0o0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, Lkwyopc/kouubfr/dl7;->element:F

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/cb8;->OooO0oO(F)J

    move-result-wide p0

    new-instance p2, Lkwyopc/kouubfr/q86;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    return-object p2
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/sj9;Lkwyopc/kouubfr/of6;ZZLkwyopc/kouubfr/tr5;)Lkwyopc/kouubfr/ml5;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lkwyopc/kouubfr/sj9;Lkwyopc/kouubfr/of6;ZZLkwyopc/kouubfr/tr5;)V

    return-object v0
.end method
