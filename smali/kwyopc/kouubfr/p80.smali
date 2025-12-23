.class public final Lkwyopc/kouubfr/p80;
.super Lkwyopc/kouubfr/fi;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/p80;->OooO0O0:I

    iput-object p1, p0, Lkwyopc/kouubfr/p80;->OooO0OO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/p80;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/p80;->OooO0OO:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->OooOoOO:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/p80;->OooO0OO:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/progressindicator/OooO00o;

    iget-boolean v0, p1, Lcom/google/android/material/progressindicator/OooO00o;->OooOOo:Z

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/material/progressindicator/OooO00o;->OooOOoo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/p80;->OooO0OO:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/progressindicator/OooO00o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/OooO00o;->setIndeterminate(Z)V

    iget v0, p1, Lcom/google/android/material/progressindicator/OooO00o;->OooOOO:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/OooO00o;->OooO0OO(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0O0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/p80;->OooO0O0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/p80;->OooO0OO:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->OooOoOO:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->OooOooo:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
