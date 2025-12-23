.class public final Lgithub/tornaco/android/thanos/widget/html/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:Landroid/text/style/BulletSpan;

.field public static OooO0o0:I = -0x1


# instance fields
.field public OooO00o:Ljava/util/Stack;

.field public OooO0O0:Ljava/util/Stack;

.field public OooO0OO:Ljava/lang/StringBuilder;

.field public OooO0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0o:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public static OooO0O0(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    aget-object p0, p1, v1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static OooO0Oo(Landroid/text/Editable;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-interface {p0, p1, v0, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final varargs OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1, p2}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0O0(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v3, p0, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo:I

    if-lez v3, :cond_0

    invoke-static {p1, p2}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0O0(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {p1, p2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object p2, p0, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0OO:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_2

    if-eqz p3, :cond_1

    const-string p2, "\n"

    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v2, v2, 0x1

    :cond_1
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p4, p3

    const/16 v3, 0x21

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final OooO0OO(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0O0:Ljava/util/Stack;

    iget-object v5, v0, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o:Ljava/util/Stack;

    const-string v6, "td"

    const-string v7, "th"

    const-string v8, "tr"

    const-string v9, "strike"

    const-string v10, "s"

    const-string v11, "center"

    const-string v12, "code"

    const-string v13, "HTML_TEXTVIEW_ESCAPED_A_TAG"

    const-string v14, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    const-string v15, "table"

    move-object/from16 v16, v6

    const-string v6, "\n"

    move-object/from16 v17, v7

    const-string v7, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    move-object/from16 v18, v8

    const-string v8, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    const/16 v20, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    move-object/from16 v3, p0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_3

    invoke-interface {v2, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v5, 0x11

    if-eqz v3, :cond_4

    new-instance v0, Lkwyopc/kouubfr/sp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, v0, v3, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/yp3;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/yp3;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, v0, v3, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    const-string v0, "href"

    invoke-interface {v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v3, Lkwyopc/kouubfr/pp3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lkwyopc/kouubfr/pp3;->OooO00o:Ljava/lang/String;

    invoke-static {v2, v3}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lkwyopc/kouubfr/rp3;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/rp3;-><init>(I)V

    invoke-static {v2, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lkwyopc/kouubfr/qp3;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/qp3;-><init>(I)V

    invoke-static {v2, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v3, p0

    goto :goto_1

    :cond_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo(Landroid/text/Editable;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget v0, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo:I

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0OO:Ljava/lang/StringBuilder;

    const-string v0, "table placeholder"

    invoke-interface {v2, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_c
    iget v0, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo:I

    goto/16 :goto_9

    :cond_d
    move-object/from16 v3, p0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lkwyopc/kouubfr/xp3;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/xp3;-><init>(I)V

    invoke-static {v2, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    invoke-static {v2, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lkwyopc/kouubfr/vp3;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    invoke-static {v2, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    :goto_1
    new-instance v0, Lkwyopc/kouubfr/tp3;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lkwyopc/kouubfr/tp3;-><init>(I)V

    invoke-static {v2, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo(Landroid/text/Editable;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_11
    move-object/from16 v3, p0

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    sget v0, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0o0:I

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-le v0, v9, :cond_14

    mul-int/2addr v0, v10

    goto :goto_2

    :cond_14
    const/16 v0, 0x14

    :goto_2
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v7, 0xa

    if-eq v4, v7, :cond_15

    invoke-interface {v2, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_15
    sget v4, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0o0:I

    if-le v4, v9, :cond_16

    move/from16 v19, v4

    goto :goto_3

    :cond_16
    const/16 v19, 0xa

    :goto_3
    if-le v4, v9, :cond_17

    new-instance v4, Landroid/text/style/BulletSpan;

    sget v6, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0o0:I

    invoke-direct {v4, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    goto :goto_4

    :cond_17
    sget-object v4, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0o:Landroid/text/style/BulletSpan;

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move/from16 v7, v20

    if-le v6, v7, :cond_18

    invoke-virtual {v4, v7}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v4

    sub-int v19, v19, v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-le v4, v10, :cond_18

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v10

    mul-int/2addr v4, v0

    sub-int v19, v19, v4

    :cond_18
    move/from16 v4, v19

    new-instance v6, Landroid/text/style/BulletSpan;

    invoke-direct {v6, v4}, Landroid/text/style/BulletSpan;-><init>(I)V

    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v0

    invoke-direct {v4, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Lkwyopc/kouubfr/yp3;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1b

    invoke-interface {v2, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_5

    :cond_1a
    const/16 v8, 0xa

    :cond_1b
    :goto_5
    sget v6, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0o0:I

    if-le v6, v9, :cond_1c

    goto :goto_6

    :cond_1c
    move v6, v8

    :goto_6
    new-instance v7, Lgithub/tornaco/android/thanos/widget/html/NumberSpan;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-direct {v7, v6, v8}, Lgithub/tornaco/android/thanos/widget/html/NumberSpan;-><init>(II)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-le v8, v9, :cond_1d

    invoke-virtual {v7, v9}, Lgithub/tornaco/android/thanos/widget/html/NumberSpan;->getLeadingMargin(Z)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-le v7, v10, :cond_1d

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v10

    mul-int/2addr v7, v0

    sub-int/2addr v6, v7

    :cond_1d
    new-instance v7, Lgithub/tornaco/android/thanos/widget/html/NumberSpan;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v7, v6, v4}, Lgithub/tornaco/android/thanos/widget/html/NumberSpan;-><init>(II)V

    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v5, v0

    invoke-direct {v4, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Lkwyopc/kouubfr/sp3;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-class v4, Lkwyopc/kouubfr/pp3;

    invoke-static {v2, v4}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0O0(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/pp3;

    if-eqz v6, :cond_1f

    check-cast v5, Lkwyopc/kouubfr/pp3;

    iget-object v0, v5, Lkwyopc/kouubfr/pp3;->OooO00o:Ljava/lang/String;

    :cond_1f
    new-instance v5, Lgithub/tornaco/android/thanos/widget/html/HtmlTagHandler$1;

    invoke-direct {v5, v3, v0}, Lgithub/tornaco/android/thanos/widget/html/HtmlTagHandler$1;-><init>(Lgithub/tornaco/android/thanos/widget/html/OooO00o;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_20
    const/4 v5, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v4, "monospace"

    invoke-direct {v0, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Lkwyopc/kouubfr/rp3;

    invoke-virtual {v3, v2, v4, v5, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_21
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v0, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v4, Lkwyopc/kouubfr/qp3;

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v4, v7, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_22
    const/4 v7, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_23
    const/4 v4, 0x0

    goto :goto_8

    :cond_24
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget v4, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo:I

    sub-int/2addr v4, v7

    iput v4, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo:I

    const-class v5, Lkwyopc/kouubfr/up3;

    if-nez v4, :cond_25

    iget-object v4, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0OO:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v5, v4, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_9

    :cond_25
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v4, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_9

    :cond_26
    move-object/from16 v0, v24

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-class v0, Lkwyopc/kouubfr/xp3;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v4, v5}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_9

    :cond_27
    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-class v0, Lkwyopc/kouubfr/wp3;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v4, v5}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_9

    :cond_28
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-class v0, Lkwyopc/kouubfr/vp3;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v4, v5}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_9

    :cond_29
    :goto_7
    return v4

    :goto_8
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-class v5, Lkwyopc/kouubfr/tp3;

    invoke-virtual {v3, v2, v5, v4, v0}, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    :cond_2a
    :goto_9
    iget v0, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo:I

    if-gtz v0, :cond_2c

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_a

    :cond_2b
    const/16 v20, 0x1

    return v20

    :cond_2c
    :goto_a
    iget-object v0, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0OO:Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2d

    iget-object v0, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0OO:Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, v3, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0OO:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v20, 0x1

    return v20
.end method
