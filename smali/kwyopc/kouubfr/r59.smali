.class public final Lkwyopc/kouubfr/r59;
.super Lkwyopc/kouubfr/lo5;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/s59;

.field public OooO0O0:Lkwyopc/kouubfr/wz8;

.field public OooO0OO:Lkwyopc/kouubfr/q59;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/s59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/s59;->OooOO0O:Z

    iput-object v0, p0, Lkwyopc/kouubfr/r59;->OooO00o:Lkwyopc/kouubfr/s59;

    iput-object v0, p0, Lkwyopc/kouubfr/r59;->OooO0OO:Lkwyopc/kouubfr/q59;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/r59;->OooO0OO:Lkwyopc/kouubfr/q59;

    invoke-interface {v0}, Lkwyopc/kouubfr/q59;->OooO0O0()F

    move-result v0

    return v0
.end method

.method public final OooO0O0(FFFFFF)V
    .locals 3

    move v0, p1

    iget-object p1, p0, Lkwyopc/kouubfr/r59;->OooO00o:Lkwyopc/kouubfr/s59;

    iput-object p1, p0, Lkwyopc/kouubfr/r59;->OooO0OO:Lkwyopc/kouubfr/q59;

    iput v0, p1, Lkwyopc/kouubfr/s59;->OooOO0o:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lkwyopc/kouubfr/s59;->OooOO0O:Z

    if-eqz v1, :cond_1

    move v1, p2

    neg-float p2, p3

    sub-float p3, v0, v1

    move v2, p6

    move p6, p4

    move p4, p5

    move p5, v2

    invoke-virtual/range {p1 .. p6}, Lkwyopc/kouubfr/s59;->OooO0Oo(FFFFF)V

    return-void

    :cond_1
    move v1, p6

    move p6, p4

    move p4, p5

    move p5, v1

    move v1, p2

    sub-float p2, v1, v0

    move v2, p3

    move p3, p2

    move p2, v2

    invoke-virtual/range {p1 .. p6}, Lkwyopc/kouubfr/s59;->OooO0Oo(FFFFF)V

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/r59;->OooO0OO:Lkwyopc/kouubfr/q59;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/q59;->getInterpolation(F)F

    move-result p1

    return p1
.end method
