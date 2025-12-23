.class public final Lkwyopc/kouubfr/sta;
.super Lkwyopc/kouubfr/rta;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hia;Lkwyopc/kouubfr/qta;Lkwyopc/kouubfr/mi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/rta;-><init>(Lkwyopc/kouubfr/hia;Lkwyopc/kouubfr/qta;Lkwyopc/kouubfr/mi;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object p1, p0, Lkwyopc/kouubfr/i20;->OooO0OO:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method
