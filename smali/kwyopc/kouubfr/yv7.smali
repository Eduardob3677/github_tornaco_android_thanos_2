.class public final Lkwyopc/kouubfr/yv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cy6;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:F

.field public final synthetic OooOOOO:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/yv7;->OooOOO0:F

    iput p2, p0, Lkwyopc/kouubfr/yv7;->OooOOO:F

    iput p3, p0, Lkwyopc/kouubfr/yv7;->OooOOOO:F

    return-void
.end method


# virtual methods
.method public final OooO00o(FF)J
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/yv7;->OooOOO0:F

    add-float/2addr p1, v0

    iget v0, p0, Lkwyopc/kouubfr/yv7;->OooOOO:F

    div-float/2addr p1, v0

    iget v1, p0, Lkwyopc/kouubfr/yv7;->OooOOOO:F

    add-float/2addr p2, v1

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/w23;->OooO00o(FF)J

    move-result-wide p1

    return-wide p1
.end method
