.class public final Lkwyopc/kouubfr/ip5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $lastValue:Lkwyopc/kouubfr/dl7;

.field final synthetic $shouldCancelAnimation:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $this_animateMouseWheelScroll:Lkwyopc/kouubfr/mz5;

.field final synthetic this$0:Lkwyopc/kouubfr/vp5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/mz5;Lkwyopc/kouubfr/mp5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ip5;->$lastValue:Lkwyopc/kouubfr/dl7;

    iput-object p2, p0, Lkwyopc/kouubfr/ip5;->this$0:Lkwyopc/kouubfr/vp5;

    iput-object p3, p0, Lkwyopc/kouubfr/ip5;->$this_animateMouseWheelScroll:Lkwyopc/kouubfr/mz5;

    iput-object p4, p0, Lkwyopc/kouubfr/ip5;->$shouldCancelAnimation:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/fl;

    iget-object v0, p1, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/ip5;->$lastValue:Lkwyopc/kouubfr/dl7;

    iget v1, v1, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lkwyopc/kouubfr/gp5;->OooO00o(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ip5;->this$0:Lkwyopc/kouubfr/vp5;

    iget-object v2, p0, Lkwyopc/kouubfr/ip5;->$this_animateMouseWheelScroll:Lkwyopc/kouubfr/mz5;

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/vp5;->OooO00o(Lkwyopc/kouubfr/vp5;Lkwyopc/kouubfr/mz5;F)F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Lkwyopc/kouubfr/gp5;->OooO00o(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/ip5;->$lastValue:Lkwyopc/kouubfr/dl7;

    iget v2, v1, Lkwyopc/kouubfr/dl7;->element:F

    add-float/2addr v2, v0

    iput v2, v1, Lkwyopc/kouubfr/dl7;->element:F

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ip5;->$shouldCancelAnimation:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/ip5;->$lastValue:Lkwyopc/kouubfr/dl7;

    iget v1, v1, Lkwyopc/kouubfr/dl7;->element:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
