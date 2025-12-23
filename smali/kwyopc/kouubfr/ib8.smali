.class public final synthetic Lkwyopc/kouubfr/ib8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lcom/google/android/material/search/SearchView;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ib8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ib8;->OooOOO:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ib8;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/ib8;->OooOOO:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooOO0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/ib8;->OooOOO:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->OooOO0o()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/ib8;->OooOOO:Lcom/google/android/material/search/SearchView;

    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->Oooo0o:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkwyopc/kouubfr/aga;->OooO0oo(Landroid/view/View;)Lkwyopc/kouubfr/poa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/poa;->OooO00o:Lkwyopc/kouubfr/vl6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vl6;->OooOOo0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/ib8;->OooOOO:Lcom/google/android/material/search/SearchView;

    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->Oooo0o:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Lkwyopc/kouubfr/aga;->OooO0oo(Landroid/view/View;)Lkwyopc/kouubfr/poa;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/poa;->OooO00o:Lkwyopc/kouubfr/vl6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vl6;->OooOoO0()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
