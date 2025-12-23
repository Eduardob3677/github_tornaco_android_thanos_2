.class public final synthetic Lkwyopc/kouubfr/mz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/mz0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/mz0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/mz0;->OooO0O0:Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/mz0;->OooO00o:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    if-eqz p2, :cond_0

    iget-object p1, v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "input_method"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO0o0()V

    goto :goto_0

    :cond_0
    sget p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Oooo00o:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lkwyopc/kouubfr/mj2;

    iput-boolean p2, v1, Lkwyopc/kouubfr/mj2;->OooOO0o:Z

    invoke-virtual {v1}, Lkwyopc/kouubfr/pn2;->OooOOo0()V

    if-nez p2, :cond_1

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/mj2;->OooOo00(Z)V

    iput-boolean v0, v1, Lkwyopc/kouubfr/mj2;->OooOOO0:Z

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, [Landroid/widget/EditText;

    array-length p2, v1

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_3

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    check-cast v1, Lkwyopc/kouubfr/pz0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pz0;->OooOo0()Z

    move-result p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/pz0;->OooOo00(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
