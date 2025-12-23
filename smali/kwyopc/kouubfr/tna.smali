.class public abstract Lkwyopc/kouubfr/tna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public OooO0O0:F

.field public final OooO0OO:Landroid/view/animation/Interpolator;

.field public final OooO0Oo:J


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/tna;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/tna;->OooO0OO:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lkwyopc/kouubfr/tna;->OooO0Oo:J

    return-void
.end method


# virtual methods
.method public OooO00o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public OooO0O0()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/tna;->OooO0Oo:J

    return-wide v0
.end method

.method public OooO0OO()F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/tna;->OooO0OO:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/tna;->OooO0O0:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/tna;->OooO0O0:F

    return v0
.end method

.method public OooO0Oo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/tna;->OooO00o:I

    return v0
.end method

.method public OooO0o0(F)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/tna;->OooO0O0:F

    return-void
.end method
