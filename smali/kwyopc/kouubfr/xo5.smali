.class public final Lkwyopc/kouubfr/xo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/util/SparseIntArray;

.field public final OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final OooO0O0:Lkwyopc/kouubfr/w3;

.field public OooO0OO:Lkwyopc/kouubfr/wo5;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Lkwyopc/kouubfr/wo5;

.field public final OooO0oO:Landroid/util/SparseArray;

.field public final OooO0oo:Ljava/util/HashMap;

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:Landroid/view/MotionEvent;

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:Lkwyopc/kouubfr/wz5;

.field public OooOOOo:Z

.field public OooOOo:F

.field public final OooOOo0:Lkwyopc/kouubfr/mi;

.field public OooOOoo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0O0:Lkwyopc/kouubfr/w3;

    iput-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/xo5;->OooO0Oo:Ljava/util/ArrayList;

    iput-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0o0:Lkwyopc/kouubfr/wo5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/xo5;->OooO0o:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/xo5;->OooO0oO:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/xo5;->OooO0oo:Ljava/util/HashMap;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/xo5;->OooO:Landroid/util/SparseIntArray;

    const/16 v2, 0x190

    iput v2, p0, Lkwyopc/kouubfr/xo5;->OooOO0:I

    const/4 v2, 0x0

    iput v2, p0, Lkwyopc/kouubfr/xo5;->OooOO0O:I

    iput-boolean v2, p0, Lkwyopc/kouubfr/xo5;->OooOOO0:Z

    iput-boolean v2, p0, Lkwyopc/kouubfr/xo5;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/xo5;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v3, Lkwyopc/kouubfr/mi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    iput-object p2, v3, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    iput-object v3, p0, Lkwyopc/kouubfr/xo5;->OooOOo0:Lkwyopc/kouubfr/mi;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    move-object v4, v0

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    const-string v9, "MotionScene"

    const/4 v10, 0x4

    const/4 v11, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v5, "include"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :sswitch_1
    const-string v5, "StateSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v10

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v2

    goto :goto_2

    :sswitch_3
    const-string v5, "OnSwipe"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v6

    goto :goto_2

    :sswitch_4
    const-string v5, "OnClick"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string v6, "Transition"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :sswitch_6
    const-string v5, "ViewTransition"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_7
    const-string v5, "Include"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "KeyFrameSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_9
    const-string v5, "ConstraintSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v11

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v3, Lkwyopc/kouubfr/zia;

    invoke-direct {v3, p1, p2}, Lkwyopc/kouubfr/zia;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v5, p0, Lkwyopc/kouubfr/xo5;->OooOOo0:Lkwyopc/kouubfr/mi;

    iget-object v6, v5, Lkwyopc/kouubfr/mi;->OooOOO:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    iget v5, v3, Lkwyopc/kouubfr/zia;->OooO0O0:I

    if-ne v5, v10, :cond_2

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lkwyopc/kouubfr/nl8;

    move-result-object v5

    iget v3, v3, Lkwyopc/kouubfr/zia;->OooOo0:I

    new-instance v6, Lkwyopc/kouubfr/aja;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v6}, Lkwyopc/kouubfr/nl8;->OooO00o(ILkwyopc/kouubfr/ml8;)V

    goto/16 :goto_4

    :cond_2
    if-ne v5, v8, :cond_7

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lkwyopc/kouubfr/nl8;

    move-result-object v5

    iget v3, v3, Lkwyopc/kouubfr/zia;->OooOo0:I

    new-instance v6, Lkwyopc/kouubfr/aja;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v6}, Lkwyopc/kouubfr/nl8;->OooO00o(ILkwyopc/kouubfr/ml8;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v3, Lkwyopc/kouubfr/bj4;

    invoke-direct {v3, p1, p2}, Lkwyopc/kouubfr/bj4;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v4, :cond_7

    iget-object v5, v4, Lkwyopc/kouubfr/wo5;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xo5;->OooOO0O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xo5;->OooO(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    goto/16 :goto_4

    :pswitch_4
    new-instance v3, Lkwyopc/kouubfr/w3;

    invoke-direct {v3, p1, p2}, Lkwyopc/kouubfr/w3;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v3, p0, Lkwyopc/kouubfr/xo5;->OooO0O0:Lkwyopc/kouubfr/w3;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v4, :cond_7

    new-instance v3, Lkwyopc/kouubfr/vo5;

    invoke-direct {v3, p1, v4, p2}, Lkwyopc/kouubfr/vo5;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/wo5;Landroid/content/res/XmlResourceParser;)V

    iget-object v5, v4, Lkwyopc/kouubfr/wo5;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_6
    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " OnSwipe ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xml:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v4, :cond_7

    new-instance v3, Lkwyopc/kouubfr/px9;

    iget-object v5, p0, Lkwyopc/kouubfr/xo5;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v3, p1, v5, p2}, Lkwyopc/kouubfr/px9;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    iput-object v3, v4, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    goto :goto_4

    :pswitch_7
    new-instance v4, Lkwyopc/kouubfr/wo5;

    invoke-direct {v4, p0, p1, p2}, Lkwyopc/kouubfr/wo5;-><init>(Lkwyopc/kouubfr/xo5;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-nez v3, :cond_4

    iget-boolean v3, v4, Lkwyopc/kouubfr/wo5;->OooO0O0:Z

    if-nez v3, :cond_4

    iput-object v4, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    iget-object v3, v4, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v3, :cond_4

    iget-boolean v5, p0, Lkwyopc/kouubfr/xo5;->OooOOOo:Z

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/px9;->OooO0OO(Z)V

    :cond_4
    iget-boolean v3, v4, Lkwyopc/kouubfr/wo5;->OooO0O0:Z

    if-eqz v3, :cond_7

    iget v3, v4, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    if-ne v3, v11, :cond_5

    iput-object v4, p0, Lkwyopc/kouubfr/xo5;->OooO0o0:Lkwyopc/kouubfr/wo5;

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lkwyopc/kouubfr/xo5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xo5;->OooOO0o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_7
    iget-object p1, p0, Lkwyopc/kouubfr/xo5;->OooO0oO:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/OooO0o;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/OooO0o;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/xo5;->OooO0oo:Ljava/util/HashMap;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Landroidx/constraintlayout/widget/OooO0o;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/OooO0o;-><init>()V

    iput-boolean v1, v3, Landroidx/constraintlayout/widget/OooO0o;->OooO0o0:Z

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    move v6, v0

    move v7, v6

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v8, v0

    goto :goto_2

    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_1
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v2

    goto :goto_2

    :sswitch_2
    const-string v10, "ConstraintRotate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v9}, Lkwyopc/kouubfr/xo5;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x2f

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v8, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, p0, Lkwyopc/kouubfr/xo5;->OooO0oo:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v6}, Lkwyopc/kouubfr/ng0;->OooOooO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Landroidx/constraintlayout/widget/OooO0o;->OooO00o:Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v9}, Lkwyopc/kouubfr/xo5;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v3, Landroidx/constraintlayout/widget/OooO0o;->OooO0OO:I

    :goto_4
    add-int/2addr v5, v2

    goto :goto_0

    :cond_4
    if-eq v6, v0, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/xo5;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->OoooOo0:I

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eq v7, v0, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/xo5;->OooO:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :cond_5
    iget-object p1, p0, Lkwyopc/kouubfr/xo5;->OooO0oO:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x76f77648 -> :sswitch_2
        -0x59328327 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO00o(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooOOOO:Lkwyopc/kouubfr/wz5;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wo5;

    iget v2, v1, Lkwyopc/kouubfr/wo5;->OooOOO:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    const/4 v4, 0x2

    if-ne v3, v1, :cond_3

    iget v3, v3, Lkwyopc/kouubfr/wo5;->OooOOo:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v1, Lkwyopc/kouubfr/wo5;->OooO0Oo:I

    sget-object v5, Lkwyopc/kouubfr/so5;->OooOOOo:Lkwyopc/kouubfr/so5;

    sget-object v6, Lkwyopc/kouubfr/so5;->OooOOOO:Lkwyopc/kouubfr/so5;

    sget-object v7, Lkwyopc/kouubfr/so5;->OooOOO:Lkwyopc/kouubfr/so5;

    const/4 v8, 0x1

    if-ne p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_6

    :cond_4
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lkwyopc/kouubfr/wo5;)V

    iget p1, v1, Lkwyopc/kouubfr/wo5;->OooOOO:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v3, :cond_5

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    const/4 p1, 0x0

    iput-object p1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o00000:Lkwyopc/kouubfr/by9;

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    return v8

    :cond_5
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(Z)V

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoO()V

    return v8

    :cond_6
    iget v3, v1, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    if-ne p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    if-ne v2, v8, :cond_1

    :cond_7
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lkwyopc/kouubfr/wo5;)V

    iget p1, v1, Lkwyopc/kouubfr/wo5;->OooOOO:I

    const/4 v0, 0x0

    if-ne p1, v3, :cond_8

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOo0(F)V

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    return v8

    :cond_8
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOOoo(Z)V

    invoke-virtual {p2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    invoke-virtual {p2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoO()V

    return v8

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0O0(I)Landroidx/constraintlayout/widget/OooO0o;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0oO:Landroid/util/SparseArray;

    iget-object v1, p0, Lkwyopc/kouubfr/xo5;->OooO0O0:Lkwyopc/kouubfr/w3;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/w3;->OooOOOo(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning could not find ConstraintSet id/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/xo5;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lkwyopc/kouubfr/ng0;->OooOooO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MotionScene"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/OooO0o;

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/OooO0o;

    return-object p1
.end method

.method public final OooO0OO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/wo5;->OooO0oo:I

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/xo5;->OooOO0:I

    return v0
.end method

.method public final OooO0Oo(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/go5;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0o0:Lkwyopc/kouubfr/wo5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/wo5;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bj4;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/bj4;->OooO00o(Lkwyopc/kouubfr/go5;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkwyopc/kouubfr/wo5;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bj4;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/bj4;->OooO00o(Lkwyopc/kouubfr/go5;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final OooO0o0()Landroid/view/animation/Interpolator;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    iget v1, v0, Lkwyopc/kouubfr/wo5;->OooO0o0:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :cond_6
    iget-object v0, v0, Lkwyopc/kouubfr/wo5;->OooO0o:Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/wz5;->OooOOO(Ljava/lang/String;)Lkwyopc/kouubfr/wz5;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/fo5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/fo5;-><init>(Lkwyopc/kouubfr/wz5;I)V

    return-object v1

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    iget v1, v1, Lkwyopc/kouubfr/wo5;->OooO0oO:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v0, :cond_0

    iget v0, v0, Lkwyopc/kouubfr/px9;->OooOo00:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oo()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, Lkwyopc/kouubfr/wo5;->OooO0Oo:I

    return v0
.end method

.method public final OooOO0(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xo5;->OooO(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_1
    :goto_3
    const/4 p1, -0x1

    return p1
.end method

.method public final OooOO0O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lkwyopc/kouubfr/xo5;->OooOO0(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final OooOO0o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Lkwyopc/kouubfr/xo5;->OooOO0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/xo5;->OooOO0:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iput v3, p0, Lkwyopc/kouubfr/xo5;->OooOO0:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/xo5;->OooOO0O:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final OooOOO(II)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0O0:Lkwyopc/kouubfr/w3;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/w3;->OooOOOo(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/xo5;->OooO0O0:Lkwyopc/kouubfr/w3;

    invoke-virtual {v2, p2}, Lkwyopc/kouubfr/w3;->OooOOOo(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move v0, p1

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v3, :cond_3

    iget v4, v3, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    if-ne v4, p2, :cond_3

    iget v3, v3, Lkwyopc/kouubfr/wo5;->OooO0Oo:I

    if-ne v3, p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lkwyopc/kouubfr/xo5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wo5;

    iget v6, v5, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    if-ne v6, v2, :cond_5

    iget v7, v5, Lkwyopc/kouubfr/wo5;->OooO0Oo:I

    if-eq v7, v0, :cond_6

    :cond_5
    if-ne v6, p2, :cond_4

    iget v6, v5, Lkwyopc/kouubfr/wo5;->OooO0Oo:I

    if-ne v6, p1, :cond_4

    :cond_6
    iput-object v5, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    iget-object p1, v5, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lkwyopc/kouubfr/xo5;->OooOOOo:Z

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/px9;->OooO0OO(Z)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object p1, p0, Lkwyopc/kouubfr/xo5;->OooO0o0:Lkwyopc/kouubfr/wo5;

    iget-object v4, p0, Lkwyopc/kouubfr/xo5;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wo5;

    iget v6, v5, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    if-ne v6, p2, :cond_9

    move-object p1, v5

    goto :goto_4

    :cond_a
    new-instance p2, Lkwyopc/kouubfr/wo5;

    invoke-direct {p2, p0, p1}, Lkwyopc/kouubfr/wo5;-><init>(Lkwyopc/kouubfr/xo5;Lkwyopc/kouubfr/wo5;)V

    iput v0, p2, Lkwyopc/kouubfr/wo5;->OooO0Oo:I

    iput v2, p2, Lkwyopc/kouubfr/wo5;->OooO0OO:I

    if-eq v0, v1, :cond_b

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object p2, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    return-void
.end method

.method public final OooOOO0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0oO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/OooO0o;

    iget-object v2, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO00o:Ljava/lang/String;

    iput-object v2, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/xo5;->OooO:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object v2, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    if-lez p1, :cond_9

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xo5;->OooOOO0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/OooO0o;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO00o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ng0;->OooOooO(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    iget-object p1, p2, Landroidx/constraintlayout/widget/OooO0o;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/OooO0OO;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iget-boolean v5, v4, Lkwyopc/kouubfr/xj1;->OooO0O0:Z

    if-nez v5, :cond_4

    iget-object v5, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/xj1;->OooO00o(Lkwyopc/kouubfr/xj1;)V

    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    iget-boolean v5, v4, Lkwyopc/kouubfr/zj1;->OooO00o:Z

    if-nez v5, :cond_5

    iget-object v5, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    iget-boolean v6, v5, Lkwyopc/kouubfr/zj1;->OooO00o:Z

    iput-boolean v6, v4, Lkwyopc/kouubfr/zj1;->OooO00o:Z

    iget v6, v5, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    iput v6, v4, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    iget v6, v5, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    iput v6, v4, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    iget v6, v5, Lkwyopc/kouubfr/zj1;->OooO0o0:F

    iput v6, v4, Lkwyopc/kouubfr/zj1;->OooO0o0:F

    iget v5, v5, Lkwyopc/kouubfr/zj1;->OooO0OO:I

    iput v5, v4, Lkwyopc/kouubfr/zj1;->OooO0OO:I

    :cond_5
    iget-object v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:Lkwyopc/kouubfr/ak1;

    iget-boolean v5, v4, Lkwyopc/kouubfr/ak1;->OooO00o:Z

    if-nez v5, :cond_6

    iget-object v5, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:Lkwyopc/kouubfr/ak1;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ak1;->OooO00o(Lkwyopc/kouubfr/ak1;)V

    :cond_6
    iget-object v4, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/yj1;

    iget-boolean v5, v4, Lkwyopc/kouubfr/yj1;->OooO00o:Z

    if-nez v5, :cond_7

    iget-object v5, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/yj1;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/yj1;->OooO00o(Lkwyopc/kouubfr/yj1;)V

    :cond_7
    iget-object v4, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    iget-object v7, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/pj1;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    const-string v3, "  layout"

    invoke-static {p1, v0, v3}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_14

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    iget-boolean v6, v1, Landroidx/constraintlayout/widget/OooO0o;->OooO0o0:Z

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    if-eq v5, v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/OooO0OO;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/OooO0OO;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/OooO0OO;

    if-nez v6, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v7, v6, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iget-boolean v8, v7, Lkwyopc/kouubfr/xj1;->OooO0O0:Z

    const/4 v9, 0x1

    if-nez v8, :cond_f

    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v7, Lkwyopc/kouubfr/xj1;->OoooooO:[I

    instance-of v4, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v5

    iput-boolean v5, v7, Lkwyopc/kouubfr/xj1;->o00Oo0:Z

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v5

    iput v5, v7, Lkwyopc/kouubfr/xj1;->OooooOo:I

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v4

    iput v4, v7, Lkwyopc/kouubfr/xj1;->Oooooo0:I

    :cond_e
    iput-boolean v9, v7, Lkwyopc/kouubfr/xj1;->OooO0O0:Z

    :cond_f
    iget-object v4, v6, Landroidx/constraintlayout/widget/OooO0OO;->OooO0OO:Lkwyopc/kouubfr/zj1;

    iget-boolean v5, v4, Lkwyopc/kouubfr/zj1;->OooO00o:Z

    if-nez v5, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v4, Lkwyopc/kouubfr/zj1;->OooO0O0:I

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v4, Lkwyopc/kouubfr/zj1;->OooO0Oo:F

    iput-boolean v9, v4, Lkwyopc/kouubfr/zj1;->OooO00o:Z

    :cond_10
    iget-object v4, v6, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o:Lkwyopc/kouubfr/ak1;

    iget-boolean v5, v4, Lkwyopc/kouubfr/ak1;->OooO00o:Z

    if-nez v5, :cond_13

    iput-boolean v9, v4, Lkwyopc/kouubfr/ak1;->OooO00o:Z

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v5

    iput v5, v4, Lkwyopc/kouubfr/ak1;->OooO0O0:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v5

    iput v5, v4, Lkwyopc/kouubfr/ak1;->OooO0OO:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v5

    iput v5, v4, Lkwyopc/kouubfr/ak1;->OooO0Oo:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v5

    iput v5, v4, Lkwyopc/kouubfr/ak1;->OooO0o0:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v5

    iput v5, v4, Lkwyopc/kouubfr/ak1;->OooO0o:F

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v6

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_11

    float-to-double v7, v6

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_12

    :cond_11
    iput v5, v4, Lkwyopc/kouubfr/ak1;->OooO0oO:F

    iput v6, v4, Lkwyopc/kouubfr/ak1;->OooO0oo:F

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v4, Lkwyopc/kouubfr/ak1;->OooOO0:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v4, Lkwyopc/kouubfr/ak1;->OooOO0O:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    iput v5, v4, Lkwyopc/kouubfr/ak1;->OooOO0o:F

    iget-boolean v5, v4, Lkwyopc/kouubfr/ak1;->OooOOO0:Z

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v4, Lkwyopc/kouubfr/ak1;->OooOOO:F

    :cond_13
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/OooO0OO;

    iget-object v0, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oo:Lkwyopc/kouubfr/wj1;

    if-eqz v0, :cond_15

    iget-object v0, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0O0:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/OooO0o;->OooO(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v3

    iget-object v4, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iget-object v4, v4, Lkwyopc/kouubfr/xj1;->o0OoOo0:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v5, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oo:Lkwyopc/kouubfr/wj1;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/wj1;->OooO0o0(Landroidx/constraintlayout/widget/OooO0OO;)V

    iget-object v3, v3, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    iget-object v4, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_17
    iget v0, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO00o:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/OooO0o;->OooO(I)Landroidx/constraintlayout/widget/OooO0OO;

    move-result-object v0

    iget-object p2, p2, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oo:Lkwyopc/kouubfr/wj1;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/wj1;->OooO0o0(Landroidx/constraintlayout/widget/OooO0OO;)V

    goto :goto_5

    :cond_18
    return-void
.end method

.method public final OooOOOO()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wo5;

    iget-object v1, v1, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/xo5;->OooO0OO:Lkwyopc/kouubfr/wo5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/wo5;->OooOO0o:Lkwyopc/kouubfr/px9;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
