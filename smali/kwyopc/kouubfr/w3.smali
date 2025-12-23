.class public Lkwyopc/kouubfr/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/o0OOo000;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xff

    iput p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x3;->OooO0oO(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/w3;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/s3;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x3;->OooO0oO(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/s3;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    if-ne v5, v6, :cond_0

    iget v6, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    if-eqz v1, :cond_7

    const-string v5, "StateSet"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v6

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v4, "LayoutDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v3

    goto :goto_3

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v0

    :goto_3
    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lkwyopc/kouubfr/e39;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/e39;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v2, :cond_8

    iget-object v4, v2, Lkwyopc/kouubfr/d39;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Lkwyopc/kouubfr/d39;

    invoke-direct {v2, p1, p2}, Lkwyopc/kouubfr/d39;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget v4, v2, Lkwyopc/kouubfr/d39;->OooO00o:I

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkwyopc/kouubfr/pt0;->OooO00o:Lkwyopc/kouubfr/pt0;

    iput-object p1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    const p1, 0x7fffffff

    iput p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public OooO(J)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v3, v2, v1

    cmp-long v2, p1, v3

    if-nez v2, :cond_1

    iget p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast p2, [J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public OooO00o(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/w3;->OooO0Oo(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    :cond_1
    return-void
.end method

.method public OooO0O0(II)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q14;

    iget v1, v0, Lkwyopc/kouubfr/q14;->OooOOOO:I

    if-lt p1, v1, :cond_0

    sub-int v1, p1, v1

    :goto_0
    if-ltz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/q14;->OooO0o0(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/q14;->OooO0oO(II)V

    iget p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/lit8 p2, p2, 0x1

    if-ge p1, p2, :cond_1

    iput p2, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    :cond_1
    return-void
.end method

.method public OooO0OO()V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ri7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkwyopc/kouubfr/ri7;->OooO0O0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_4

    sub-int v6, v4, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ri7;

    iget-object v7, v7, Lkwyopc/kouubfr/ri7;->OooO0O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public OooO0Oo(J)Z
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public OooO0o(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public OooO0o0()Lkwyopc/kouubfr/x3;
    .locals 12

    new-instance v0, Lkwyopc/kouubfr/x3;

    iget-object v1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/s3;

    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    iget v2, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/x3;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooO0o0:Landroid/view/View;

    const/4 v8, 0x0

    iget-object v9, v0, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    if-eqz v1, :cond_0

    iput-object v1, v9, Lkwyopc/kouubfr/v3;->OooOo:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v9, Lkwyopc/kouubfr/v3;->OooO0Oo:Ljava/lang/CharSequence;

    iget-object v2, v9, Lkwyopc/kouubfr/v3;->OooOo0O:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooO0OO:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iput-object v1, v9, Lkwyopc/kouubfr/v3;->OooOo00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v9, Lkwyopc/kouubfr/v3;->OooOo0:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v9, Lkwyopc/kouubfr/v3;->OooOo0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iput-object v1, v9, Lkwyopc/kouubfr/v3;->OooO0o0:Ljava/lang/CharSequence;

    iget-object v2, v9, Lkwyopc/kouubfr/v3;->OooOo0o:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooO0oO:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v3, Lkwyopc/kouubfr/s3;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x1

    invoke-virtual {v9, v4, v1, v2}, Lkwyopc/kouubfr/v3;->OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooO:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v3, Lkwyopc/kouubfr/s3;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x2

    invoke-virtual {v9, v4, v1, v2}, Lkwyopc/kouubfr/v3;->OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooOO0O:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v3, Lkwyopc/kouubfr/s3;->OooOO0o:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x3

    invoke-virtual {v9, v4, v1, v2}, Lkwyopc/kouubfr/v3;->OooO0OO(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooOOOo:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_7

    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooOOo0:Ljava/lang/Object;

    if-eqz v1, :cond_f

    :cond_7
    iget v1, v9, Lkwyopc/kouubfr/v3;->OooOoo0:I

    iget-object v2, v3, Lkwyopc/kouubfr/s3;->OooO0O0:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, v3, Lkwyopc/kouubfr/s3;->OooOo0O:Z

    iget-object v4, v3, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_8

    new-instance v2, Lkwyopc/kouubfr/p3;

    iget-object v6, v3, Lkwyopc/kouubfr/s3;->OooOOOo:[Ljava/lang/CharSequence;

    iget v5, v9, Lkwyopc/kouubfr/v3;->OooOoo:I

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/p3;-><init>(Lkwyopc/kouubfr/s3;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_5

    :cond_8
    iget-boolean v1, v3, Lkwyopc/kouubfr/s3;->OooOo0o:Z

    if-eqz v1, :cond_9

    iget v1, v9, Lkwyopc/kouubfr/v3;->OooOooO:I

    goto :goto_4

    :cond_9
    iget v1, v9, Lkwyopc/kouubfr/v3;->OooOooo:I

    :goto_4
    iget-object v2, v3, Lkwyopc/kouubfr/s3;->OooOOo0:Ljava/lang/Object;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Lkwyopc/kouubfr/u3;

    iget-object v5, v3, Lkwyopc/kouubfr/s3;->OooOOOo:[Ljava/lang/CharSequence;

    const v6, 0x1020014

    invoke-direct {v2, v4, v1, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v2, v9, Lkwyopc/kouubfr/v3;->OooOoO0:Landroid/widget/ListAdapter;

    iget v1, v3, Lkwyopc/kouubfr/s3;->OooOo:I

    iput v1, v9, Lkwyopc/kouubfr/v3;->OooOoO:I

    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooOOo:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_b

    new-instance v1, Lkwyopc/kouubfr/q3;

    invoke-direct {v1, v3, v9}, Lkwyopc/kouubfr/q3;-><init>(Lkwyopc/kouubfr/s3;Lkwyopc/kouubfr/v3;)V

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    :cond_b
    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooOoO0:Lkwyopc/kouubfr/sq5;

    if-eqz v1, :cond_c

    new-instance v1, Lkwyopc/kouubfr/r3;

    invoke-direct {v1, v3, v7, v9}, Lkwyopc/kouubfr/r3;-><init>(Lkwyopc/kouubfr/s3;Landroidx/appcompat/app/AlertController$RecycleListView;Lkwyopc/kouubfr/v3;)V

    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    :goto_6
    iget-boolean v1, v3, Lkwyopc/kouubfr/s3;->OooOo0o:Z

    if-eqz v1, :cond_d

    invoke-virtual {v7, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_7

    :cond_d
    iget-boolean v1, v3, Lkwyopc/kouubfr/s3;->OooOo0O:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_e
    :goto_7
    iput-object v7, v9, Lkwyopc/kouubfr/v3;->OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_f
    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooOo00:Landroid/view/View;

    if-eqz v1, :cond_10

    iput-object v1, v9, Lkwyopc/kouubfr/v3;->OooO0oO:Landroid/view/View;

    iput v8, v9, Lkwyopc/kouubfr/v3;->OooO0oo:I

    iput-boolean v8, v9, Lkwyopc/kouubfr/v3;->OooO:Z

    goto :goto_8

    :cond_10
    iget v1, v3, Lkwyopc/kouubfr/s3;->OooOOoo:I

    if-eqz v1, :cond_11

    iput-object v11, v9, Lkwyopc/kouubfr/v3;->OooO0oO:Landroid/view/View;

    iput v1, v9, Lkwyopc/kouubfr/v3;->OooO0oo:I

    iput-boolean v8, v9, Lkwyopc/kouubfr/v3;->OooO:Z

    :cond_11
    :goto_8
    iget-boolean v1, v3, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, v3, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_12
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooOOO:Lkwyopc/kouubfr/gn4;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v3, Lkwyopc/kouubfr/s3;->OooOOOO:Lkwyopc/kouubfr/xg5;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_13
    return-object v0
.end method

.method public OooO0oO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooO0oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/cj2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized OooOO0(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lkwyopc/kouubfr/ri7;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, Lkwyopc/kouubfr/ri7;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ri7;

    iget v4, v3, Lkwyopc/kouubfr/ri7;->OooO0Oo:I

    if-lt p4, v4, :cond_2

    iget p3, v3, Lkwyopc/kouubfr/ri7;->OooO00o:I

    if-ne p3, p1, :cond_1

    iget-object p1, v3, Lkwyopc/kouubfr/ri7;->OooO0O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget p1, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lkwyopc/kouubfr/w3;->OooOOO0:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/w3;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public OooOO0O(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iget-object v1, v0, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/s3;->OooO:Ljava/lang/CharSequence;

    iput-object p2, v0, Lkwyopc/kouubfr/s3;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iget-object v1, v0, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/s3;->OooO0oO:Ljava/lang/CharSequence;

    iput-object p2, v0, Lkwyopc/kouubfr/s3;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public OooOOO([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iput-object p1, v0, Lkwyopc/kouubfr/s3;->OooOOOo:[Ljava/lang/CharSequence;

    iput-object p3, v0, Lkwyopc/kouubfr/s3;->OooOOo:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lkwyopc/kouubfr/s3;->OooOo:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/s3;->OooOo0o:Z

    return-void
.end method

.method public OooOOO0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iput-object p1, v0, Lkwyopc/kouubfr/s3;->OooO0oO:Ljava/lang/CharSequence;

    iput-object p2, v0, Lkwyopc/kouubfr/s3;->OooO0oo:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public OooOOOO()Lkwyopc/kouubfr/x3;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w3;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public OooOOOo(I)I
    .locals 5

    const/4 v0, -0x1

    int-to-float v1, v0

    iget-object v2, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    if-ne p1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d39;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d39;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p1, Lkwyopc/kouubfr/d39;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/e39;

    invoke-virtual {v2, v1, v1}, Lkwyopc/kouubfr/e39;->OooO00o(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_2
    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v0, :cond_5

    iget p1, p1, Lkwyopc/kouubfr/d39;->OooO0OO:I

    return p1

    :cond_5
    iget-object p1, p1, Lkwyopc/kouubfr/d39;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/e39;

    iget p1, p1, Lkwyopc/kouubfr/e39;->OooO0o0:I

    return p1

    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d39;

    if-nez p1, :cond_7

    :goto_3
    return v0

    :cond_7
    :goto_4
    iget-object v2, p1, Lkwyopc/kouubfr/d39;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/e39;

    invoke-virtual {v2, v1, v1}, Lkwyopc/kouubfr/e39;->OooO00o(FF)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_5
    if-ne v3, v0, :cond_a

    iget p1, p1, Lkwyopc/kouubfr/d39;->OooO0OO:I

    return p1

    :cond_a
    iget-object p1, p1, Lkwyopc/kouubfr/d39;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/e39;

    iget p1, p1, Lkwyopc/kouubfr/e39;->OooO0o0:I

    return p1
.end method
