.class public final Lkwyopc/kouubfr/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/x3;

.field public final OooO0OO:Landroid/view/Window;

.field public OooO0Oo:Ljava/lang/CharSequence;

.field public OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public OooO0o0:Ljava/lang/CharSequence;

.field public OooO0oO:Landroid/view/View;

.field public OooO0oo:I

.field public OooOO0:Landroid/widget/Button;

.field public OooOO0O:Ljava/lang/CharSequence;

.field public OooOO0o:Landroid/os/Message;

.field public OooOOO:Ljava/lang/CharSequence;

.field public OooOOO0:Landroid/widget/Button;

.field public OooOOOO:Landroid/os/Message;

.field public OooOOOo:Landroid/widget/Button;

.field public OooOOo:Landroid/os/Message;

.field public OooOOo0:Ljava/lang/CharSequence;

.field public OooOOoo:Landroidx/core/widget/NestedScrollView;

.field public OooOo:Landroid/view/View;

.field public OooOo0:Landroid/widget/ImageView;

.field public OooOo00:Landroid/graphics/drawable/Drawable;

.field public OooOo0O:Landroid/widget/TextView;

.field public OooOo0o:Landroid/widget/TextView;

.field public OooOoO:I

.field public OooOoO0:Landroid/widget/ListAdapter;

.field public final OooOoOO:I

.field public final OooOoo:I

.field public final OooOoo0:I

.field public final OooOooO:I

.field public final OooOooo:I

.field public final Oooo000:Z

.field public final Oooo00O:Lkwyopc/kouubfr/t3;

.field public final Oooo00o:Lkwyopc/kouubfr/o000O0Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/x3;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/v3;->OooO:Z

    const/4 v1, -0x1

    iput v1, p0, Lkwyopc/kouubfr/v3;->OooOoO:I

    new-instance v1, Lkwyopc/kouubfr/o000O0Oo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lkwyopc/kouubfr/v3;->Oooo00o:Lkwyopc/kouubfr/o000O0Oo;

    iput-object p1, p0, Lkwyopc/kouubfr/v3;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/v3;->OooO0O0:Lkwyopc/kouubfr/x3;

    iput-object p3, p0, Lkwyopc/kouubfr/v3;->OooO0OO:Landroid/view/Window;

    new-instance p3, Lkwyopc/kouubfr/t3;

    invoke-direct {p3}, Lkwyopc/kouubfr/t3;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p3, Lkwyopc/kouubfr/t3;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/v3;->Oooo00O:Lkwyopc/kouubfr/t3;

    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lkwyopc/kouubfr/v3;->OooOoOO:I

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lkwyopc/kouubfr/v3;->OooOoo0:I

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lkwyopc/kouubfr/v3;->OooOoo:I

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lkwyopc/kouubfr/v3;->OooOooO:I

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lkwyopc/kouubfr/v3;->OooOooo:I

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lkwyopc/kouubfr/v3;->Oooo000:Z

    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/xq;->OooO0oO(I)Z

    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/v3;->OooO00o(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static OooO0O0(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/v3;->Oooo00O:Lkwyopc/kouubfr/t3;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lkwyopc/kouubfr/v3;->OooOO0O:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkwyopc/kouubfr/v3;->OooOO0o:Landroid/os/Message;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Lkwyopc/kouubfr/v3;->OooOOO:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkwyopc/kouubfr/v3;->OooOOOO:Landroid/os/Message;

    return-void

    :cond_3
    iput-object p2, p0, Lkwyopc/kouubfr/v3;->OooOOo0:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkwyopc/kouubfr/v3;->OooOOo:Landroid/os/Message;

    return-void
.end method
