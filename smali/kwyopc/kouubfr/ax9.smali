.class public final Lkwyopc/kouubfr/ax9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Landroidx/appcompat/widget/Oooo000;

.field public final OooOOO0:Lkwyopc/kouubfr/oO0000Oo;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Oooo000;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ax9;->OooOOO:Landroidx/appcompat/widget/Oooo000;

    new-instance v0, Lkwyopc/kouubfr/oO0000Oo;

    iget-object v1, p1, Landroidx/appcompat/widget/Oooo000;->OooO00o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/Oooo000;->OooO0oo:Ljava/lang/CharSequence;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    iput v2, v0, Lkwyopc/kouubfr/oO0000Oo;->OooO0o0:I

    iput v2, v0, Lkwyopc/kouubfr/oO0000Oo;->OooO0oO:I

    const/4 v2, 0x0

    iput-object v2, v0, Lkwyopc/kouubfr/oO0000Oo;->OooOO0o:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lkwyopc/kouubfr/oO0000Oo;->OooOOO0:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkwyopc/kouubfr/oO0000Oo;->OooOOO:Z

    iput-boolean v2, v0, Lkwyopc/kouubfr/oO0000Oo;->OooOOOO:Z

    const/16 v2, 0x10

    iput v2, v0, Lkwyopc/kouubfr/oO0000Oo;->OooOOOo:I

    iput-object v1, v0, Lkwyopc/kouubfr/oO0000Oo;->OooO:Landroid/content/Context;

    iput-object p1, v0, Lkwyopc/kouubfr/oO0000Oo;->OooO00o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lkwyopc/kouubfr/ax9;->OooOOO0:Lkwyopc/kouubfr/oO0000Oo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/ax9;->OooOOO:Landroidx/appcompat/widget/Oooo000;

    iget-object v0, p1, Landroidx/appcompat/widget/Oooo000;->OooOO0O:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/Oooo000;->OooOO0o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/ax9;->OooOOO0:Lkwyopc/kouubfr/oO0000Oo;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
