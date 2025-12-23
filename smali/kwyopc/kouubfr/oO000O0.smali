.class public final Lkwyopc/kouubfr/oO000O0;
.super Lkwyopc/kouubfr/yh5;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Landroidx/appcompat/widget/OooO0O0;

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/OooO0O0;Landroid/content/Context;Lkwyopc/kouubfr/t79;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oO000O0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oO000O0;->OooOOO:Landroidx/appcompat/widget/OooO0O0;

    sget v2, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/yh5;-><init>(IILandroid/content/Context;Landroid/view/View;Lkwyopc/kouubfr/ug5;Z)V

    iget-object p2, v6, Lkwyopc/kouubfr/t79;->OooOoOO:Lkwyopc/kouubfr/fh5;

    iget p2, p2, Lkwyopc/kouubfr/fh5;->OooOo:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroidx/appcompat/widget/OooO0O0;->OooOo0O:Lkwyopc/kouubfr/oO0Ooooo;

    if-nez p2, :cond_1

    iget-object p2, p1, Lkwyopc/kouubfr/j80;->OooOo00:Lkwyopc/kouubfr/ii5;

    check-cast p2, Landroid/view/View;

    :cond_1
    iput-object p2, v1, Lkwyopc/kouubfr/yh5;->OooO0o:Landroid/view/View;

    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/OooO0O0;->Oooo0O0:Lkwyopc/kouubfr/vz5;

    iput-object p1, v1, Lkwyopc/kouubfr/yh5;->OooO:Lkwyopc/kouubfr/ei5;

    iget-object p2, v1, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/fi5;->OooO0oO(Lkwyopc/kouubfr/ei5;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/OooO0O0;Landroid/content/Context;Lkwyopc/kouubfr/ug5;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/oO000O0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oO000O0;->OooOOO:Landroidx/appcompat/widget/OooO0O0;

    sget v2, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/yh5;-><init>(IILandroid/content/Context;Landroid/view/View;Lkwyopc/kouubfr/ug5;Z)V

    const p2, 0x800005

    iput p2, v1, Lkwyopc/kouubfr/yh5;->OooO0oO:I

    iget-object p1, p1, Landroidx/appcompat/widget/OooO0O0;->Oooo0O0:Lkwyopc/kouubfr/vz5;

    iput-object p1, v1, Lkwyopc/kouubfr/yh5;->OooO:Lkwyopc/kouubfr/ei5;

    iget-object p2, v1, Lkwyopc/kouubfr/yh5;->OooOO0:Lkwyopc/kouubfr/wh5;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/fi5;->OooO0oO(Lkwyopc/kouubfr/ei5;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/oO000O0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oO000O0;->OooOOO:Landroidx/appcompat/widget/OooO0O0;

    iget-object v1, v0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ug5;->OooO0OO(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/OooO0O0;->Oooo000:Lkwyopc/kouubfr/oO000O0;

    invoke-super {p0}, Lkwyopc/kouubfr/yh5;->OooO0OO()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/oO000O0;->OooOOO:Landroidx/appcompat/widget/OooO0O0;

    iput-object v0, v1, Landroidx/appcompat/widget/OooO0O0;->Oooo00O:Lkwyopc/kouubfr/oO000O0;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/appcompat/widget/OooO0O0;->Oooo0OO:I

    invoke-super {p0}, Lkwyopc/kouubfr/yh5;->OooO0OO()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
