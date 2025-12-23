.class public final Lkwyopc/kouubfr/jk8;
.super Lkwyopc/kouubfr/kk8;
.source "SourceFile"


# instance fields
.field public OooO0O0:F

.field public OooO0OO:F


# virtual methods
.method public final OooO00o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/kk8;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lkwyopc/kouubfr/jk8;->OooO0O0:F

    iget v1, p0, Lkwyopc/kouubfr/jk8;->OooO0OO:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
