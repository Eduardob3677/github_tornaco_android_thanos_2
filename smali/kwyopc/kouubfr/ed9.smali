.class public final Lkwyopc/kouubfr/ed9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/cd9;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:Lkwyopc/kouubfr/z04;

.field public OooO0Oo:Lkwyopc/kouubfr/z04;

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ed9;->OooO0O0:Ljava/util/ArrayList;

    sget-object v0, Lkwyopc/kouubfr/z04;->OooO0o0:Lkwyopc/kouubfr/z04;

    iput-object v0, p0, Lkwyopc/kouubfr/ed9;->OooO0OO:Lkwyopc/kouubfr/z04;

    iput-object v0, p0, Lkwyopc/kouubfr/ed9;->OooO0Oo:Lkwyopc/kouubfr/z04;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lkwyopc/kouubfr/ed9;->OooO0o0:I

    new-instance v0, Lkwyopc/kouubfr/cd9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lkwyopc/kouubfr/cd9;-><init>(Lkwyopc/kouubfr/ed9;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ed9;->OooO00o:Lkwyopc/kouubfr/cd9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lkwyopc/kouubfr/o36;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/o36;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rfa;->OooOOO0(Landroid/view/View;Lkwyopc/kouubfr/v96;)V

    new-instance v1, Lkwyopc/kouubfr/dd9;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/dd9;-><init>(Lkwyopc/kouubfr/ed9;)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/aga;->OooOOo0(Landroid/view/View;Lkwyopc/kouubfr/i11;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
