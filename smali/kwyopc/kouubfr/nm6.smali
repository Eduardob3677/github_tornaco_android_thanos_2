.class public final Lkwyopc/kouubfr/nm6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $previousValue:Lkwyopc/kouubfr/dl7;

.field final synthetic $this_animateScrollToPage:Lkwyopc/kouubfr/su4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/sl6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/nm6;->$previousValue:Lkwyopc/kouubfr/dl7;

    iput-object p2, p0, Lkwyopc/kouubfr/nm6;->$this_animateScrollToPage:Lkwyopc/kouubfr/su4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lkwyopc/kouubfr/nm6;->$previousValue:Lkwyopc/kouubfr/dl7;

    iget p2, p2, Lkwyopc/kouubfr/dl7;->element:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lkwyopc/kouubfr/nm6;->$this_animateScrollToPage:Lkwyopc/kouubfr/su4;

    check-cast p2, Lkwyopc/kouubfr/sl6;

    iget-object p2, p2, Lkwyopc/kouubfr/sl6;->OooO00o:Lkwyopc/kouubfr/u98;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/nm6;->$previousValue:Lkwyopc/kouubfr/dl7;

    iget v0, p2, Lkwyopc/kouubfr/dl7;->element:F

    add-float/2addr v0, p1

    iput v0, p2, Lkwyopc/kouubfr/dl7;->element:F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
