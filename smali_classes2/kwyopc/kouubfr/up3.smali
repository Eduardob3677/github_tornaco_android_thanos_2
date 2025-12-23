.class public final Lkwyopc/kouubfr/up3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wg0;
.implements Lkwyopc/kouubfr/i52;
.implements Lkwyopc/kouubfr/xca;
.implements Lkwyopc/kouubfr/ag7;
.implements Lkwyopc/kouubfr/rw;
.implements Lkwyopc/kouubfr/uw;
.implements Lkwyopc/kouubfr/lq2;
.implements Lkwyopc/kouubfr/da9;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/up3;

.field public static final OooOOO0:Lkwyopc/kouubfr/up3;

.field public static final OooOOOO:Lkwyopc/kouubfr/up3;

.field public static final OooOOOo:Lkwyopc/kouubfr/up3;

.field public static final OooOOo:Lkwyopc/kouubfr/up3;

.field public static final OooOOo0:Lkwyopc/kouubfr/up3;

.field public static final OooOOoo:Lkwyopc/kouubfr/up3;

.field public static final OooOo00:Lkwyopc/kouubfr/up3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/up3;->OooOOO0:Lkwyopc/kouubfr/up3;

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/up3;->OooOOO:Lkwyopc/kouubfr/up3;

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/up3;->OooOOOO:Lkwyopc/kouubfr/up3;

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/up3;->OooOOOo:Lkwyopc/kouubfr/up3;

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/up3;->OooOOo0:Lkwyopc/kouubfr/up3;

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/up3;->OooOOo:Lkwyopc/kouubfr/up3;

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/up3;->OooOOoo:Lkwyopc/kouubfr/up3;

    new-instance v0, Lkwyopc/kouubfr/up3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/up3;->OooOo00:Lkwyopc/kouubfr/up3;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min must be less than or equal to max"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic OooO0Oo(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string v3, "descriptor"

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "unresolvedSuperClasses"

    aput-object v3, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const-string p0, "reportIncompleteHierarchy"

    aput-object p0, v0, v1

    goto :goto_1

    :cond_1
    const-string p0, "reportCannotInferVisibility"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "dimen"

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-ne v1, v3, :cond_1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    iget p1, v2, Landroid/graphics/Point;->x:I

    if-ne v1, p1, :cond_2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object v0
.end method

.method public OooO0O0(Lkwyopc/kouubfr/bv0;)Lkwyopc/kouubfr/ea9;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/fe3;

    iget-object v1, p1, Lkwyopc/kouubfr/bv0;->OooO0Oo:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/bv0;->OooO0o0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/uu7;

    iget-object v1, p1, Lkwyopc/kouubfr/bv0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v4, p1, Lkwyopc/kouubfr/bv0;->OooO00o:Z

    iget-boolean v5, p1, Lkwyopc/kouubfr/bv0;->OooO0O0:Z

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/fe3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkwyopc/kouubfr/uu7;ZZ)V

    return-object v0
.end method

.method public OooO0OO(Ljava/lang/String;JLkwyopc/kouubfr/oo0oO0;)V
    .locals 0

    const-string p2, "ruleName"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[DropAll] RuleExecutor, executeDelayed called "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Oooo0O0(Ljava/lang/String;)V

    return-void
.end method

.method public OooO0o(Lkwyopc/kouubfr/tb4;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/uc4;->OooO0O0(Lkwyopc/kouubfr/tb4;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public OooO0o0(Ljava/util/List;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/ry;
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/up3;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/fm5;)Lkwyopc/kouubfr/jj1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lkwyopc/kouubfr/v5a;

    iget-object p2, p2, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/jk4;->OooOOo(Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/cp8;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/v5a;-><init>(Ljava/util/List;Lkwyopc/kouubfr/wk4;)V

    return-object p1

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/ry;

    new-instance p2, Lkwyopc/kouubfr/oo000o;

    const/16 v1, 0x9

    invoke-direct {p2, p3, v1}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p2}, Lkwyopc/kouubfr/ry;-><init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;)V

    return-object p1
.end method

.method public OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/fm5;)Lkwyopc/kouubfr/jj1;
    .locals 6

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p2, Lkwyopc/kouubfr/lm0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/lm0;-><init>(B)V

    return-object p2

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p2, Lkwyopc/kouubfr/vm8;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/vm8;-><init>(S)V

    return-object p2

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p2, Lkwyopc/kouubfr/f24;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/f24;-><init>(I)V

    return-object p2

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p2, Lkwyopc/kouubfr/l65;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lkwyopc/kouubfr/l65;-><init>(J)V

    return-object p2

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p2, Lkwyopc/kouubfr/wt0;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p2, Lkwyopc/kouubfr/ee0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/ee0;-><init>(F)V

    return-object p2

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p2, Lkwyopc/kouubfr/ee0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lkwyopc/kouubfr/ee0;-><init>(D)V

    return-object p2

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p2, Lkwyopc/kouubfr/ee0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/ee0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p2, Lkwyopc/kouubfr/x69;

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_a

    aget-byte v2, p1, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, Lkwyopc/kouubfr/p47;->OooOOOo:Lkwyopc/kouubfr/p47;

    invoke-virtual {p0, v1, p2, p1}, Lkwyopc/kouubfr/up3;->OooO0o0(Ljava/util/List;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/ry;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_d

    aget-short v2, p1, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, Lkwyopc/kouubfr/p47;->OooOOo0:Lkwyopc/kouubfr/p47;

    invoke-virtual {p0, v1, p2, p1}, Lkwyopc/kouubfr/up3;->OooO0o0(Ljava/util/List;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/ry;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_11

    check-cast p1, [I

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v3, v0, :cond_10

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_f
    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_10
    sget-object p1, Lkwyopc/kouubfr/p47;->OooOOo:Lkwyopc/kouubfr/p47;

    invoke-virtual {p0, v1, p2, p1}, Lkwyopc/kouubfr/up3;->OooO0o0(Ljava/util/List;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/ry;

    move-result-object p1

    return-object p1

    :cond_11
    instance-of v0, p1, [J

    if-eqz v0, :cond_14

    check-cast p1, [J

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_3
    if-ge v3, v0, :cond_13

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_12
    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_13
    sget-object p1, Lkwyopc/kouubfr/p47;->OooOo00:Lkwyopc/kouubfr/p47;

    invoke-virtual {p0, v1, p2, p1}, Lkwyopc/kouubfr/up3;->OooO0o0(Ljava/util/List;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/ry;

    move-result-object p1

    return-object p1

    :cond_14
    instance-of v0, p1, [C

    if-eqz v0, :cond_17

    check-cast p1, [C

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_4
    if-ge v3, v0, :cond_16

    aget-char v2, p1, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_15
    aget-char p1, p1, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_16
    sget-object p1, Lkwyopc/kouubfr/p47;->OooOOOO:Lkwyopc/kouubfr/p47;

    invoke-virtual {p0, v1, p2, p1}, Lkwyopc/kouubfr/up3;->OooO0o0(Ljava/util/List;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/ry;

    move-result-object p1

    return-object p1

    :cond_17
    instance-of v0, p1, [F

    if-eqz v0, :cond_1a

    check-cast p1, [F

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_5
    if-ge v3, v0, :cond_19

    aget v2, p1, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_18
    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_19
    sget-object p1, Lkwyopc/kouubfr/p47;->OooOOoo:Lkwyopc/kouubfr/p47;

    invoke-virtual {p0, v1, p2, p1}, Lkwyopc/kouubfr/up3;->OooO0o0(Ljava/util/List;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/ry;

    move-result-object p1

    return-object p1

    :cond_1a
    instance-of v0, p1, [D

    if-eqz v0, :cond_1d

    check-cast p1, [D

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1c

    if-eq v0, v2, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_6
    if-ge v3, v0, :cond_1c

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1b
    aget-wide v0, p1, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1c
    sget-object p1, Lkwyopc/kouubfr/p47;->OooOo0:Lkwyopc/kouubfr/p47;

    invoke-virtual {p0, v1, p2, p1}, Lkwyopc/kouubfr/up3;->OooO0o0(Ljava/util/List;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/ry;

    move-result-object p1

    return-object p1

    :cond_1d
    instance-of v0, p1, [Z

    if-eqz v0, :cond_20

    check-cast p1, [Z

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_7
    if-ge v3, v0, :cond_1f

    aget-boolean v2, p1, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1e
    aget-boolean p1, p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1f
    sget-object p1, Lkwyopc/kouubfr/p47;->OooOOO:Lkwyopc/kouubfr/p47;

    invoke-virtual {p0, v1, p2, p1}, Lkwyopc/kouubfr/up3;->OooO0o0(Ljava/util/List;Lkwyopc/kouubfr/fm5;Lkwyopc/kouubfr/p47;)Lkwyopc/kouubfr/ry;

    move-result-object p1

    return-object p1

    :cond_20
    const/4 p2, 0x0

    if-nez p1, :cond_21

    new-instance p1, Lkwyopc/kouubfr/u46;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_21
    return-object p2
.end method

.method public OooOO0o(Lkwyopc/kouubfr/by0;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/up3;->OooO0Oo(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public OooOOOO(Lkwyopc/kouubfr/eo0;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lkwyopc/kouubfr/up3;->OooO0Oo(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public OooOOo0(Landroid/app/Application;)Ljava/util/Comparator;
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/i93;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/i93;-><init>(I)V

    return-object p1
.end method

.method public OooOoo0(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/wc6;->Oooo0oo(DD)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    return p1
.end method

.method public Oooo(F)F
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/wc6;->Oooo0oo(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    :goto_0
    double-to-float p1, v0

    return p1
.end method

.method public OooooOo(Landroid/content/Context;)Ljava/util/Comparator;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkwyopc/kouubfr/i93;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/i93;-><init>(I)V

    return-object p1
.end method

.method public o00o0O(Landroid/app/Application;Lkwyopc/kouubfr/wu;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lkwyopc/kouubfr/wu;->OooOOoo:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/wc6;->OooOoo(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oo000o(Landroid/content/Context;Lkwyopc/kouubfr/xw;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lkwyopc/kouubfr/xw;->OooO0Oo:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/wc6;->OooOoo(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTimeAgo(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
