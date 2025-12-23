.class public final Lkwyopc/kouubfr/zu8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $cancelOffset:F

.field final synthetic $consumedUpToNow:Lkwyopc/kouubfr/dl7;

.field final synthetic $onAnimationStep:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $this_animateWithTarget:Lkwyopc/kouubfr/u98;


# direct methods
.method public constructor <init>(FLkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/zu8;->$cancelOffset:F

    iput-object p2, p0, Lkwyopc/kouubfr/zu8;->$consumedUpToNow:Lkwyopc/kouubfr/dl7;

    iput-object p3, p0, Lkwyopc/kouubfr/zu8;->$this_animateWithTarget:Lkwyopc/kouubfr/u98;

    iput-object p4, p0, Lkwyopc/kouubfr/zu8;->$onAnimationStep:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/fl;

    iget-object v0, p1, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/zu8;->$cancelOffset:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/av8;->OooO0Oo(FF)F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/zu8;->$consumedUpToNow:Lkwyopc/kouubfr/dl7;

    iget v1, v1, Lkwyopc/kouubfr/dl7;->element:F

    sub-float v1, v0, v1

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/zu8;->$this_animateWithTarget:Lkwyopc/kouubfr/u98;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/zu8;->$onAnimationStep:Lkwyopc/kouubfr/pe3;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p1, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/zu8;->$consumedUpToNow:Lkwyopc/kouubfr/dl7;

    iget v0, p1, Lkwyopc/kouubfr/dl7;->element:F

    add-float/2addr v0, v2

    iput v0, p1, Lkwyopc/kouubfr/dl7;->element:F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
