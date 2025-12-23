.class public abstract Lkwyopc/kouubfr/pv7;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final OooO00o:D

.field public static final synthetic OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/pv7;->OooO00o:D

    return-void
.end method
