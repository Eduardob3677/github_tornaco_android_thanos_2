.class public final Lkwyopc/kouubfr/wi3;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final OooO00o:F

.field public OooO0O0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lkwyopc/kouubfr/bp7;->OooO0O0(Landroid/content/Context;)Lkwyopc/kouubfr/k62;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float v0, v0

    iget p1, p1, Lkwyopc/kouubfr/k62;->OooOOO0:F

    mul-float/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/wi3;->OooO00o:F

    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wi3;->OooO0O0:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
