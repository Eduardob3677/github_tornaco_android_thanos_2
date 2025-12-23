.class public final Lkwyopc/kouubfr/qc5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $autoSizeConfig:Lkwyopc/kouubfr/w10;

.field final synthetic $defaultColor:J

.field final synthetic $fontResource:Ljava/lang/Integer;

.field final synthetic $isTextSelectable:Z

.field final synthetic $linkColor:J

.field final synthetic $maxLines:I

.field final synthetic $style:Lkwyopc/kouubfr/rn9;

.field final synthetic $truncateOnTextOverflow:Z

.field final synthetic $viewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/rn9;JLjava/lang/Integer;Ljava/lang/Integer;IZZ)V
    .locals 0

    iput-wide p1, p0, Lkwyopc/kouubfr/qc5;->$linkColor:J

    iput-object p3, p0, Lkwyopc/kouubfr/qc5;->$style:Lkwyopc/kouubfr/rn9;

    iput-wide p4, p0, Lkwyopc/kouubfr/qc5;->$defaultColor:J

    iput-object p6, p0, Lkwyopc/kouubfr/qc5;->$viewId:Ljava/lang/Integer;

    iput-object p7, p0, Lkwyopc/kouubfr/qc5;->$fontResource:Ljava/lang/Integer;

    iput p8, p0, Lkwyopc/kouubfr/qc5;->$maxLines:I

    iput-boolean p9, p0, Lkwyopc/kouubfr/qc5;->$isTextSelectable:Z

    iput-boolean p10, p0, Lkwyopc/kouubfr/qc5;->$truncateOnTextOverflow:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, "factoryContext"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lkwyopc/kouubfr/qc5;->$linkColor:J

    iget-object v4, v0, Lkwyopc/kouubfr/qc5;->$style:Lkwyopc/kouubfr/rn9;

    iget-wide v5, v0, Lkwyopc/kouubfr/qc5;->$defaultColor:J

    sget-wide v7, Lkwyopc/kouubfr/n21;->OooOO0:J

    cmp-long v9, v2, v7

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lkwyopc/kouubfr/rn9;->OooO0O0()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v5

    :goto_0
    new-instance v4, Lkwyopc/kouubfr/ev1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, v0, Lkwyopc/kouubfr/qc5;->$viewId:Ljava/lang/Integer;

    iget-object v6, v0, Lkwyopc/kouubfr/qc5;->$fontResource:Ljava/lang/Integer;

    iget v7, v0, Lkwyopc/kouubfr/qc5;->$maxLines:I

    iget-boolean v8, v0, Lkwyopc/kouubfr/qc5;->$isTextSelectable:Z

    iget-boolean v9, v0, Lkwyopc/kouubfr/qc5;->$truncateOnTextOverflow:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v1, Lkwyopc/kouubfr/ds7;->OooO00o:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lkwyopc/kouubfr/ds7;->OooO00o(Landroid/content/Context;ILandroid/util/TypedValue;ILkwyopc/kouubfr/cl6;ZZ)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/ev1;->setTextIsSelectable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz v9, :cond_5

    new-instance v1, Lkwyopc/kouubfr/pb8;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lkwyopc/kouubfr/pb8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    return-object v4
.end method
