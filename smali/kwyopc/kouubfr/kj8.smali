.class public final Lkwyopc/kouubfr/kj8;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p4, p0, Lkwyopc/kouubfr/kj8;->OooO00o:I

    iput p1, p0, Lkwyopc/kouubfr/kj8;->OooO0O0:F

    iput p2, p0, Lkwyopc/kouubfr/kj8;->OooO0OO:F

    iput p3, p0, Lkwyopc/kouubfr/kj8;->OooO0Oo:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/kj8;->OooO0OO:F

    iget v1, p0, Lkwyopc/kouubfr/kj8;->OooO00o:I

    iget v2, p0, Lkwyopc/kouubfr/kj8;->OooO0Oo:F

    iget v3, p0, Lkwyopc/kouubfr/kj8;->OooO0O0:F

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
