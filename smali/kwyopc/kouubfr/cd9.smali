.class public final Lkwyopc/kouubfr/cd9;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ed9;

.field public final synthetic OooOOO0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ed9;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cd9;->OooOOO:Lkwyopc/kouubfr/ed9;

    iput-object p3, p0, Lkwyopc/kouubfr/cd9;->OooOOO0:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object p1, p0, Lkwyopc/kouubfr/cd9;->OooOOO0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/cd9;->OooOOO:Lkwyopc/kouubfr/ed9;

    iget v1, v0, Lkwyopc/kouubfr/ed9;->OooO0o0:I

    if-eq v1, p1, :cond_2

    iput p1, v0, Lkwyopc/kouubfr/ed9;->OooO0o0:I

    iget-object p1, v0, Lkwyopc/kouubfr/ed9;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nb7;

    iget-object v1, v1, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lkwyopc/kouubfr/q99;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method
