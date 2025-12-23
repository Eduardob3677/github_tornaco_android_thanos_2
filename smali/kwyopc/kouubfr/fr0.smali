.class public abstract Lkwyopc/kouubfr/fr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F


# direct methods
.method public static OooO00o(FFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method
