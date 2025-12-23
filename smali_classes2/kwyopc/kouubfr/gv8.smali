.class public final Lkwyopc/kouubfr/gv8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $canSpringThenFling:Z

.field final synthetic $lastValue:Lkwyopc/kouubfr/dl7;

.field final synthetic $targetIndex:I

.field final synthetic $this_performDecayFling:Lkwyopc/kouubfr/u98;

.field final synthetic $velocityLeft:Lkwyopc/kouubfr/dl7;

.field final synthetic this$0:Lkwyopc/kouubfr/jv8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/wa8;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/jv8;ZI)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/gv8;->$lastValue:Lkwyopc/kouubfr/dl7;

    iput-object p2, p0, Lkwyopc/kouubfr/gv8;->$this_performDecayFling:Lkwyopc/kouubfr/u98;

    iput-object p3, p0, Lkwyopc/kouubfr/gv8;->$velocityLeft:Lkwyopc/kouubfr/dl7;

    iput-object p4, p0, Lkwyopc/kouubfr/gv8;->this$0:Lkwyopc/kouubfr/jv8;

    iput-boolean p5, p0, Lkwyopc/kouubfr/gv8;->$canSpringThenFling:Z

    iput p6, p0, Lkwyopc/kouubfr/gv8;->$targetIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkwyopc/kouubfr/fl;

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/gv8;->$lastValue:Lkwyopc/kouubfr/dl7;

    iget v2, v2, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lkwyopc/kouubfr/gv8;->$this_performDecayFling:Lkwyopc/kouubfr/u98;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/gv8;->$lastValue:Lkwyopc/kouubfr/dl7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v0, p0, Lkwyopc/kouubfr/gv8;->$velocityLeft:Lkwyopc/kouubfr/dl7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v0, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gv8;->this$0:Lkwyopc/kouubfr/jv8;

    iget-object v0, v0, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zv4;->OooO0o0()Lkwyopc/kouubfr/aw4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p1, Lkwyopc/kouubfr/fl;->OooO:Lkwyopc/kouubfr/ss5;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lkwyopc/kouubfr/gv8;->$canSpringThenFling:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO0O0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v2

    iget v4, p0, Lkwyopc/kouubfr/gv8;->$targetIndex:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO0O0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/gv8;->$targetIndex:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    :cond_3
    :goto_0
    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/gv8;->this$0:Lkwyopc/kouubfr/jv8;

    iget v2, p0, Lkwyopc/kouubfr/gv8;->$targetIndex:I

    new-instance v3, Lkwyopc/kouubfr/o00000;

    iget-object v5, p0, Lkwyopc/kouubfr/gv8;->$this_performDecayFling:Lkwyopc/kouubfr/u98;

    const-string v8, "scrollBy(F)F"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lkwyopc/kouubfr/u98;

    const-string v7, "scrollBy"

    const/16 v10, 0xc

    invoke-direct/range {v3 .. v10}, Lkwyopc/kouubfr/o00000;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, p1, v0, v2, v3}, Lkwyopc/kouubfr/jv8;->OooO0O0(Lkwyopc/kouubfr/jv8;Lkwyopc/kouubfr/fl;Lkwyopc/kouubfr/aw4;ILkwyopc/kouubfr/pe3;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    :cond_4
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
