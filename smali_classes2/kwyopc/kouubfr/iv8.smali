.class public final Lkwyopc/kouubfr/iv8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $lastValue:Lkwyopc/kouubfr/dl7;

.field final synthetic $targetIndex:I

.field final synthetic $this_performSpringFling:Lkwyopc/kouubfr/u98;

.field final synthetic $velocityLeft:Lkwyopc/kouubfr/dl7;

.field final synthetic this$0:Lkwyopc/kouubfr/jv8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/u98;Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/jv8;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/iv8;->$lastValue:Lkwyopc/kouubfr/dl7;

    iput-object p2, p0, Lkwyopc/kouubfr/iv8;->$this_performSpringFling:Lkwyopc/kouubfr/u98;

    iput-object p3, p0, Lkwyopc/kouubfr/iv8;->$velocityLeft:Lkwyopc/kouubfr/dl7;

    iput-object p4, p0, Lkwyopc/kouubfr/iv8;->this$0:Lkwyopc/kouubfr/jv8;

    iput p5, p0, Lkwyopc/kouubfr/iv8;->$targetIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lkwyopc/kouubfr/fl;

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/iv8;->$lastValue:Lkwyopc/kouubfr/dl7;

    iget v2, v2, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lkwyopc/kouubfr/iv8;->$this_performSpringFling:Lkwyopc/kouubfr/u98;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/iv8;->$lastValue:Lkwyopc/kouubfr/dl7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v0, p0, Lkwyopc/kouubfr/iv8;->$velocityLeft:Lkwyopc/kouubfr/dl7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO0O0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v0, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v0, p0, Lkwyopc/kouubfr/iv8;->this$0:Lkwyopc/kouubfr/jv8;

    iget-object v0, v0, Lkwyopc/kouubfr/jv8;->OooO00o:Lkwyopc/kouubfr/zv4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zv4;->OooO0o0()Lkwyopc/kouubfr/aw4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/iv8;->this$0:Lkwyopc/kouubfr/jv8;

    iget v4, p0, Lkwyopc/kouubfr/iv8;->$targetIndex:I

    new-instance v5, Lkwyopc/kouubfr/o00000;

    iget-object v7, p0, Lkwyopc/kouubfr/iv8;->$this_performSpringFling:Lkwyopc/kouubfr/u98;

    const-string v10, "scrollBy(F)F"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lkwyopc/kouubfr/u98;

    const-string v9, "scrollBy"

    const/16 v12, 0xd

    invoke-direct/range {v5 .. v12}, Lkwyopc/kouubfr/o00000;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, p1, v0, v4, v5}, Lkwyopc/kouubfr/jv8;->OooO0O0(Lkwyopc/kouubfr/jv8;Lkwyopc/kouubfr/fl;Lkwyopc/kouubfr/aw4;ILkwyopc/kouubfr/pe3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    goto :goto_0

    :cond_1
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/fl;->OooO00o()V

    :cond_2
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
