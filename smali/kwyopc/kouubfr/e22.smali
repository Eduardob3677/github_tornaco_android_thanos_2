.class public final Lkwyopc/kouubfr/e22;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $lastValue:Lkwyopc/kouubfr/dl7;

.field final synthetic $this_performFling:Lkwyopc/kouubfr/u98;

.field final synthetic $velocityLeft:Lkwyopc/kouubfr/dl7;

.field final synthetic this$0:Lkwyopc/kouubfr/g22;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/g22;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/e22;->$lastValue:Lkwyopc/kouubfr/dl7;

    iput-object p2, p0, Lkwyopc/kouubfr/e22;->$this_performFling:Lkwyopc/kouubfr/u98;

    iput-object p3, p0, Lkwyopc/kouubfr/e22;->$velocityLeft:Lkwyopc/kouubfr/dl7;

    iput-object p4, p0, Lkwyopc/kouubfr/e22;->this$0:Lkwyopc/kouubfr/g22;

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

    iget-object v1, p0, Lkwyopc/kouubfr/e22;->$lastValue:Lkwyopc/kouubfr/dl7;

    iget v1, v1, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/e22;->$this_performFling:Lkwyopc/kouubfr/u98;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/e22;->$lastValue:Lkwyopc/kouubfr/dl7;

    iget-object v3, p1, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v2, p0, Lkwyopc/kouubfr/e22;->$velocityLeft:Lkwyopc/kouubfr/dl7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/e22;->this$0:Lkwyopc/kouubfr/g22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
