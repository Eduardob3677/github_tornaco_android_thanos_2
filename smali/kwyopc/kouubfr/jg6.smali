.class public final synthetic Lkwyopc/kouubfr/jg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic OooOOO:Landroid/view/MenuItem;

.field public final synthetic OooOOO0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jg6;->OooOOO0:Landroid/view/View;

    iput-object p2, p0, Lkwyopc/kouubfr/jg6;->OooOOO:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    sget p1, Lcom/google/android/material/overflow/OverflowLinearLayout;->OooOOOo:I

    iget-object p1, p0, Lkwyopc/kouubfr/jg6;->OooOOO0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lkwyopc/kouubfr/jg6;->OooOOO:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return v1
.end method
