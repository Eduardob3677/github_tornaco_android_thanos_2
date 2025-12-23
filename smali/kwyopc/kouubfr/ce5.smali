.class public final synthetic Lkwyopc/kouubfr/ce5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOOO:Lcom/google/android/material/datepicker/Oooo000;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/Oooo000;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ce5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ce5;->OooOOO:Lcom/google/android/material/datepicker/Oooo000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ce5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/ce5;->OooOOO:Lcom/google/android/material/datepicker/Oooo000;

    iget-object v0, p1, Lcom/google/android/material/datepicker/Oooo000;->Ooooo0o:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Oooo000;->OooOO0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->OooOO0O()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/Oooo000;->OoooOoo:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget v0, p1, Lcom/google/android/material/datepicker/Oooo000;->Oooo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p1, Lcom/google/android/material/datepicker/Oooo000;->Oooo:I

    iget-object v0, p1, Lcom/google/android/material/datepicker/Oooo000;->OoooOoo:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/Oooo000;->OooOOO(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Oooo000;->OooOOO0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ce5;->OooOOO:Lcom/google/android/material/datepicker/Oooo000;

    iget-object v1, v0, Lcom/google/android/material/datepicker/Oooo000;->OooOooO:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/OooOOO;->OooO0oO(ZZ)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/ce5;->OooOOO:Lcom/google/android/material/datepicker/Oooo000;

    iget-object v0, p1, Lcom/google/android/material/datepicker/Oooo000;->OooOoo:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/OooOOO;->OooO0oO(ZZ)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Oooo000;->OooOO0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
