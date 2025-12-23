.class public final Lkwyopc/kouubfr/lj4;
.super Lkwyopc/kouubfr/ni4;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/ni4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/lj4;->OooO0o0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/lj4;->OooO0o:Ljava/lang/String;

    iput v0, p0, Lkwyopc/kouubfr/lj4;->OooO0oO:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/lj4;->OooO0oo:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lkwyopc/kouubfr/lj4;->OooO:F

    iput v1, p0, Lkwyopc/kouubfr/lj4;->OooOO0:F

    iput v1, p0, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    iput v1, p0, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    iput v0, p0, Lkwyopc/kouubfr/lj4;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/ni4;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/lj4;

    invoke-direct {v0}, Lkwyopc/kouubfr/lj4;-><init>()V

    iget v1, p0, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iput v1, v0, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/ni4;->OooO0O0:I

    iput v1, v0, Lkwyopc/kouubfr/ni4;->OooO0O0:I

    iget-object v1, p0, Lkwyopc/kouubfr/ni4;->OooO0OO:Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/ni4;->OooO0OO:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/ni4;->OooO0Oo:Ljava/util/HashMap;

    iput-object v1, v0, Lkwyopc/kouubfr/ni4;->OooO0Oo:Ljava/util/HashMap;

    iget-object v1, p0, Lkwyopc/kouubfr/lj4;->OooO0o:Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/lj4;->OooO0o:Ljava/lang/String;

    iget v1, p0, Lkwyopc/kouubfr/lj4;->OooO0oO:I

    iput v1, v0, Lkwyopc/kouubfr/lj4;->OooO0oO:I

    iget v1, p0, Lkwyopc/kouubfr/lj4;->OooO0oo:I

    iput v1, v0, Lkwyopc/kouubfr/lj4;->OooO0oo:I

    iget v1, p0, Lkwyopc/kouubfr/lj4;->OooO:F

    iput v1, v0, Lkwyopc/kouubfr/lj4;->OooO:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Lkwyopc/kouubfr/lj4;->OooOO0:F

    iget v1, p0, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    iput v1, v0, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    iget v1, p0, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    iput v1, v0, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    return-object v0
.end method

.method public final OooO0O0(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/kj4;->OooO00o:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    const-string v3, "KeyPosition"

    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v5, Lkwyopc/kouubfr/kj4;->OooO00o:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, 0x3

    packed-switch v6, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "unused attribute 0x"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, Lkwyopc/kouubfr/lj4;->OooOO0:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/lj4;->OooOO0:F

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, Lkwyopc/kouubfr/lj4;->OooO:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/lj4;->OooO:F

    goto/16 :goto_1

    :pswitch_2
    iget v2, p0, Lkwyopc/kouubfr/lj4;->OooO0oO:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/lj4;->OooO0oO:I

    goto/16 :goto_1

    :pswitch_3
    iget v2, p0, Lkwyopc/kouubfr/lj4;->OooOOO0:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/lj4;->OooOOO0:I

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, Lkwyopc/kouubfr/lj4;->OooOO0:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/lj4;->OooO:F

    iput v2, p0, Lkwyopc/kouubfr/lj4;->OooOO0:F

    goto/16 :goto_1

    :pswitch_5
    iget v2, p0, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    goto/16 :goto_1

    :pswitch_6
    iget v2, p0, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    goto :goto_1

    :pswitch_7
    iget v2, p0, Lkwyopc/kouubfr/lj4;->OooO0oo:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/lj4;->OooO0oo:I

    goto :goto_1

    :pswitch_8
    iget v2, p0, Lkwyopc/kouubfr/lj4;->OooO0o0:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/lj4;->OooO0o0:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/lj4;->OooO0o:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/wz5;->OooOOOo:[Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lkwyopc/kouubfr/lj4;->OooO0o:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v2, p0, Lkwyopc/kouubfr/ni4;->OooO00o:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/ni4;->OooO00o:I

    goto :goto_1

    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0000O00:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lkwyopc/kouubfr/ni4;->OooO0O0:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lkwyopc/kouubfr/ni4;->OooO0O0:I

    if-ne v3, v2, :cond_3

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/ni4;->OooO0OO:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v7, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/ni4;->OooO0OO:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/ni4;->OooO0O0:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/ni4;->OooO0O0:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget p1, p0, Lkwyopc/kouubfr/ni4;->OooO00o:I

    if-ne p1, v2, :cond_5

    const-string p1, "no frame position"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public final OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "percentY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "percentX"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "sizePercent"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "drawPath"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "percentHeight"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "percentWidth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "transitionEasing"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkwyopc/kouubfr/ni4;->OooO0o0(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkwyopc/kouubfr/ni4;->OooO0o0(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkwyopc/kouubfr/ni4;->OooO0o0(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/lj4;->OooO:F

    iput p1, p0, Lkwyopc/kouubfr/lj4;->OooOO0:F

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lkwyopc/kouubfr/lj4;->OooO0oo:I

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkwyopc/kouubfr/ni4;->OooO0o0(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/lj4;->OooOO0:F

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkwyopc/kouubfr/ni4;->OooO0o0(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/lj4;->OooO:F

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lj4;->OooO0o:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/lj4;->OooO00o()Lkwyopc/kouubfr/ni4;

    move-result-object v0

    return-object v0
.end method
