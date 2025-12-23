.class public final Lkwyopc/kouubfr/o000O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/na6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->OoooOo0:Landroidx/appcompat/widget/OooOo00;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/OooOo00;->OooOOO:Lkwyopc/kouubfr/fh5;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->OooOOoo(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/oa6;

    invoke-interface {p1}, Lkwyopc/kouubfr/oa6;->OooO00o()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-interface {p1}, Lkwyopc/kouubfr/na6;->OooO00o()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/my5;

    iget-object v1, v0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Lkwyopc/kouubfr/ey5;->OooO0o:Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lkwyopc/kouubfr/fh5;

    move-result-object p1

    iget-object v1, v0, Lkwyopc/kouubfr/my5;->OooOOOO:Lkwyopc/kouubfr/ug5;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Lkwyopc/kouubfr/ug5;->OooOOo0(Landroid/view/MenuItem;Lkwyopc/kouubfr/fi5;I)Z

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isCheckable()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ey5;->OooOOO0(Lkwyopc/kouubfr/fh5;)V

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object p1, v0, Lkwyopc/kouubfr/my5;->OooOOo0:Lkwyopc/kouubfr/ey5;

    if-eqz p1, :cond_4

    iput-boolean v3, p1, Lkwyopc/kouubfr/ey5;->OooO0o:Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/my5;->OooO0OO(Z)V

    :cond_5
    return-void

    :pswitch_4
    check-cast p1, Lkwyopc/kouubfr/cx5;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cx5;->getItemData()Lkwyopc/kouubfr/fh5;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mx5;

    iget-object v1, v0, Lkwyopc/kouubfr/mx5;->OoooOo0:Lkwyopc/kouubfr/kx5;

    iget-object v2, v0, Lkwyopc/kouubfr/mx5;->OoooOOo:Lcom/google/android/material/navigation/OooO0O0;

    iget-object v1, v1, Lkwyopc/kouubfr/kx5;->OooO00o:Lkwyopc/kouubfr/ug5;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lkwyopc/kouubfr/ug5;->OooOOo0(Landroid/view/MenuItem;Lkwyopc/kouubfr/fi5;I)Z

    move-result v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/fh5;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx5;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iget-object v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOoo:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO00o()V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo00:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Oooo00O:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x270f

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_a

    iget-object p1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    if-ne p1, v1, :cond_b

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO0o0()V

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOo:Landroid/view/View;

    if-ne p1, v1, :cond_c

    invoke-virtual {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO00o()V

    :cond_c
    :goto_2
    return-void

    :pswitch_6
    iget-object p1, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/OooOo;

    iget v0, p1, Lcom/google/android/material/datepicker/OooOo;->OooOOoo:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/OooOo;->OooO(I)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/OooOo;->OooOo0O:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_toggled_to_day_selection:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    if-ne v0, v2, :cond_e

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/OooOo;->OooO(I)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/OooOo;->OooOo0:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_toggled_to_year_selection:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Oooo0;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/v3;

    iget-object v1, v0, Lkwyopc/kouubfr/v3;->OooOO0:Landroid/widget/Button;

    if-ne p1, v1, :cond_f

    iget-object v1, v0, Lkwyopc/kouubfr/v3;->OooOO0o:Landroid/os/Message;

    if-eqz v1, :cond_f

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_f
    iget-object v1, v0, Lkwyopc/kouubfr/v3;->OooOOO0:Landroid/widget/Button;

    if-ne p1, v1, :cond_10

    iget-object v1, v0, Lkwyopc/kouubfr/v3;->OooOOOO:Landroid/os/Message;

    if-eqz v1, :cond_10

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lkwyopc/kouubfr/v3;->OooOOOo:Landroid/widget/Button;

    if-ne p1, v1, :cond_11

    iget-object p1, v0, Lkwyopc/kouubfr/v3;->OooOOo:Landroid/os/Message;

    if-eqz p1, :cond_11

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_11
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    iget-object p1, v0, Lkwyopc/kouubfr/v3;->Oooo00O:Lkwyopc/kouubfr/t3;

    iget-object v0, v0, Lkwyopc/kouubfr/v3;->OooO0O0:Lkwyopc/kouubfr/x3;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/oO0Oo0oo;

    invoke-virtual {p1}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0O0()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lkwyopc/kouubfr/o000O0Oo;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/o000OO0O;

    iget-object v0, p1, Lkwyopc/kouubfr/o000OO0O;->Oooo0o0:Lkwyopc/kouubfr/o000OOo0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/o000OOo0;->OooOO0o(Lkwyopc/kouubfr/o000OO0O;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
