.class public final Lkwyopc/kouubfr/tj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Cloneable;

.field public OooO0o0:Ljava/lang/Object;


# virtual methods
.method public OooO00o(J)I
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/tj1;->OooO00o:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [J

    new-array v2, v2, [I

    array-length v5, v1

    invoke-static {v1, v0, v4, v4, v5}, Lkwyopc/kouubfr/sy;->o00o0O([J[JIII)V

    iget-object v1, p0, Lkwyopc/kouubfr/tj1;->OooO0Oo:Ljava/lang/Cloneable;

    check-cast v1, [I

    invoke-static {v4, v4, v3, v1, v2}, Lkwyopc/kouubfr/sy;->o00ooo(III[I[I)V

    iput-object v0, p0, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/tj1;->OooO0Oo:Ljava/lang/Cloneable;

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/tj1;->OooO00o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/tj1;->OooO00o:I

    iget-object v1, p0, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iget v2, p0, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v4, v4, v3, v1, v2}, Lkwyopc/kouubfr/sy;->o00ooo(III[I[I)V

    iput-object v2, p0, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    iget-object v2, p0, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    iput v3, p0, Lkwyopc/kouubfr/tj1;->OooO0O0:I

    iget-object v3, p0, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    iget-object v4, p0, Lkwyopc/kouubfr/tj1;->OooO0Oo:Ljava/lang/Cloneable;

    check-cast v4, [I

    aput v1, v4, v0

    aput v0, v2, v1

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget-wide v4, v3, v2

    cmp-long v4, v4, p1

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v0}, Lkwyopc/kouubfr/tj1;->OooO0OO(II)V

    move v0, v2

    goto :goto_2

    :cond_3
    return v1
.end method

.method public OooO0O0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/widget/OooO0o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/OooO0o;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v5, "id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "error in parsing id"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/OooO0o;->OooOO0O(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object p1, p0, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public OooO0OO(II)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/tj1;->OooO0OO:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lkwyopc/kouubfr/tj1;->OooO0Oo:Ljava/lang/Cloneable;

    check-cast v1, [I

    iget-object v2, p0, Lkwyopc/kouubfr/tj1;->OooO0o0:Ljava/lang/Object;

    check-cast v2, [I

    aget-wide v3, v0, p1

    aget-wide v5, v0, p2

    aput-wide v5, v0, p1

    aput-wide v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aput p1, v2, v3

    aput p2, v2, v0

    return-void
.end method
