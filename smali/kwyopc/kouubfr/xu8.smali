.class public final Lkwyopc/kouubfr/xu8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $onAnimationStep:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $previousValue:Lkwyopc/kouubfr/dl7;

.field final synthetic $targetOffset:F

.field final synthetic $this_animateDecay:Lkwyopc/kouubfr/u98;


# direct methods
.method public constructor <init>(FLkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/ru8;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/xu8;->$targetOffset:F

    iput-object p2, p0, Lkwyopc/kouubfr/xu8;->$previousValue:Lkwyopc/kouubfr/dl7;

    iput-object p3, p0, Lkwyopc/kouubfr/xu8;->$this_animateDecay:Lkwyopc/kouubfr/u98;

    iput-object p4, p0, Lkwyopc/kouubfr/xu8;->$onAnimationStep:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/fl;

    iget-object v0, p1, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/xu8;->$targetOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    iget-object v1, p1, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    if-ltz v0, :cond_0

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/xu8;->$targetOffset:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/av8;->OooO0Oo(FF)F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/xu8;->$previousValue:Lkwyopc/kouubfr/dl7;

    iget v1, v1, Lkwyopc/kouubfr/dl7;->element:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/xu8;->$this_animateDecay:Lkwyopc/kouubfr/u98;

    iget-object v3, p0, Lkwyopc/kouubfr/xu8;->$onAnimationStep:Lkwyopc/kouubfr/pe3;

    invoke-static {p1, v2, v3, v1}, Lkwyopc/kouubfr/av8;->OooO0O0(Lkwyopc/kouubfr/fl;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/pe3;F)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    iget-object p1, p0, Lkwyopc/kouubfr/xu8;->$previousValue:Lkwyopc/kouubfr/dl7;

    iput v0, p1, Lkwyopc/kouubfr/dl7;->element:F

    goto :goto_0

    :cond_0
    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/xu8;->$previousValue:Lkwyopc/kouubfr/dl7;

    iget v2, v2, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lkwyopc/kouubfr/xu8;->$this_animateDecay:Lkwyopc/kouubfr/u98;

    iget-object v3, p0, Lkwyopc/kouubfr/xu8;->$onAnimationStep:Lkwyopc/kouubfr/pe3;

    invoke-static {p1, v2, v3, v0}, Lkwyopc/kouubfr/av8;->OooO0O0(Lkwyopc/kouubfr/fl;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/pe3;F)V

    iget-object p1, p0, Lkwyopc/kouubfr/xu8;->$previousValue:Lkwyopc/kouubfr/dl7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, Lkwyopc/kouubfr/dl7;->element:F

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
