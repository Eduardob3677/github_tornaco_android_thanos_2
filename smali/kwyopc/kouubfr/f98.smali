.class public final Lkwyopc/kouubfr/f98;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$this$scroll:Lkwyopc/kouubfr/u98;

.field final synthetic $previousValue:Lkwyopc/kouubfr/dl7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dl7;Lkwyopc/kouubfr/u98;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/f98;->$previousValue:Lkwyopc/kouubfr/dl7;

    iput-object p2, p0, Lkwyopc/kouubfr/f98;->$$this$scroll:Lkwyopc/kouubfr/u98;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object p2, p0, Lkwyopc/kouubfr/f98;->$previousValue:Lkwyopc/kouubfr/dl7;

    iget v0, p2, Lkwyopc/kouubfr/dl7;->element:F

    iget-object v1, p0, Lkwyopc/kouubfr/f98;->$$this$scroll:Lkwyopc/kouubfr/u98;

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/u98;->OooO00o(F)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p2, Lkwyopc/kouubfr/dl7;->element:F

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
