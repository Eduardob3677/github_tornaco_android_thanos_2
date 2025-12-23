.class public final Lkwyopc/kouubfr/wn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkwyopc/kouubfr/wn4;->OooO00o:F

    iput v0, p0, Lkwyopc/kouubfr/wn4;->OooO0O0:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lkwyopc/kouubfr/wn4;->OooO0o:F

    sget v0, Lkwyopc/kouubfr/hy9;->OooO0OO:I

    sget-wide v0, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    iput-wide v0, p0, Lkwyopc/kouubfr/wn4;->OooO0oO:J

    return-void
.end method
