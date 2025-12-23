.class public final Lkwyopc/kouubfr/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ev1;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ev1;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/qz;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/qz;->OooOOO:Lkwyopc/kouubfr/ev1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final OooO00o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final OooO0O0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lkwyopc/kouubfr/qz;->OooOOO0:I

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/qz;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/qz;->OooOOO:Lkwyopc/kouubfr/ev1;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Lkwyopc/kouubfr/ve9;

    invoke-interface {v1, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    check-cast v4, Lkwyopc/kouubfr/ve9;

    iput-object v2, v4, Lkwyopc/kouubfr/ve9;->OooOo0o:Lkwyopc/kouubfr/px7;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget v0, Lio/noties/markwon/ext/tables/R$id;->markwon_tables_scheduler:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/qz;->OooOOO:Lkwyopc/kouubfr/ev1;

    invoke-static {v0}, Lkwyopc/kouubfr/oc4;->OooooOO(Lkwyopc/kouubfr/ev1;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget v0, Lio/noties/markwon/R$id;->markwon_drawables_scheduler:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
