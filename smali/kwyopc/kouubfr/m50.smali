.class public final Lkwyopc/kouubfr/m50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public final OooO00o:Lcom/google/android/material/badge/BadgeState$State;

.field public final OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:F

.field public final OooO0o0:F

.field public final OooO0oO:F

.field public final OooO0oo:F

.field public final OooOO0:I

.field public final OooOO0O:I

.field public OooOO0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 10

    sget v3, Lkwyopc/kouubfr/g50;->OooOoOO:I

    sget v0, Lkwyopc/kouubfr/g50;->OooOoO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_0
    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOO0:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const-string v2, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    :cond_2
    if-ne v5, v8, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must have a <"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> start tag"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "No start tag found"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load badge resource ID #0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_5
    const/4 v1, 0x0

    move v2, v7

    :goto_2
    if-nez v2, :cond_6

    move v4, v0

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    sget-object v2, Lcom/google/android/material/R$styleable;->Badge:[I

    new-array v5, v7, [I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/lq9;->OooO0Oo(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lkwyopc/kouubfr/m50;->OooO0OO:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/m50;->OooO:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/m50;->OooOO0:I

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lkwyopc/kouubfr/m50;->OooO0Oo:F

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWidth:I

    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/m50;->OooO0o0:F

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextWidth:I

    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/m50;->OooO0oO:F

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeHeight:I

    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/m50;->OooO0o:F

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextHeight:I

    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/m50;->OooO0oo:F

    sget v2, Lcom/google/android/material/R$styleable;->Badge_offsetAlignmentMode:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/m50;->OooOO0O:I

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeFixedEdge:I

    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/m50;->OooOO0o:I

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget v4, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    const/16 v4, 0xff

    :cond_7
    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:I

    iget v4, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    if-eq v4, v5, :cond_8

    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    goto :goto_4

    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->Badge_number:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    sget v3, Lcom/google/android/material/R$styleable;->Badge_number:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    :goto_4
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:Ljava/lang/String;

    goto :goto_5

    :cond_a
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:Ljava/lang/String;

    :cond_b
    :goto_5
    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOoOO:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOoOO:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOoo0:Ljava/lang/CharSequence;

    if-nez v3, :cond_c

    sget v3, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOoo0:Ljava/lang/CharSequence;

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOoo:I

    if-nez v3, :cond_d

    sget v3, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    :cond_d
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOoo:I

    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOooO:I

    if-nez v3, :cond_e

    sget v3, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    :cond_e
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOooO:I

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo000:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    move v3, v7

    goto :goto_7

    :cond_10
    :goto_6
    move v3, v6

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->Oooo000:Ljava/lang/Boolean;

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOo:I

    if-ne v3, v5, :cond_11

    sget v3, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_11
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo:I

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOoO0:I

    if-ne v3, v5, :cond_12

    sget v3, Lcom/google/android/material/R$styleable;->Badge_maxNumber:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_12
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOoO0:I

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOo0:Ljava/lang/Integer;

    if-nez v3, :cond_13

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearance:I

    sget v4, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOo0:Ljava/lang/Integer;

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOo:Ljava/lang/Integer;

    if-nez v3, :cond_14

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOo:Ljava/lang/Integer;

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOoo:Ljava/lang/Integer;

    if-nez v3, :cond_15

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearance:I

    sget v4, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOoo:Ljava/lang/Integer;

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOo00:Ljava/lang/Integer;

    if-nez v3, :cond_16

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo00:Ljava/lang/Integer;

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOO:Ljava/lang/Integer;

    if-nez v3, :cond_17

    sget v3, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    invoke-static {v0, p1, v3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOO:Ljava/lang/Integer;

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOOo:Ljava/lang/Integer;

    if-nez v3, :cond_18

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeTextAppearance:I

    sget v4, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOOo:Ljava/lang/Integer;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_19
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    invoke-static {v0, p1, v3}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_1a
    iget-object v2, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOOo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {v0, v3, v4}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-static {v0, v3, v8}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-static {v0, v3, v8}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_e

    :cond_1b
    move v6, v8

    :goto_e
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-static {v0, v3, v6}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1d

    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_fontVariationSettings:I

    sget v3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_fontVariationSettings:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_f

    :cond_1c
    move v2, v3

    :goto_f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    :goto_10
    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOooo:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    const v3, 0x800035

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOooo:Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo00O:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo00O:Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo00o:Ljava/lang/Integer;

    if-nez v2, :cond_20

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeVerticalPadding:I

    sget v3, Lcom/google/android/material/R$dimen;->m3_badge_with_text_vertical_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo00o:Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0:Ljava/lang/Integer;

    if-nez v1, :cond_21

    sget v1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0:Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0O0:Ljava/lang/Integer;

    if-nez v1, :cond_22

    sget v1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_15

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0O0:Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0OO:Ljava/lang/Integer;

    if-nez v1, :cond_23

    sget v1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0OO:Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o0:Ljava/lang/Integer;

    if-nez v1, :cond_24

    sget v1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0O0:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_17

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o0:Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oo:Ljava/lang/Integer;

    if-nez v1, :cond_25

    sget v1, Lcom/google/android/material/R$styleable;->Badge_largeFontVerticalOffsetAdjustment:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_18

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oo:Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o:Ljava/lang/Integer;

    if-nez v1, :cond_26

    move v1, v7

    goto :goto_19

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o:Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oO:Ljava/lang/Integer;

    if-nez v1, :cond_27

    move v1, v7

    goto :goto_1a

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oO:Ljava/lang/Integer;

    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Oooo:Ljava/lang/Boolean;

    if-nez v1, :cond_28

    sget v1, Lcom/google/android/material/R$styleable;->Badge_autoAdjustToWithinGrandparentBounds:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_1b

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->OooOoO:Ljava/util/Locale;

    if-nez p1, :cond_29

    iget-object p1, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/badge/BadgeState$State;->OooOoO:Ljava/util/Locale;

    goto :goto_1c

    :cond_29
    iget-object v0, p0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoO:Ljava/util/Locale;

    :goto_1c
    iput-object p2, p0, Lkwyopc/kouubfr/m50;->OooO00o:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method
