.class public final Lkwyopc/kouubfr/rb9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $indicatorHeight:I

.field final synthetic $indicatorRefreshTrigger:F

.field final synthetic $offset$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field

.field final synthetic $scale:Z

.field final synthetic $state:Lkwyopc/kouubfr/jc9;


# direct methods
.method public constructor <init>(IZLkwyopc/kouubfr/jc9;FLkwyopc/kouubfr/ss5;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/rb9;->$indicatorHeight:I

    iput-boolean p2, p0, Lkwyopc/kouubfr/rb9;->$scale:Z

    iput-object p3, p0, Lkwyopc/kouubfr/rb9;->$state:Lkwyopc/kouubfr/jc9;

    iput p4, p0, Lkwyopc/kouubfr/rb9;->$indicatorRefreshTrigger:F

    iput-object p5, p0, Lkwyopc/kouubfr/rb9;->$offset$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/et7;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rb9;->$offset$delegate:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/rb9;->$indicatorHeight:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/et7;->OooOo0o(F)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/rb9;->$scale:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/rb9;->$state:Lkwyopc/kouubfr/jc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc9;->OooO0O0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/rb9;->$offset$delegate:Lkwyopc/kouubfr/ss5;

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/rb9;->$indicatorRefreshTrigger:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    move v2, v1

    :cond_0
    div-float/2addr v0, v2

    sget-object v2, Lkwyopc/kouubfr/kk2;->OooO0O0:Lkwyopc/kouubfr/du1;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/du1;->OooO00o(F)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/et7;->OooO0oO(F)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/et7;->OooO(F)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
