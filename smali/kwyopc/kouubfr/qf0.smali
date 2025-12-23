.class public final Lkwyopc/kouubfr/qf0;
.super Lkwyopc/kouubfr/o0oO0Ooo;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/qf0;->OooO0Oo:I

    iput-object p1, p0, Lkwyopc/kouubfr/qf0;->OooO0o0:Ljava/lang/Object;

    invoke-direct {p0}, Lkwyopc/kouubfr/o0oO0Ooo;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qf0;->OooO0Oo:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :sswitch_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0OO(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lkwyopc/kouubfr/qf0;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->OooOOOo:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public OooO0Oo(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/qf0;->OooO0o0:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/o0oO0Ooo;->OooO00o:Landroid/view/View$AccessibilityDelegate;

    iget v4, p0, Lkwyopc/kouubfr/qf0;->OooO0Oo:I

    packed-switch v4, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0Oo(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V

    return-void

    :pswitch_0
    iget-object v0, p2, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/o0O0oo00;->OooOO0O(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/o0O0oo00;->OooOOOO(Z)V

    return-void

    :pswitch_1
    check-cast v2, Lkwyopc/kouubfr/o27;

    iget-object v1, v2, Lkwyopc/kouubfr/o27;->OooO0oO:Lkwyopc/kouubfr/al7;

    invoke-virtual {v1, p1, p2}, Lkwyopc/kouubfr/al7;->OooO0Oo(Landroid/view/View;Lkwyopc/kouubfr/o0O0oo00;)V

    iget-object p2, v2, Lkwyopc/kouubfr/o27;->OooO0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o(Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object p1

    instance-of p2, p1, Lkwyopc/kouubfr/k27;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/k27;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/k27;->OooOOO(I)Landroidx/preference/Preference;

    :goto_1
    return-void

    :pswitch_2
    iget-object p2, p2, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->Oooo0O0:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_3
    iget-object v0, p2, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/datepicker/OooOo;

    iget-object p1, v2, Lcom/google/android/material/datepicker/OooOo;->OooOoO:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget p1, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v0, Lkwyopc/kouubfr/o0O0o000;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/o0O0o000;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    return-void

    :pswitch_4
    iget-object v4, p2, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, v4}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;->OooOooO:I

    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    move v6, v0

    :goto_5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->OooOoOO:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/vqa;->OooO0OO(IIIIZZ)Lkwyopc/kouubfr/vqa;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/o0O0oo00;->OooOOO0(Lkwyopc/kouubfr/vqa;)V

    return-void

    :pswitch_5
    iget-object p2, p2, Lkwyopc/kouubfr/o0O0oo00;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->OooOOo0:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->OooOOOo:Z

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qf0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooOoO0:I

    iget-object p1, p0, Lkwyopc/kouubfr/qf0;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooO0OO()Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qf0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/o0oO0Ooo;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/16 p1, 0x1000

    iget-object p3, p0, Lkwyopc/kouubfr/qf0;->OooO0o0:Ljava/lang/Object;

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/qf0;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o27;

    iget-object v0, v0, Lkwyopc/kouubfr/o27;->OooO0oO:Lkwyopc/kouubfr/al7;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/al7;->OooO0oO(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
