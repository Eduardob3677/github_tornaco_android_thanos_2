.class public final Lkwyopc/kouubfr/x97;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $baseRotation$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $currentRotation$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $endAngle$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $startAngle$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Lkwyopc/kouubfr/g79;

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/g79;FJLkwyopc/kouubfr/fy3;Lkwyopc/kouubfr/fy3;Lkwyopc/kouubfr/fy3;Lkwyopc/kouubfr/fy3;)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/x97;->$backgroundColor:J

    iput-object p3, p0, Lkwyopc/kouubfr/x97;->$stroke:Lkwyopc/kouubfr/g79;

    iput p4, p0, Lkwyopc/kouubfr/x97;->$strokeWidth:F

    iput-wide p5, p0, Lkwyopc/kouubfr/x97;->$color:J

    iput-object p7, p0, Lkwyopc/kouubfr/x97;->$currentRotation$delegate:Lkwyopc/kouubfr/o29;

    iput-object p8, p0, Lkwyopc/kouubfr/x97;->$endAngle$delegate:Lkwyopc/kouubfr/o29;

    iput-object p9, p0, Lkwyopc/kouubfr/x97;->$startAngle$delegate:Lkwyopc/kouubfr/o29;

    iput-object p10, p0, Lkwyopc/kouubfr/x97;->$baseRotation$delegate:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ig2;

    iget-wide v3, p0, Lkwyopc/kouubfr/x97;->$backgroundColor:J

    iget-object v5, p0, Lkwyopc/kouubfr/x97;->$stroke:Lkwyopc/kouubfr/g79;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ea7;->OooO0OO(Lkwyopc/kouubfr/ig2;FFJLkwyopc/kouubfr/g79;)V

    iget-object p1, p0, Lkwyopc/kouubfr/x97;->$currentRotation$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iget-object v1, p0, Lkwyopc/kouubfr/x97;->$endAngle$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/x97;->$startAngle$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v2

    iget-object v2, p0, Lkwyopc/kouubfr/x97;->$baseRotation$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, p1

    iget-object p1, p0, Lkwyopc/kouubfr/x97;->$startAngle$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v2

    iget v2, p0, Lkwyopc/kouubfr/x97;->$strokeWidth:F

    iget-wide v3, p0, Lkwyopc/kouubfr/x97;->$color:J

    iget-object v5, p0, Lkwyopc/kouubfr/x97;->$stroke:Lkwyopc/kouubfr/g79;

    iget v6, v5, Lkwyopc/kouubfr/g79;->OooO0OO:I

    if-nez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    int-to-float v6, v6

    sget v7, Lkwyopc/kouubfr/ea7;->OooO0OO:F

    div-float/2addr v7, v6

    div-float/2addr v2, v7

    const v6, 0x42652ee1

    mul-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    :goto_0
    add-float/2addr p1, v2

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ea7;->OooO0OO(Lkwyopc/kouubfr/ig2;FFJLkwyopc/kouubfr/g79;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
