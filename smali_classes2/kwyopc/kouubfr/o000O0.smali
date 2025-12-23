.class public final Lkwyopc/kouubfr/o000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/o000O0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/o000O0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final OooO00o(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final OooO0O0(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final OooO0OO(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final OooO0Oo(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final OooO0o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final OooO0o0(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final OooO0oO(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final OooO0oo(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final OooOO0(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/o000O0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/o000O0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lkwyopc/kouubfr/o000O0;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/o000OOo0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/o000OOo0;->OooO0oO()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/o000O0;->OooOOO0:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget p2, p0, Lkwyopc/kouubfr/o000O0;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lkwyopc/kouubfr/o000O0;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/search/SearchView;

    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->OooOo:Landroid/widget/ImageButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lkwyopc/kouubfr/o000O0;->OooOOO:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->OooOoo0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->Oooooo:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p4, p3, 0x1

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->OooOo(Z)V

    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->Oooooo0:Z

    const/16 v0, 0x8

    if-eqz p4, :cond_1

    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->OoooOoO:Z

    if-nez p4, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->Oooo00O:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    :cond_1
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->Oooo0:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->OooOo00()V

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->OooOo0o()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object p2, p0, Lkwyopc/kouubfr/o000O0;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    iput-object p1, p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo:Ljava/lang/CharSequence;

    iget-object p3, p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoOO:Landroid/widget/ListAdapter;

    if-eqz p3, :cond_2

    instance-of p4, p3, Landroid/widget/Filterable;

    if-eqz p4, :cond_2

    check-cast p3, Landroid/widget/Filterable;

    invoke-interface {p3}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_2
    iget-object p3, p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iput-object p3, p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0:Landroid/widget/ImageButton;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p4}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO0o(Z)V

    goto :goto_1

    :cond_3
    iget-object p3, p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0:Landroid/widget/ImageButton;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO0o(Z)V

    :goto_1
    iget-object p3, p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoO0:Lkwyopc/kouubfr/je5;

    if-eqz p3, :cond_4

    iget-object p3, p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0o:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoO0:Lkwyopc/kouubfr/je5;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lkwyopc/kouubfr/je5;->onQueryTextChange(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0o:Ljava/lang/String;

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
