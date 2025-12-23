.class public final Lkwyopc/kouubfr/tm6;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yha;
.implements Lkwyopc/kouubfr/xha;


# instance fields
.field public final synthetic OooO00o:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/tm6;->OooO00o:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(FI)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tm6;->OooO00o:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0OO(FIZ)V

    return-void
.end method

.method public final OooO0O0(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/tm6;->OooO00o:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO00o()V

    return-void
.end method

.method public final OooO0OO(I)V
    .locals 0

    return-void
.end method

.method public final onChanged()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tm6;->OooO00o:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkwyopc/kouubfr/pk6;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0O0(I)V

    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOo:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->OooOOO0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->OooO0OO(FIZ)V

    return-void
.end method
