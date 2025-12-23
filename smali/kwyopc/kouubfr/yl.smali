.class public abstract Lkwyopc/kouubfr/yl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Landroid/view/animation/LinearInterpolator;

.field public static final OooO0O0:Lkwyopc/kouubfr/xv2;

.field public static final OooO0OO:Lkwyopc/kouubfr/xv2;

.field public static final OooO0Oo:Lkwyopc/kouubfr/xv2;

.field public static final OooO0o0:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/yl;->OooO00o:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lkwyopc/kouubfr/xv2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xv2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    new-instance v0, Lkwyopc/kouubfr/xv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xv2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yl;->OooO0OO:Lkwyopc/kouubfr/xv2;

    new-instance v0, Lkwyopc/kouubfr/xv2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xv2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/yl;->OooO0Oo:Lkwyopc/kouubfr/xv2;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/yl;->OooO0o0:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static OooO00o(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result p0

    return p0
.end method

.method public static OooO0O0(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Lkwyopc/kouubfr/yl;->OooO00o(FFF)F

    move-result p0

    return p0
.end method

.method public static OooO0OO(IFI)I
    .locals 0

    sub-int/2addr p2, p0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
