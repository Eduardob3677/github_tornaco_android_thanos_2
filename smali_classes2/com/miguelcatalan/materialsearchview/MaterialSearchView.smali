.class public Lcom/miguelcatalan/materialsearchview/MaterialSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic Oooo00o:I


# instance fields
.field public OooOOO:Z

.field public OooOOO0:Z

.field public final OooOOOO:Landroid/view/View;

.field public final OooOOOo:Landroid/view/View;

.field public final OooOOo:Landroid/widget/EditText;

.field public final OooOOo0:Landroid/widget/ListView;

.field public final OooOOoo:Landroid/widget/ImageButton;

.field public OooOo:Ljava/lang/CharSequence;

.field public final OooOo0:Landroid/widget/ImageButton;

.field public final OooOo00:Landroid/widget/ImageButton;

.field public final OooOo0O:Landroid/widget/RelativeLayout;

.field public OooOo0o:Ljava/lang/String;

.field public OooOoO:Lkwyopc/kouubfr/ke5;

.field public OooOoO0:Lkwyopc/kouubfr/je5;

.field public OooOoOO:Landroid/widget/ListAdapter;

.field public OooOoo:Z

.field public OooOoo0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

.field public OooOooO:Z

.field public OooOooo:Z

.field public Oooo000:Landroid/graphics/drawable/Drawable;

.field public final Oooo00O:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO0:Z

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoo:Z

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOooO:Z

    new-instance v1, Lkwyopc/kouubfr/o000O0Oo;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Oooo00O:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/miguelcatalan/materialsearchview/R$layout;->search_view:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v2, Lcom/miguelcatalan/materialsearchview/R$id;->search_layout:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOO:Landroid/view/View;

    sget v3, Lcom/miguelcatalan/materialsearchview/R$id;->search_top_bar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0O:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOO:Landroid/view/View;

    sget v3, Lcom/miguelcatalan/materialsearchview/R$id;->suggestion_list:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOO:Landroid/view/View;

    sget v3, Lcom/miguelcatalan/materialsearchview/R$id;->searchTextView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOO:Landroid/view/View;

    sget v3, Lcom/miguelcatalan/materialsearchview/R$id;->action_up_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOoo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOO:Landroid/view/View;

    sget v3, Lcom/miguelcatalan/materialsearchview/R$id;->action_voice_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo00:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOO:Landroid/view/View;

    sget v3, Lcom/miguelcatalan/materialsearchview/R$id;->action_empty_btn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOO:Landroid/view/View;

    sget v3, Lcom/miguelcatalan/materialsearchview/R$id;->transparent_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOo:Landroid/view/View;

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOoo:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo00:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOo:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOooo:Z

    invoke-virtual {p0, v4}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO0o(Z)V

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    new-instance v2, Lkwyopc/kouubfr/ge5;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/ge5;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    new-instance v2, Lkwyopc/kouubfr/o000O0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/o000O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    new-instance v2, Lkwyopc/kouubfr/mz0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/mz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x190

    invoke-virtual {p0, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setAnimationDuration(I)V

    sget-object v1, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_textColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setTextColor(I)V

    :cond_1
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_textColorHint:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setHintTextColor(I)V

    :cond_2
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchVoiceIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchVoiceIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setVoiceIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchCloseIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchCloseIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchBackIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchBackIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setBackIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchSuggestionBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchSuggestionBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setSuggestionBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchSuggestionIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_searchSuggestionIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setSuggestionIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_inputType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lcom/miguelcatalan/materialsearchview/R$styleable;->MaterialSearchView_android_inputType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setInputType(I)V

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->clearFocus()V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoO:Lkwyopc/kouubfr/ke5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkwyopc/kouubfr/ke5;->OooO()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO0:Z

    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoO0:Lkwyopc/kouubfr/je5;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/je5;->onQueryTextSubmit(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO00o()V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final OooO0OO(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO0O0()V

    :cond_1
    return-void
.end method

.method public final OooO0Oo(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lkwyopc/kouubfr/vz5;

    const/16 v2, 0x18

    invoke-direct {p1, p0, v2}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOO:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    int-to-float v5, v5

    invoke-static {v2, v3, v4, v6, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lkwyopc/kouubfr/o;

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/o;-><init>(Lkwyopc/kouubfr/vz5;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoO:Lkwyopc/kouubfr/ke5;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkwyopc/kouubfr/ke5;->OooO0Oo()V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO0:Z

    return-void
.end method

.method public final OooO0o(Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    iget-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOooo:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo00:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo00:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoOO:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final clearFocus()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iput-boolean v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO:Z

    return-void
.end method

.method public final onFilterComplete(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO0o0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoo0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iget-boolean p1, p1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->OooOOO:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO0Oo(Z)V

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoo0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iget-object v0, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->OooOOO0:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooO0OO(Ljava/lang/CharSequence;Z)V

    :cond_1
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoo0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoo0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->OooOOO0:Ljava/lang/String;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoo0:Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;

    iget-boolean v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO0:Z

    iput-boolean v1, v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$SavedState;->OooOOO:Z

    return-object v0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoOO:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoOO:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    return-void
.end method

.method public setBackIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOoo:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCursorDrawable(I)V
    .locals 2

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MaterialSearchView"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setEllipsize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOooO:Z

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setMenuItem(Landroid/view/MenuItem;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/he5;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/he5;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnQueryTextListener(Lkwyopc/kouubfr/je5;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoO0:Lkwyopc/kouubfr/je5;

    return-void
.end method

.method public setOnSearchViewListener(Lkwyopc/kouubfr/ke5;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoO:Lkwyopc/kouubfr/ke5;

    return-void
.end method

.method public setSubmitOnClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOoo:Z

    return-void
.end method

.method public setSuggestionBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSuggestionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Oooo000:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSuggestions([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lkwyopc/kouubfr/eb8;

    iget-object v1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Oooo000:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOooO:Z

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    iget-object v3, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->Oooo00O:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Lkwyopc/kouubfr/eb8;->OooOOOo:Landroid/view/LayoutInflater;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/eb8;->OooOOO0:Ljava/util/ArrayList;

    iput-object p1, v0, Lkwyopc/kouubfr/eb8;->OooOOO:[Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/eb8;->OooOOOO:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, v0, Lkwyopc/kouubfr/eb8;->OooOOo0:Z

    invoke-virtual {p0, v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lkwyopc/kouubfr/ie5;

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/ie5;-><init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Lkwyopc/kouubfr/eb8;)V

    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOOo:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOOo:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setVoiceIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOo00:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVoiceSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->OooOooo:Z

    return-void
.end method
