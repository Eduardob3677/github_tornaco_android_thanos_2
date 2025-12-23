.class public final Lkwyopc/kouubfr/jh2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $drawerState:Lkwyopc/kouubfr/mi2;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method public constructor <init>(FLkwyopc/kouubfr/mi2;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/jh2;->$minValue:F

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/jh2;->$maxValue:F

    iput-object p2, p0, Lkwyopc/kouubfr/jh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/jh2;->$minValue:F

    iget v1, p0, Lkwyopc/kouubfr/jh2;->$maxValue:F

    iget-object v2, p0, Lkwyopc/kouubfr/jh2;->$drawerState:Lkwyopc/kouubfr/mi2;

    iget-object v2, v2, Lkwyopc/kouubfr/mi2;->OooO00o:Lkwyopc/kouubfr/d9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/d9;->OooO0o()F

    move-result v2

    sget v3, Lkwyopc/kouubfr/yh2;->OooO00o:F

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gez v1, :cond_0

    move v2, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v0

    if-lez v1, :cond_1

    move v2, v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
