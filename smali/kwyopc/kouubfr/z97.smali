.class public final Lkwyopc/kouubfr/z97;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $firstLineHead$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $firstLineTail$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $secondLineHead$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $secondLineTail$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I


# direct methods
.method public constructor <init>(JIJLkwyopc/kouubfr/fy3;Lkwyopc/kouubfr/fy3;Lkwyopc/kouubfr/fy3;Lkwyopc/kouubfr/fy3;)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/z97;->$backgroundColor:J

    iput p3, p0, Lkwyopc/kouubfr/z97;->$strokeCap:I

    iput-wide p4, p0, Lkwyopc/kouubfr/z97;->$color:J

    iput-object p6, p0, Lkwyopc/kouubfr/z97;->$firstLineHead$delegate:Lkwyopc/kouubfr/o29;

    iput-object p7, p0, Lkwyopc/kouubfr/z97;->$firstLineTail$delegate:Lkwyopc/kouubfr/o29;

    iput-object p8, p0, Lkwyopc/kouubfr/z97;->$secondLineHead$delegate:Lkwyopc/kouubfr/o29;

    iput-object p9, p0, Lkwyopc/kouubfr/z97;->$secondLineTail$delegate:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ig2;

    invoke-interface {v0}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result v5

    iget-wide v3, p0, Lkwyopc/kouubfr/z97;->$backgroundColor:J

    iget v6, p0, Lkwyopc/kouubfr/z97;->$strokeCap:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/ea7;->OooO0Oo(Lkwyopc/kouubfr/ig2;FFJFI)V

    iget-object p1, p0, Lkwyopc/kouubfr/z97;->$firstLineHead$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/z97;->$firstLineTail$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    const/4 v7, 0x0

    cmpl-float p1, p1, v7

    if-lez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/z97;->$firstLineHead$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p0, Lkwyopc/kouubfr/z97;->$firstLineTail$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, Lkwyopc/kouubfr/z97;->$color:J

    iget v6, p0, Lkwyopc/kouubfr/z97;->$strokeCap:I

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/ea7;->OooO0Oo(Lkwyopc/kouubfr/ig2;FFJFI)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/z97;->$secondLineHead$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/z97;->$secondLineTail$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {v1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p1, v1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/z97;->$secondLineHead$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p0, Lkwyopc/kouubfr/z97;->$secondLineTail$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {p1}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, Lkwyopc/kouubfr/z97;->$color:J

    iget v6, p0, Lkwyopc/kouubfr/z97;->$strokeCap:I

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/ea7;->OooO0Oo(Lkwyopc/kouubfr/ig2;FFJFI)V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
