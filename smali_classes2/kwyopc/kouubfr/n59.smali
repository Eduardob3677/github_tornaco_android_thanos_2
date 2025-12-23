.class public final Lkwyopc/kouubfr/n59;
.super Landroidx/recyclerview/widget/OooO0o;
.source "SourceFile"


# instance fields
.field public final OooOOo:F

.field public final OooOOo0:F

.field public final synthetic OooOOoo:Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/n59;->OooOOoo:Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/OooO0o;-><init>(Landroid/content/Context;)V

    int-to-float p1, p3

    iput p1, p0, Lkwyopc/kouubfr/n59;->OooOOo0:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooO0o;->OooO0oo(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/16 p2, 0x2710

    if-ge p3, p2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/n59;->OooOOo:F

    return-void
.end method


# virtual methods
.method public final OooO(I)I
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lkwyopc/kouubfr/n59;->OooOOo0:F

    div-float/2addr p1, v0

    iget v0, p0, Lkwyopc/kouubfr/n59;->OooOOo:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method public final OooO00o(I)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lkwyopc/kouubfr/n59;->OooOOoo:Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o0000Ooo()V

    iget v1, v1, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
