.class public abstract Lkwyopc/kouubfr/y61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lkwyopc/kouubfr/y61;->OooO00o:F

    iput v0, p0, Lkwyopc/kouubfr/y61;->OooO0O0:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lkwyopc/kouubfr/uba;->OooO0O0(F)F

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/y61;->OooO0OO:F

    return-void
.end method
