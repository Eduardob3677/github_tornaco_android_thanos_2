.class public final Lkwyopc/kouubfr/or;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/widget/TextView;

.field public final OooO0O0:Lkwyopc/kouubfr/rw7;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/or;->OooO00o:Landroid/widget/TextView;

    new-instance v0, Lkwyopc/kouubfr/rw7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/rw7;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkwyopc/kouubfr/or;->OooO0O0:Lkwyopc/kouubfr/rw7;

    return-void
.end method


# virtual methods
.method public final OooO00o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/or;->OooO0O0:Lkwyopc/kouubfr/rw7;

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t51;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t51;->OooOooo([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/or;->OooO00o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget p2, Landroidx/appcompat/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/or;->OooO0Oo(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final OooO0OO(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/or;->OooO0O0:Lkwyopc/kouubfr/rw7;

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t51;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t51;->OoooOOo(Z)V

    return-void
.end method

.method public final OooO0Oo(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/or;->OooO0O0:Lkwyopc/kouubfr/rw7;

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t51;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t51;->OoooOo0(Z)V

    return-void
.end method
