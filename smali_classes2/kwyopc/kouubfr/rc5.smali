.class public final Lkwyopc/kouubfr/rc5;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $defaultColor:J

.field final synthetic $disableLinkMovementMethod:Z

.field final synthetic $markdown:Ljava/lang/String;

.field final synthetic $markdownRender:Lkwyopc/kouubfr/xc5;

.field final synthetic $maxLines:I

.field final synthetic $onTextLayout:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $style:Lkwyopc/kouubfr/rn9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xc5;Ljava/lang/String;ZLkwyopc/kouubfr/pe3;ILkwyopc/kouubfr/rn9;J)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rc5;->$markdownRender:Lkwyopc/kouubfr/xc5;

    iput-object p2, p0, Lkwyopc/kouubfr/rc5;->$markdown:Ljava/lang/String;

    iput-boolean p3, p0, Lkwyopc/kouubfr/rc5;->$disableLinkMovementMethod:Z

    iput-object p4, p0, Lkwyopc/kouubfr/rc5;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    iput p5, p0, Lkwyopc/kouubfr/rc5;->$maxLines:I

    iput-object p6, p0, Lkwyopc/kouubfr/rc5;->$style:Lkwyopc/kouubfr/rn9;

    iput-wide p7, p0, Lkwyopc/kouubfr/rc5;->$defaultColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkwyopc/kouubfr/ev1;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/rc5;->$style:Lkwyopc/kouubfr/rn9;

    iget-wide v1, p0, Lkwyopc/kouubfr/rc5;->$defaultColor:J

    invoke-virtual {v0}, Lkwyopc/kouubfr/rn9;->OooO0O0()J

    move-result-wide v3

    sget-wide v5, Lkwyopc/kouubfr/n21;->OooOO0:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    new-instance v3, Lkwyopc/kouubfr/n21;

    :goto_0
    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-wide v2, v1, Lkwyopc/kouubfr/cy8;->OooO0O0:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, v0, Lkwyopc/kouubfr/rn9;->OooO0O0:Lkwyopc/kouubfr/go6;

    iget-wide v4, v0, Lkwyopc/kouubfr/go6;->OooO0OO:J

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v4

    const-wide v8, 0x100000000L

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    invoke-static {v4, v5}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v2}, Lkwyopc/kouubfr/lh8;->OooOoo(Landroid/widget/TextView;I)V

    :cond_1
    sget-object v2, Lkwyopc/kouubfr/vh9;->OooO0Oo:Lkwyopc/kouubfr/vh9;

    iget-object v4, v1, Lkwyopc/kouubfr/cy8;->OooOOO0:Lkwyopc/kouubfr/vh9;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_2
    const/4 v2, 0x1

    iget v0, v0, Lkwyopc/kouubfr/go6;->OooO00o:I

    const v4, 0x800003

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    if-ne v0, v5, :cond_6

    :goto_1
    const v4, 0x800005

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    move v4, v2

    :cond_7
    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_8

    const/4 v5, 0x4

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lkwyopc/kouubfr/wb8;->OooOo(Lkwyopc/kouubfr/ev1;)V

    :cond_8
    iget-object v0, v1, Lkwyopc/kouubfr/cy8;->OooO0Oo:Lkwyopc/kouubfr/db3;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, Lkwyopc/kouubfr/db3;->OooO00o:I

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    move v3, v5

    :goto_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_a
    iget-object v0, v1, Lkwyopc/kouubfr/cy8;->OooO0OO:Lkwyopc/kouubfr/jb3;

    if-eqz v0, :cond_e

    const/16 v3, 0x1c

    if-lt v4, v3, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget v0, v0, Lkwyopc/kouubfr/jb3;->OooOOO0:I

    invoke-static {v2, v0}, Lkwyopc/kouubfr/md9;->OooO0OO(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    :cond_b
    sget-object v3, Lkwyopc/kouubfr/jb3;->OooOo0o:Lkwyopc/kouubfr/jb3;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/jb3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_4

    :cond_c
    sget-object v3, Lkwyopc/kouubfr/jb3;->OooOo0O:Lkwyopc/kouubfr/jb3;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/jb3;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    sget-object v2, Lkwyopc/kouubfr/jb3;->OooOo0:Lkwyopc/kouubfr/jb3;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/jb3;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_e
    :goto_6
    iget-object v0, v1, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/rs;->OooOo00(Landroid/content/Context;)Lkwyopc/kouubfr/fa3;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/jb3;->OooOOoo:Lkwyopc/kouubfr/jb3;

    const v3, 0xffff

    invoke-virtual {v1, v0, v2, v5, v3}, Lkwyopc/kouubfr/fa3;->OooO0O0(Lkwyopc/kouubfr/ca3;Lkwyopc/kouubfr/jb3;II)Lkwyopc/kouubfr/l6a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_f
    iget-object v0, p0, Lkwyopc/kouubfr/rc5;->$markdownRender:Lkwyopc/kouubfr/xc5;

    iget-object v1, p0, Lkwyopc/kouubfr/rc5;->$markdown:Ljava/lang/String;

    check-cast v0, Lkwyopc/kouubfr/cd5;

    iget-object v2, v0, Lkwyopc/kouubfr/cd5;->OooO0OO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/o00O00o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_10
    iget-object v3, v0, Lkwyopc/kouubfr/cd5;->OooO00o:Lkwyopc/kouubfr/ld9;

    if-eqz v1, :cond_21

    new-instance v4, Lkwyopc/kouubfr/nd2;

    iget-object v6, v3, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v3, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v3, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/vs7;

    invoke-direct {v4, v6, v8, v7}, Lkwyopc/kouubfr/nd2;-><init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/vs7;Ljava/util/ArrayList;)V

    :cond_11
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v5

    :goto_9
    const/4 v8, -0x1

    const/16 v9, 0xd

    const/16 v10, 0xa

    if-ge v7, v6, :cond_12

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_13

    if-eq v11, v9, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    move v7, v8

    :cond_13
    if-eq v7, v8, :cond_14

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/nd2;->OooO(Ljava/lang/String;)V

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v9, :cond_11

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_11

    add-int/lit8 v7, v7, 0x2

    move v5, v7

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_16

    :cond_15
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/nd2;->OooO(Ljava/lang/String;)V

    :cond_16
    iget-object v5, v4, Lkwyopc/kouubfr/nd2;->OooOOO:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/nd2;->OooO0o(Ljava/util/ArrayList;)V

    new-instance v5, Lkwyopc/kouubfr/o62;

    iget-object v6, v4, Lkwyopc/kouubfr/nd2;->OooOOO0:Ljava/util/LinkedHashMap;

    iget-object v7, v4, Lkwyopc/kouubfr/nd2;->OooOO0O:Ljava/util/ArrayList;

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct {v5, v8, v7, v6, v9}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v6, v4, Lkwyopc/kouubfr/nd2;->OooOO0:Lkwyopc/kouubfr/vs7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkwyopc/kouubfr/zz3;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/zz3;-><init>(Lkwyopc/kouubfr/o62;)V

    iget-object v5, v4, Lkwyopc/kouubfr/nd2;->OooOOOO:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/o0OOO0o;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/o0OOO0o;->OooO0oO(Lkwyopc/kouubfr/zz3;)V

    goto :goto_a

    :cond_17
    iget-object v4, v4, Lkwyopc/kouubfr/nd2;->OooOO0o:Lkwyopc/kouubfr/gd2;

    iget-object v4, v4, Lkwyopc/kouubfr/gd2;->OooO0O0:Lkwyopc/kouubfr/gd0;

    check-cast v4, Lkwyopc/kouubfr/fd2;

    iget-object v3, v3, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/og9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkwyopc/kouubfr/ng9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/cn8;->OooOoo0(Lkwyopc/kouubfr/fd2;)V

    goto :goto_b

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/o00O00o0;

    invoke-virtual {v5}, Lkwyopc/kouubfr/o00O00o0;->OooO0OO()V

    goto :goto_c

    :cond_19
    iget-object v0, v0, Lkwyopc/kouubfr/cd5;->OooO0O0:Lkwyopc/kouubfr/gra;

    new-instance v7, Lkwyopc/kouubfr/ri4;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Lkwyopc/kouubfr/ri4;-><init>(I)V

    iget-object v3, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/vqa;

    new-instance v10, Lkwyopc/kouubfr/vp3;

    const/16 v5, 0xc

    invoke-direct {v10, v5}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    new-instance v5, Lkwyopc/kouubfr/ld9;

    new-instance v8, Lkwyopc/kouubfr/hy8;

    invoke-direct {v8}, Lkwyopc/kouubfr/hy8;-><init>()V

    iget-object v3, v3, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/yc5;

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/yc5;Lkwyopc/kouubfr/ri4;Lkwyopc/kouubfr/hy8;Ljava/util/Map;Lkwyopc/kouubfr/vp3;)V

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ld9;->OooOoo0(Lkwyopc/kouubfr/fd2;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/o00O00o0;

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/o00O00o0;->OooO00o(Lkwyopc/kouubfr/ld9;)V

    goto :goto_d

    :cond_1a
    iget-object v0, v5, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/hy8;

    new-instance v3, Lkwyopc/kouubfr/fy8;

    iget-object v4, v0, Lkwyopc/kouubfr/hy8;->OooOOO0:Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lkwyopc/kouubfr/hy8;->OooOOO:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ey8;

    iget-object v5, v4, Lkwyopc/kouubfr/ey8;->OooO00o:Ljava/lang/Object;

    iget v6, v4, Lkwyopc/kouubfr/ey8;->OooO0O0:I

    iget v7, v4, Lkwyopc/kouubfr/ey8;->OooO0OO:I

    iget v4, v4, Lkwyopc/kouubfr/ey8;->OooO0Oo:I

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/o00O00o0;

    invoke-virtual {v1, p1, v3}, Lkwyopc/kouubfr/o00O00o0;->OooO0Oo(Lkwyopc/kouubfr/ev1;Landroid/text/SpannableStringBuilder;)V

    goto :goto_f

    :cond_1d
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/o00O00o0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/o00O00o0;->OooO0O0(Lkwyopc/kouubfr/ev1;)V

    goto :goto_10

    :cond_1e
    iget-boolean v0, p0, Lkwyopc/kouubfr/rc5;->$disableLinkMovementMethod:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1f
    iget-object v0, p0, Lkwyopc/kouubfr/rc5;->$onTextLayout:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_20

    new-instance v1, Lkwyopc/kouubfr/vm4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lkwyopc/kouubfr/vm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iget v0, p0, Lkwyopc/kouubfr/rc5;->$maxLines:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
