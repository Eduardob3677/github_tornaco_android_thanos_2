.class public final synthetic Lkwyopc/kouubfr/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/za;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/za;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/za;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/za;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mj2;

    iget-object v1, v0, Lkwyopc/kouubfr/mj2;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/dua;->OooOooO(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, v0, Lkwyopc/kouubfr/pn2;->OooO0Oo:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/za;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/hb;

    iget-object v0, p1, Lkwyopc/kouubfr/hb;->OooO0oO:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/hb;->OooOO0O:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
