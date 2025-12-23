.class public abstract Lkwyopc/kouubfr/bp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Lkwyopc/kouubfr/pm2;

.field public static final OooO00o:Lkwyopc/kouubfr/wp3;

.field public static final OooO0O0:Lkwyopc/kouubfr/xp3;

.field public static final OooO0OO:Lkwyopc/kouubfr/p90;

.field public static final OooO0Oo:Lkwyopc/kouubfr/g87;

.field public static final OooO0o:Lkwyopc/kouubfr/g87;

.field public static final OooO0o0:Lkwyopc/kouubfr/g87;

.field public static final OooO0oO:Lkwyopc/kouubfr/g87;

.field public static final OooO0oo:Lkwyopc/kouubfr/g87;

.field public static final OooOO0:Lkwyopc/kouubfr/pm2;

.field public static final OooOO0O:Lkwyopc/kouubfr/om3;

.field public static final OooOO0o:[Ljava/lang/StackTraceElement;

.field public static OooOOO:Ljava/lang/reflect/Method;

.field public static OooOOO0:Lkwyopc/kouubfr/wm8;

.field public static OooOOOO:Ljava/lang/reflect/Method;

.field public static OooOOOo:Z

.field public static OooOOo0:Lkwyopc/kouubfr/sv3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/wp3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooO00o:Lkwyopc/kouubfr/wp3;

    new-instance v0, Lkwyopc/kouubfr/xp3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xp3;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooO0O0:Lkwyopc/kouubfr/xp3;

    new-instance v0, Lkwyopc/kouubfr/p90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooO0OO:Lkwyopc/kouubfr/p90;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "COMPLETING_ALREADY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooO0Oo:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooO0o0:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooO0o:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooO0oO:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/g87;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/g87;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooO0oo:Lkwyopc/kouubfr/g87;

    new-instance v0, Lkwyopc/kouubfr/pm2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pm2;-><init>(Z)V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooO:Lkwyopc/kouubfr/pm2;

    new-instance v0, Lkwyopc/kouubfr/pm2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pm2;-><init>(Z)V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooOO0:Lkwyopc/kouubfr/pm2;

    new-instance v0, Lkwyopc/kouubfr/om3;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/om3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooOO0O:Lkwyopc/kouubfr/om3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooOO0o:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ow;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ow;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;-><init>(Lkwyopc/kouubfr/ow;)V

    invoke-interface {p0, v1}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO00o(Ljava/time/LocalTime;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;I)V
    .locals 9

    const-string v0, "onTimeChanged"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Lkwyopc/kouubfr/ag1;

    const p2, -0x2c859c6

    invoke-virtual {v7, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v7, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v7, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p2, v0

    and-int/lit16 p2, p2, 0x93

    const/16 v0, 0x92

    if-ne p2, v0, :cond_3

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_4

    :cond_3
    :goto_2
    const p2, 0x6e3c21fe

    invoke-virtual {v7, p2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p2, v0, :cond_5

    if-nez p0, :cond_4

    invoke-static {}, Lkwyopc/kouubfr/o00O0OO;->OooOOoo()Ljava/time/LocalTime;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_3
    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    invoke-virtual {v7, p2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lkwyopc/kouubfr/ss5;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, Lkwyopc/kouubfr/w34;->OooO0o(FLkwyopc/kouubfr/sf1;I)J

    move-result-wide v4

    const/16 v0, 0x10

    int-to-float v1, v0

    const/16 v0, 0x3c

    int-to-float v2, v0

    new-instance v0, Lkwyopc/kouubfr/b6;

    const/4 v3, 0x7

    invoke-direct {v0, v3, p1, p2}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, -0x619fc3e2

    invoke-static {p2, v0, v7}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v6

    const/16 v3, 0x6d86

    invoke-static/range {v1 .. v8}, Lkwyopc/kouubfr/kt6;->OooO00o(FFIJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)V

    :goto_4
    invoke-virtual {v7}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lkwyopc/kouubfr/e2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lkwyopc/kouubfr/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method

.method public static final OooO0O0(Landroid/content/Context;)Lkwyopc/kouubfr/k62;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Lkwyopc/kouubfr/k62;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lkwyopc/kouubfr/ab3;->OooO00o(F)Lkwyopc/kouubfr/za3;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/sz4;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/sz4;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lkwyopc/kouubfr/k62;-><init>(FFLkwyopc/kouubfr/za3;)V

    return-object v1
.end method

.method public static OooO0OO(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final OooO0Oo(I)J
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :cond_1
    int-to-long v0, p0

    return-wide v0
.end method

.method public static final OooO0o(ILkwyopc/kouubfr/ys5;)I
    .locals 5

    iget v0, p1, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lkwyopc/kouubfr/p34;

    iget v4, v4, Lkwyopc/kouubfr/p34;->OooO00o:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lkwyopc/kouubfr/p34;

    iget v3, v3, Lkwyopc/kouubfr/p34;->OooO00o:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static OooO0o0(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, Lkwyopc/kouubfr/n54;->OooO00o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/dx6;->OooO00o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/ok1;)Z
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v4, p0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz v4, :cond_0

    check-cast v4, Lkwyopc/kouubfr/pk1;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lkwyopc/kouubfr/nk1;->OooOOO0:Lkwyopc/kouubfr/nk1;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v6, v6, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v4, v4, v3

    :cond_2
    sget-object v4, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    sget-object v6, Lkwyopc/kouubfr/nk1;->OooOOO:Lkwyopc/kouubfr/nk1;

    const/4 v7, 0x0

    if-eq v2, v5, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/ok1;->OooOoO0()Z

    move-result v8

    if-nez v8, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v4, :cond_3

    iget v8, p0, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-nez v8, :cond_3

    iget v8, p0, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_3

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ok1;->OooOOo(I)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v8, p0, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-ne v8, v3, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v8

    invoke-virtual {p0, v1, v8}, Lkwyopc/kouubfr/ok1;->OooOOoo(II)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v8, v3

    :goto_2
    if-eq v0, v5, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/ok1;->OooOoO()Z

    move-result v5

    if-nez v5, :cond_8

    if-eq v0, v6, :cond_8

    if-ne v0, v4, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-nez v0, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ok1;->OooOOo(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    if-ne v2, v4, :cond_7

    iget v0, p0, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lkwyopc/kouubfr/ok1;->OooOOoo(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float p0, p0, v7

    if-lez p0, :cond_9

    if-nez v8, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/k48;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    :try_start_1
    invoke-static {p0}, Lkwyopc/kouubfr/u81;->OooOOoo(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkwyopc/kouubfr/bp7;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/g43;Ljava/lang/Object;Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ss5;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/u35;->OooO00o:Landroidx/compose/runtime/OooO;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/wy4;

    sget-object v4, Lkwyopc/kouubfr/ly4;->OooOOOo:Lkwyopc/kouubfr/ly4;

    invoke-interface {v0}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v3

    const/16 v6, 0x30

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/bp7;->OooOO0o(Lkwyopc/kouubfr/g43;Ljava/lang/Object;Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/ss5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOO0o(Lkwyopc/kouubfr/g43;Ljava/lang/Object;Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/ss5;
    .locals 8

    sget-object v3, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    filled-new-array {p0, p2, p3, v3}, [Ljava/lang/Object;

    move-result-object v6

    check-cast p4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p4, p2}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, p5, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v2, 0x800

    if-le v1, v2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p4, v1}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v2, :cond_2

    :cond_1
    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    or-int/2addr p5, v0

    invoke-virtual {p4, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-nez p5, :cond_3

    if-ne v0, v7, :cond_4

    :cond_3
    new-instance v0, Lkwyopc/kouubfr/p43;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/p43;-><init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/g43;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p4, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkwyopc/kouubfr/af3;

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p0

    invoke-virtual {p4, p0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x4

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    if-ne p3, v7, :cond_7

    :cond_6
    new-instance p3, Lkwyopc/kouubfr/jw8;

    const/4 p2, 0x0

    invoke-direct {p3, v0, p0, p2}, Lkwyopc/kouubfr/jw8;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p4, p3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Lkwyopc/kouubfr/af3;

    invoke-static {p1, p3, p4}, Lkwyopc/kouubfr/f6a;->OooOOo([Ljava/lang/Object;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;)V

    return-object p0
.end method

.method public static final OooOOO(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/cf3;[Lkwyopc/kouubfr/g43;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/v31;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/v31;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/cf3;[Lkwyopc/kouubfr/g43;)V

    new-instance p1, Lkwyopc/kouubfr/j43;

    invoke-interface {p0}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lkwyopc/kouubfr/j43;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/zo1;I)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p1, v0}, Lkwyopc/kouubfr/qm6;->Oooo0o(Lkwyopc/kouubfr/w88;ZLkwyopc/kouubfr/w88;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p0
.end method

.method public static final OooOOO0(Lkwyopc/kouubfr/p29;Lkwyopc/kouubfr/sf1;II)Lkwyopc/kouubfr/ss5;
    .locals 6

    sget-object v3, Lkwyopc/kouubfr/ly4;->OooOOOo:Lkwyopc/kouubfr/ly4;

    sget-object p3, Lkwyopc/kouubfr/u35;->OooO00o:Landroidx/compose/runtime/OooO;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/wy4;

    invoke-interface {p0}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v2

    and-int/lit8 p3, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v0, p2, 0x1c00

    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr p2, v0

    or-int v5, p3, p2

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/bp7;->OooOO0o(Lkwyopc/kouubfr/g43;Ljava/lang/Object;Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/ly4;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/ss5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOOOO(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/yp3;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lkwyopc/kouubfr/uy8;->OooO00o:Lkwyopc/kouubfr/st5;

    iget-boolean v2, v1, Lkwyopc/kouubfr/st5;->OooOOO:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/uy8;->OooO0OO:Lkwyopc/kouubfr/st5;

    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/st5;->OooO0OO()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lkwyopc/kouubfr/ih6;

    if-eqz v2, :cond_2

    check-cast v0, Lkwyopc/kouubfr/ih6;

    check-cast v0, Lkwyopc/kouubfr/jh6;

    iget-object p0, v0, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    iget-object p1, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object p0, p0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lkwyopc/kouubfr/f79;->Oooo00O(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, Lkwyopc/kouubfr/by0;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/by0;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lkwyopc/kouubfr/bp7;->OooOOOO(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/yp3;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final OooOOOo(Lkwyopc/kouubfr/kh0;)Lkwyopc/kouubfr/ml5;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const-string v1, "boxConstraints"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkwyopc/kouubfr/lh0;

    iget-wide v1, p0, Lkwyopc/kouubfr/lh0;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/lh0;->OooO00o:Lkwyopc/kouubfr/d89;

    invoke-interface {v4, v3}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v3

    invoke-virtual {p0}, Lkwyopc/kouubfr/lh0;->OooO00o()F

    move-result p0

    invoke-static {v0, v3, p0}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOo0(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result v3

    invoke-interface {v4, v3}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v3

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooO0OO(J)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v1

    invoke-interface {v4, v1}, Lkwyopc/kouubfr/g62;->Oooo0OO(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOo(Landroid/graphics/Canvas;Z)V
    .locals 4

    const-class v0, Landroid/graphics/Canvas;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/jq0;->OooO0O0(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/jq0;->OooO00o(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const/16 v2, 0x1c

    if-eq v1, v2, :cond_5

    sget-boolean v1, Lkwyopc/kouubfr/bp7;->OooOOOo:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    const-string v3, "insertReorderBarrier"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lkwyopc/kouubfr/bp7;->OooOOO:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "insertInorderBarrier"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooOOOO:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Lkwyopc/kouubfr/bp7;->OooOOOo:Z

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    sget-object v0, Lkwyopc/kouubfr/bp7;->OooOOO:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lkwyopc/kouubfr/bp7;->OooOOOO:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method doesn\'t work on Pie!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooOOo0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lkwyopc/kouubfr/rq8;Lkwyopc/kouubfr/q78;Z)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0oo(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v1, v2, :cond_5

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lkwyopc/kouubfr/rq8;->OooO0OO:Lkwyopc/kouubfr/rq8;

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p2, Lkwyopc/kouubfr/rq8;->OooO00o:Lkwyopc/kouubfr/sb;

    invoke-static {v3, p3}, Lkwyopc/kouubfr/OooOOO0;->OooO0Oo(Lkwyopc/kouubfr/sb;Lkwyopc/kouubfr/q78;)I

    move-result v3

    :goto_2
    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p2, Lkwyopc/kouubfr/rq8;->OooO0O0:Lkwyopc/kouubfr/sb;

    invoke-static {v2, p3}, Lkwyopc/kouubfr/OooOOO0;->OooO0Oo(Lkwyopc/kouubfr/sb;Lkwyopc/kouubfr/q78;)I

    move-result v2

    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Lkwyopc/kouubfr/s02;->OooOO0o(IIIILkwyopc/kouubfr/q78;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Lkwyopc/kouubfr/OooOOO0;->OooO00o:Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_6
    const/16 v2, 0x200

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    if-eqz p4, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_8
    if-lez p4, :cond_b

    move v2, p4

    :cond_b
    sget-object p4, Lkwyopc/kouubfr/rq8;->OooO0OO:Lkwyopc/kouubfr/rq8;

    invoke-static {p2, p4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    iget-object v0, p2, Lkwyopc/kouubfr/rq8;->OooO00o:Lkwyopc/kouubfr/sb;

    invoke-static {v0, p3}, Lkwyopc/kouubfr/OooOOO0;->OooO0Oo(Lkwyopc/kouubfr/sb;Lkwyopc/kouubfr/q78;)I

    move-result v0

    :goto_9
    invoke-static {p2, p4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p2, v2

    goto :goto_a

    :cond_d
    iget-object p2, p2, Lkwyopc/kouubfr/rq8;->OooO0O0:Lkwyopc/kouubfr/sb;

    invoke-static {p2, p3}, Lkwyopc/kouubfr/OooOOO0;->OooO0Oo(Lkwyopc/kouubfr/sb;Lkwyopc/kouubfr/q78;)I

    move-result p2

    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Lkwyopc/kouubfr/s02;->OooOO0o(IIIILkwyopc/kouubfr/q78;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/af5;->OooOooo(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/af5;->OooOooo(D)I

    move-result p2

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0oo(Landroid/graphics/Bitmap$Config;)Z

    move-result p3

    if-eqz p3, :cond_f

    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static OooOOoo(IFI)I
    .locals 7

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_0
    return p0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    return p2

    :cond_2
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lkwyopc/kouubfr/bp7;->OooO0OO(F)F

    move-result v2

    invoke-static {v3}, Lkwyopc/kouubfr/bp7;->OooO0OO(F)F

    move-result v3

    invoke-static {p0}, Lkwyopc/kouubfr/bp7;->OooO0OO(F)F

    move-result p0

    invoke-static {v5}, Lkwyopc/kouubfr/bp7;->OooO0OO(F)F

    move-result v5

    invoke-static {v6}, Lkwyopc/kouubfr/bp7;->OooO0OO(F)F

    move-result v6

    invoke-static {p2}, Lkwyopc/kouubfr/bp7;->OooO0OO(F)F

    move-result p2

    invoke-static {v4, v0, p1, v0}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v0

    invoke-static {v5, v2, p1, v2}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v2

    invoke-static {v6, v3, p1, v3}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v3

    invoke-static {p2, p0, p1, p0}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lkwyopc/kouubfr/bp7;->OooO0o0(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lkwyopc/kouubfr/bp7;->OooO0o0(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lkwyopc/kouubfr/bp7;->OooO0o0(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static OooOo(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static OooOo0(Landroid/content/Context;Lkwyopc/kouubfr/gd5;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gd5;->OooOOo(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 11

    const-string v0, "c"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v0, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v7, p0, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    if-lt v9, v10, :cond_5

    invoke-static {v7, v2, v4}, Lkwyopc/kouubfr/f79;->OooOoo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v1, :cond_5

    invoke-static {v7, v0, v4}, Lkwyopc/kouubfr/f79;->OooOoo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_1
    return v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final OooOo0o(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    const-string v0, "c"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkwyopc/kouubfr/bp7;->OooOo0O(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    const-string p0, "getColumnNames(...)"

    invoke-static {v1, p0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/sy;->o00000Oo([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "RoomCursorUtil"

    const-string v1, "Cannot collect column names for debug purposes"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {v1, p1, v2, p0}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final OooOoO()Lkwyopc/kouubfr/sv3;
    .locals 14

    sget-object v0, Lkwyopc/kouubfr/bp7;->OooOOo0:Lkwyopc/kouubfr/sv3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/rv3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.MoreVert"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    invoke-direct/range {v1 .. v11}, Lkwyopc/kouubfr/rv3;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lkwyopc/kouubfr/wda;->OooO00o:I

    new-instance v0, Lkwyopc/kouubfr/fx8;

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooO0O0:J

    invoke-direct {v0, v2, v3}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    new-instance v4, Lkwyopc/kouubfr/jq;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Lkwyopc/kouubfr/jq;-><init>(I)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    const v3, -0x4099999a    # -0.9f

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v4, v3, v11, v11, v11}, Lkwyopc/kouubfr/jq;->OooOO0o(FFFF)V

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v4, v11, v12, v11, v13}, Lkwyopc/kouubfr/jq;->OooOO0o(FFFF)V

    invoke-virtual {v4, v12, v13, v13, v13}, Lkwyopc/kouubfr/jq;->OooOO0o(FFFF)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v5}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, -0x40733333    # -1.1f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    invoke-virtual {v4, v12, v13, v13, v13}, Lkwyopc/kouubfr/jq;->OooOO0o(FFFF)V

    invoke-virtual {v4, v13, v3, v13, v11}, Lkwyopc/kouubfr/jq;->OooOO0o(FFFF)V

    invoke-virtual {v4, v3, v11, v11, v11}, Lkwyopc/kouubfr/jq;->OooOO0o(FFFF)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v5}, Lkwyopc/kouubfr/jq;->OooOO0(FF)V

    const v5, -0x40733333    # -1.1f

    invoke-virtual/range {v4 .. v10}, Lkwyopc/kouubfr/jq;->OooO0Oo(FFFFFF)V

    invoke-virtual {v4, v12, v13, v13, v13}, Lkwyopc/kouubfr/jq;->OooOO0o(FFFF)V

    invoke-virtual {v4, v13, v3, v13, v11}, Lkwyopc/kouubfr/jq;->OooOO0o(FFFF)V

    invoke-virtual {v4, v3, v11, v11, v11}, Lkwyopc/kouubfr/jq;->OooOO0o(FFFF)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/jq;->OooO0O0()V

    iget-object v2, v4, Lkwyopc/kouubfr/jq;->OooO00o:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/rv3;->OooO00o(Lkwyopc/kouubfr/rv3;Ljava/util/ArrayList;Lkwyopc/kouubfr/fx8;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/rv3;->OooO0O0()Lkwyopc/kouubfr/sv3;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/bp7;->OooOOo0:Lkwyopc/kouubfr/sv3;

    return-object v0
.end method

.method public static OooOoO0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static OooOoOO(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/uy5;->OooO0O0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, Lkwyopc/kouubfr/sy5;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/sy5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkwyopc/kouubfr/sy5;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static OooOoo(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lkwyopc/kouubfr/ok1;->OooOO0o:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v1, Lkwyopc/kouubfr/pk1;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/bp7;->OooO0oo(Lkwyopc/kouubfr/ok1;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lkwyopc/kouubfr/p90;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lkwyopc/kouubfr/pk1;->OoooO0(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/p90;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v5

    invoke-virtual {v4}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v6

    iget-object v7, v3, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    sget-object v8, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/4 v9, 0x0

    const/16 v11, 0x8

    if-eqz v7, :cond_c

    iget-boolean v3, v3, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/oj1;

    iget-object v12, v7, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lkwyopc/kouubfr/bp7;->OooO0oo(Lkwyopc/kouubfr/ok1;)Z

    move-result v14

    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Lkwyopc/kouubfr/p90;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v15}, Lkwyopc/kouubfr/pk1;->OoooO0(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/p90;)V

    :cond_2
    iget-object v15, v12, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v15, v15, v9

    move/from16 v16, v9

    iget-object v9, v12, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    const/16 v17, 0x0

    iget-object v10, v12, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    if-ne v15, v8, :cond_7

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    if-ne v15, v8, :cond_8

    iget v14, v12, Lkwyopc/kouubfr/ok1;->OooOo0:I

    if-ltz v14, :cond_8

    iget v14, v12, Lkwyopc/kouubfr/ok1;->OooOo00:I

    if-ltz v14, :cond_8

    iget v14, v12, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-eq v14, v11, :cond_4

    iget v14, v12, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-nez v14, :cond_8

    iget v14, v12, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v14, v14, v17

    if-nez v14, :cond_8

    :cond_4
    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v14

    if-nez v14, :cond_8

    iget-boolean v14, v12, Lkwyopc/kouubfr/ok1;->Oooo000:Z

    if-nez v14, :cond_8

    if-ne v7, v9, :cond_5

    iget-object v14, v10, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v14, :cond_5

    iget-boolean v14, v14, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-nez v14, :cond_6

    :cond_5
    if-ne v7, v10, :cond_8

    iget-object v7, v9, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v7, :cond_8

    :cond_6
    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v13, v1, v0, v12, v2}, Lkwyopc/kouubfr/bp7;->Oooo0O0(ILkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_8
    :goto_2
    move/from16 v9, v16

    goto :goto_0

    :cond_9
    if-ne v7, v9, :cond_a

    iget-object v14, v10, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v14, :cond_a

    invoke-virtual {v9}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v7, v9}, Lkwyopc/kouubfr/ok1;->Oooo000(II)V

    invoke-static {v13, v0, v12, v2}, Lkwyopc/kouubfr/bp7;->OooOoo(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V

    goto :goto_2

    :cond_a
    if-ne v7, v10, :cond_b

    iget-object v14, v9, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v14, :cond_b

    invoke-virtual {v10}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v9

    sub-int v9, v7, v9

    invoke-virtual {v12, v9, v7}, Lkwyopc/kouubfr/ok1;->Oooo000(II)V

    invoke-static {v13, v0, v12, v2}, Lkwyopc/kouubfr/bp7;->OooOoo(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V

    goto :goto_2

    :cond_b
    if-ne v7, v9, :cond_8

    iget-object v7, v10, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v7, :cond_8

    invoke-virtual {v12}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v13, v0, v12, v2}, Lkwyopc/kouubfr/bp7;->Oooo0(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V

    goto :goto_2

    :cond_c
    move/from16 v16, v9

    const/16 v17, 0x0

    instance-of v3, v1, Lkwyopc/kouubfr/wk3;

    if-eqz v3, :cond_d

    return-void

    :cond_d
    iget-object v3, v4, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    const/4 v5, 0x1

    if-eqz v3, :cond_19

    iget-boolean v4, v4, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/oj1;

    iget-object v7, v4, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    add-int/lit8 v9, p0, 0x1

    invoke-static {v7}, Lkwyopc/kouubfr/bp7;->OooO0oo(Lkwyopc/kouubfr/ok1;)Z

    move-result v10

    invoke-virtual {v7}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v12

    if-eqz v12, :cond_f

    if-eqz v10, :cond_f

    new-instance v12, Lkwyopc/kouubfr/p90;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v0, v12}, Lkwyopc/kouubfr/pk1;->OoooO0(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/p90;)V

    :cond_f
    iget-object v12, v7, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v13, v7, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    if-ne v4, v12, :cond_10

    iget-object v14, v13, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v14, :cond_10

    iget-boolean v14, v14, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-nez v14, :cond_11

    :cond_10
    if-ne v4, v13, :cond_12

    iget-object v14, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v14, :cond_12

    iget-boolean v14, v14, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v14, :cond_12

    :cond_11
    move v14, v5

    goto :goto_4

    :cond_12
    move/from16 v14, v16

    :goto_4
    iget-object v15, v7, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v15, v15, v16

    if-ne v15, v8, :cond_15

    if-eqz v10, :cond_13

    goto :goto_5

    :cond_13
    if-ne v15, v8, :cond_e

    iget v4, v7, Lkwyopc/kouubfr/ok1;->OooOo0:I

    if-ltz v4, :cond_e

    iget v4, v7, Lkwyopc/kouubfr/ok1;->OooOo00:I

    if-ltz v4, :cond_e

    iget v4, v7, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-eq v4, v11, :cond_14

    iget v4, v7, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    if-nez v4, :cond_e

    iget v4, v7, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v4, v4, v17

    if-nez v4, :cond_e

    :cond_14
    invoke-virtual {v7}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v7, Lkwyopc/kouubfr/ok1;->Oooo000:Z

    if-nez v4, :cond_e

    if-eqz v14, :cond_e

    invoke-virtual {v7}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v9, v1, v0, v7, v2}, Lkwyopc/kouubfr/bp7;->Oooo0O0(ILkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V

    goto :goto_3

    :cond_15
    :goto_5
    invoke-virtual {v7}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_3

    :cond_16
    if-ne v4, v12, :cond_17

    iget-object v10, v13, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v10, :cond_17

    invoke-virtual {v12}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v7}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v7, v4, v10}, Lkwyopc/kouubfr/ok1;->Oooo000(II)V

    invoke-static {v9, v0, v7, v2}, Lkwyopc/kouubfr/bp7;->OooOoo(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V

    goto/16 :goto_3

    :cond_17
    if-ne v4, v13, :cond_18

    iget-object v4, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v4, :cond_18

    invoke-virtual {v13}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v7}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v7, v10, v4}, Lkwyopc/kouubfr/ok1;->Oooo000(II)V

    invoke-static {v9, v0, v7, v2}, Lkwyopc/kouubfr/bp7;->OooOoo(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V

    goto/16 :goto_3

    :cond_18
    if-eqz v14, :cond_e

    invoke-virtual {v7}, Lkwyopc/kouubfr/ok1;->OooOo0O()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v9, v0, v7, v2}, Lkwyopc/kouubfr/bp7;->Oooo0(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V

    goto/16 :goto_3

    :cond_19
    iput-boolean v5, v1, Lkwyopc/kouubfr/ok1;->OooOO0o:Z

    return-void
.end method

.method public static OooOoo0(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_lineHeight:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_lineHeight:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static OooOooO(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static OooOooo(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/qo0;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/bs1;->OooOOO0:Lkwyopc/kouubfr/bs1;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/rd3;

    invoke-direct {v1, p0, v0, p1}, Lkwyopc/kouubfr/rd3;-><init>(Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo00(Lkwyopc/kouubfr/no0;)Lkwyopc/kouubfr/qo0;

    move-result-object p0

    return-object p0
.end method

.method public static Oooo(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/al4;Lkwyopc/kouubfr/al4;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkwyopc/kouubfr/fz0;->OooOooO(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-interface {p0, p2}, Lkwyopc/kouubfr/fz0;->OooOooO(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/cp8;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/bp7;->Oooo0oO(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/ot7;Lkwyopc/kouubfr/ot7;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lkwyopc/kouubfr/fz0;->Oooo0o(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/l23;

    move-result-object p1

    invoke-interface {p0, p2}, Lkwyopc/kouubfr/fz0;->Oooo0o(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/l23;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/fz0;->Oooo0oO(Lkwyopc/kouubfr/l23;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-interface {p0, p2}, Lkwyopc/kouubfr/fz0;->Oooo0oO(Lkwyopc/kouubfr/l23;)Lkwyopc/kouubfr/cp8;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/bp7;->Oooo0oO(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/ot7;Lkwyopc/kouubfr/ot7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/fz0;->OoooO00(Lkwyopc/kouubfr/l23;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-interface {p0, p2}, Lkwyopc/kouubfr/fz0;->OoooO00(Lkwyopc/kouubfr/l23;)Lkwyopc/kouubfr/cp8;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/bp7;->Oooo0oO(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/ot7;Lkwyopc/kouubfr/ot7;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static Oooo0(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V
    .locals 6

    iget v0, p2, Lkwyopc/kouubfr/ok1;->OooooOO:F

    iget-object v1, p2, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v2, v1, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v2

    iget-object v3, p2, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v4, v3, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lkwyopc/kouubfr/ok1;->Oooo000(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lkwyopc/kouubfr/bp7;->OooOoo(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V

    return-void
.end method

.method public static final Oooo000(Lkwyopc/kouubfr/f86;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/fe6;
    .locals 7

    const-string v0, "tracer"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkwyopc/kouubfr/vr5;

    sget-object v0, Lkwyopc/kouubfr/fe6;->OooO0O0:Lkwyopc/kouubfr/zd6;

    invoke-direct {v6, v0}, Lkwyopc/kouubfr/o25;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/ge6;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ge6;-><init>(Ljava/util/concurrent/Executor;Lkwyopc/kouubfr/f86;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/vr5;)V

    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo00(Lkwyopc/kouubfr/no0;)Lkwyopc/kouubfr/qo0;

    new-instance p0, Lkwyopc/kouubfr/fe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final Oooo00O(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/t4a;Lkwyopc/kouubfr/cf3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lkwyopc/kouubfr/yp3;->OooOo0:Lkwyopc/kouubfr/yp3;

    const-string v10, "kotlinType"

    invoke-static {v0, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "writeGenericType"

    invoke-static {v2, v10}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooOoo0(Lkwyopc/kouubfr/wk4;)Z

    move-result v10

    const-string v11, "getType(...)"

    if-eqz v10, :cond_1

    sget-object v3, Lkwyopc/kouubfr/db9;->OooO00o:Lkwyopc/kouubfr/gr5;

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooOoo0(Lkwyopc/kouubfr/wk4;)Z

    invoke-static {v0}, Lkwyopc/kouubfr/pu6;->OooOO0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/jk4;

    move-result-object v12

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v13

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooOo0O(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/wk4;

    move-result-object v14

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooOOOO(Lkwyopc/kouubfr/wk4;)Ljava/util/List;

    move-result-object v15

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooOo0o(Lkwyopc/kouubfr/wk4;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/c5a;

    invoke-virtual {v6}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    sget-object v6, Lkwyopc/kouubfr/db9;->OooO00o:Lkwyopc/kouubfr/gr5;

    invoke-virtual {v6}, Lkwyopc/kouubfr/gr5;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v6

    invoke-static {v0}, Lkwyopc/kouubfr/af5;->OooOoOO(Lkwyopc/kouubfr/wk4;)Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/c5a;

    invoke-virtual {v7}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v7

    invoke-static {v7, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkwyopc/kouubfr/pu6;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/e19;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3, v6, v4}, Lkwyopc/kouubfr/ro8;->Oooo0oO(Ljava/util/List;Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Z)Lkwyopc/kouubfr/cp8;

    move-result-object v3

    invoke-static {v5, v3}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v0}, Lkwyopc/kouubfr/pu6;->OooOO0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/jk4;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/jk4;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v3

    const-string v4, "getNullableAnyType(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, Lkwyopc/kouubfr/af5;->OooOO0o(Lkwyopc/kouubfr/jk4;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/wk4;Ljava/util/List;Ljava/util/ArrayList;Lkwyopc/kouubfr/wk4;Z)Lkwyopc/kouubfr/cp8;

    move-result-object v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v0

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/cp8;->o0000Ooo(Z)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/bp7;->Oooo00O(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/t4a;Lkwyopc/kouubfr/cf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->OooOoO0(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/cp8;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->OooOo(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/l23;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lkwyopc/kouubfr/p6a;->oo0o0Oo(Lkwyopc/kouubfr/l23;)Lkwyopc/kouubfr/cp8;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->OooOoO0(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/cp8;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v10}, Lkwyopc/kouubfr/p6a;->o0000OOO(Lkwyopc/kouubfr/ot7;)Lkwyopc/kouubfr/q3a;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/p6a;->Oooooo0(Lkwyopc/kouubfr/r3a;)Z

    move-result v12

    const/4 v13, 0x0

    const-string v14, "["

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v10, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, Lkwyopc/kouubfr/q3a;

    if-eqz v12, :cond_25

    move-object v12, v10

    check-cast v12, Lkwyopc/kouubfr/q3a;

    invoke-interface {v12}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v12

    invoke-static {v12, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkwyopc/kouubfr/by0;

    invoke-static {v12}, Lkwyopc/kouubfr/jk4;->OooOo0(Lkwyopc/kouubfr/by0;)Lkwyopc/kouubfr/p47;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lkwyopc/kouubfr/cf4;->OooO0oo:Lkwyopc/kouubfr/bf4;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lkwyopc/kouubfr/cf4;->OooO0oO:Lkwyopc/kouubfr/bf4;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lkwyopc/kouubfr/cf4;->OooO0o:Lkwyopc/kouubfr/bf4;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lkwyopc/kouubfr/cf4;->OooO0o0:Lkwyopc/kouubfr/bf4;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lkwyopc/kouubfr/cf4;->OooO0Oo:Lkwyopc/kouubfr/bf4;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lkwyopc/kouubfr/cf4;->OooO0OO:Lkwyopc/kouubfr/bf4;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lkwyopc/kouubfr/cf4;->OooO0O0:Lkwyopc/kouubfr/bf4;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lkwyopc/kouubfr/cf4;->OooO00o:Lkwyopc/kouubfr/bf4;

    :goto_1
    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->o00ooo(Lkwyopc/kouubfr/al4;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lkwyopc/kouubfr/fd4;->OooOOOo:Lkwyopc/kouubfr/ic3;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkwyopc/kouubfr/p6a;->OoooOoo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/ic3;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v3

    :goto_3
    invoke-static {v5, v6}, Lkwyopc/kouubfr/tt6;->OooOOOO(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_6

    :cond_7
    invoke-static {v10, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, Lkwyopc/kouubfr/q3a;

    if-eqz v12, :cond_24

    move-object v12, v10

    check-cast v12, Lkwyopc/kouubfr/q3a;

    invoke-interface {v12}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v12

    invoke-static {v12, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkwyopc/kouubfr/by0;

    invoke-static {v12}, Lkwyopc/kouubfr/jk4;->OooOOoo(Lkwyopc/kouubfr/gz0;)Lkwyopc/kouubfr/p47;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lkwyopc/kouubfr/ge4;->OooOo0O:Ljava/util/EnumMap;

    invoke-virtual {v6, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/ge4;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lkwyopc/kouubfr/ge4;->OooO0OO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/qp3;->OooO(Ljava/lang/String;)Lkwyopc/kouubfr/cf4;

    move-result-object v13

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, Lkwyopc/kouubfr/ge4;->OooO00o(I)V

    throw v13

    :cond_9
    invoke-static {v10, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v12, v10, Lkwyopc/kouubfr/q3a;

    if-eqz v12, :cond_23

    move-object v12, v10

    check-cast v12, Lkwyopc/kouubfr/q3a;

    invoke-interface {v12}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v12}, Lkwyopc/kouubfr/jk4;->Oooo0O0(Lkwyopc/kouubfr/gz0;)Z

    move-result v12

    if-ne v12, v3, :cond_a

    move v12, v3

    goto :goto_4

    :cond_a
    move v12, v4

    :goto_4
    if-eqz v12, :cond_f

    invoke-static {v10, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v10, Lkwyopc/kouubfr/q3a;

    if-eqz v8, :cond_e

    check-cast v10, Lkwyopc/kouubfr/q3a;

    invoke-interface {v10}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v5

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkwyopc/kouubfr/by0;

    invoke-static {v5}, Lkwyopc/kouubfr/q72;->OooO0oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/y64;->OooO00o:Ljava/lang/String;

    invoke-static {v5}, Lkwyopc/kouubfr/y64;->OooO0o(Lkwyopc/kouubfr/jc3;)Lkwyopc/kouubfr/hy0;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-boolean v6, v1, Lkwyopc/kouubfr/t4a;->OooO0oO:Z

    if-nez v6, :cond_d

    sget-object v6, Lkwyopc/kouubfr/y64;->OooOOO:Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/x64;

    iget-object v8, v8, Lkwyopc/kouubfr/x64;->OooO00o:Lkwyopc/kouubfr/hy0;

    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/hy0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {v5}, Lkwyopc/kouubfr/td4;->OooO0o0(Lkwyopc/kouubfr/hy0;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/qp3;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/af4;

    move-result-object v13

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/hx8;->OooOO0o(Lkwyopc/kouubfr/ym7;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_6
    if-eqz v13, :cond_10

    iget-boolean v3, v1, Lkwyopc/kouubfr/t4a;->OooO00o:Z

    invoke-static {v13, v3}, Lkwyopc/kouubfr/tt6;->OooOOOO(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_10
    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v5

    instance-of v6, v5, Lkwyopc/kouubfr/o34;

    if-eqz v6, :cond_12

    check-cast v5, Lkwyopc/kouubfr/o34;

    iget-object v0, v5, Lkwyopc/kouubfr/o34;->OooO00o:Lkwyopc/kouubfr/wk4;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkwyopc/kouubfr/pu6;->OooOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/bp7;->Oooo00O(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/t4a;Lkwyopc/kouubfr/cf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v1, v5, Lkwyopc/kouubfr/o34;->OooO0O0:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {v5}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, Lkwyopc/kouubfr/vq2;->OooO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, Lkwyopc/kouubfr/qp3;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/af4;

    move-result-object v0

    check-cast v5, Lkwyopc/kouubfr/by0;

    return-object v0

    :cond_13
    instance-of v6, v5, Lkwyopc/kouubfr/by0;

    iget-boolean v8, v1, Lkwyopc/kouubfr/t4a;->OooO0OO:Z

    if-eqz v6, :cond_1a

    invoke-static {v0}, Lkwyopc/kouubfr/jk4;->OooOoO(Lkwyopc/kouubfr/wk4;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_19

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/c5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v4

    invoke-static {v4, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/fda;->OooOOO:Lkwyopc/kouubfr/fda;

    if-ne v5, v6, :cond_14

    const-string v0, "java/lang/Object"

    invoke-static {v0}, Lkwyopc/kouubfr/qp3;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/af4;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v0

    const-string v5, "getProjectionKind(...)"

    invoke-static {v0, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    iget-object v0, v1, Lkwyopc/kouubfr/t4a;->OooO0o:Lkwyopc/kouubfr/t4a;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_16
    iget-object v0, v1, Lkwyopc/kouubfr/t4a;->OooO0oo:Lkwyopc/kouubfr/t4a;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lkwyopc/kouubfr/t4a;->OooO:Lkwyopc/kouubfr/t4a;

    if-nez v0, :cond_18

    :goto_7
    move-object v0, v1

    :cond_18
    invoke-static {v4, v0, v2}, Lkwyopc/kouubfr/bp7;->Oooo00O(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/t4a;Lkwyopc/kouubfr/cf3;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/cf4;

    invoke-static {v0}, Lkwyopc/kouubfr/qp3;->OooOO0o(Lkwyopc/kouubfr/cf4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/qp3;->OooO(Ljava/lang/String;)Lkwyopc/kouubfr/cf4;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v6, :cond_1e

    invoke-static {v5}, Lkwyopc/kouubfr/wz3;->OooO0O0(Lkwyopc/kouubfr/w02;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v1, Lkwyopc/kouubfr/t4a;->OooO0O0:Z

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, Lkwyopc/kouubfr/rs9;->OooOOoo(Lkwyopc/kouubfr/al4;Ljava/util/HashSet;)Lkwyopc/kouubfr/al4;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wk4;

    if-eqz v3, :cond_1b

    new-instance v10, Lkwyopc/kouubfr/t4a;

    iget-object v0, v1, Lkwyopc/kouubfr/t4a;->OooO0oo:Lkwyopc/kouubfr/t4a;

    const/16 v20, 0x200

    iget-boolean v11, v1, Lkwyopc/kouubfr/t4a;->OooO00o:Z

    const/4 v12, 0x1

    iget-boolean v13, v1, Lkwyopc/kouubfr/t4a;->OooO0OO:Z

    iget-boolean v14, v1, Lkwyopc/kouubfr/t4a;->OooO0Oo:Z

    iget-boolean v15, v1, Lkwyopc/kouubfr/t4a;->OooO0o0:Z

    iget-object v4, v1, Lkwyopc/kouubfr/t4a;->OooO0o:Lkwyopc/kouubfr/t4a;

    iget-boolean v5, v1, Lkwyopc/kouubfr/t4a;->OooO0oO:Z

    iget-object v1, v1, Lkwyopc/kouubfr/t4a;->OooO:Lkwyopc/kouubfr/t4a;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, Lkwyopc/kouubfr/t4a;-><init>(ZZZZZLkwyopc/kouubfr/t4a;ZLkwyopc/kouubfr/t4a;Lkwyopc/kouubfr/t4a;I)V

    invoke-static {v3, v10, v2}, Lkwyopc/kouubfr/bp7;->Oooo00O(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/t4a;Lkwyopc/kouubfr/cf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v8, :cond_1c

    move-object v3, v5

    check-cast v3, Lkwyopc/kouubfr/by0;

    sget-object v4, Lkwyopc/kouubfr/jk4;->OooO0o0:Lkwyopc/kouubfr/st5;

    sget-object v4, Lkwyopc/kouubfr/v09;->OoooO00:Lkwyopc/kouubfr/jc3;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/jk4;->OooO0O0(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jc3;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "java/lang/Class"

    invoke-static {v3}, Lkwyopc/kouubfr/qp3;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/af4;

    move-result-object v3

    goto :goto_9

    :cond_1c
    check-cast v5, Lkwyopc/kouubfr/by0;

    invoke-interface {v5}, Lkwyopc/kouubfr/by0;->OooO00o()Lkwyopc/kouubfr/by0;

    move-result-object v3

    const-string v4, "getOriginal(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkwyopc/kouubfr/by0;->getKind()Lkwyopc/kouubfr/ly0;

    move-result-object v3

    sget-object v6, Lkwyopc/kouubfr/ly0;->OooOOOo:Lkwyopc/kouubfr/ly0;

    if-ne v3, v6, :cond_1d

    invoke-interface {v5}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v3

    invoke-static {v3, v7}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/by0;

    :cond_1d
    invoke-interface {v5}, Lkwyopc/kouubfr/by0;->OooO00o()Lkwyopc/kouubfr/by0;

    move-result-object v3

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkwyopc/kouubfr/bp7;->OooOOOO(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/yp3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/qp3;->OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/af4;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1e
    instance-of v3, v5, Lkwyopc/kouubfr/w4a;

    if-eqz v3, :cond_20

    check-cast v5, Lkwyopc/kouubfr/w4a;

    invoke-static {v5}, Lkwyopc/kouubfr/pu6;->OooOO0O(Lkwyopc/kouubfr/w4a;)Lkwyopc/kouubfr/wk4;

    move-result-object v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, Lkwyopc/kouubfr/pu6;->OooOOOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object v2

    :cond_1f
    sget-object v0, Lkwyopc/kouubfr/gg3;->OooOOO:Lkwyopc/kouubfr/gg3;

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/bp7;->Oooo00O(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/t4a;Lkwyopc/kouubfr/cf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v3, v5, Lkwyopc/kouubfr/d3a;

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Lkwyopc/kouubfr/t4a;->OooOO0:Z

    if-eqz v3, :cond_21

    check-cast v5, Lkwyopc/kouubfr/d3a;

    check-cast v5, Lkwyopc/kouubfr/w82;

    invoke-virtual {v5}, Lkwyopc/kouubfr/w82;->o0000O0O()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/bp7;->Oooo00O(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/t4a;Lkwyopc/kouubfr/cf3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/hx8;->OooOO0o(Lkwyopc/kouubfr/ym7;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/hx8;->OooOO0o(Lkwyopc/kouubfr/ym7;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/hx8;->OooOO0o(Lkwyopc/kouubfr/ym7;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final Oooo00o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Oooo0O0(ILkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V
    .locals 7

    iget v0, p3, Lkwyopc/kouubfr/ok1;->OooooOO:F

    iget-object v1, p3, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iget-object v2, v1, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    iget-object v3, v2, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result v2

    iget v4, p3, Lkwyopc/kouubfr/ok1;->Oooooo:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lkwyopc/kouubfr/ok1;->OooOOo0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lkwyopc/kouubfr/pk1;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result p1

    :goto_0
    iget v2, p3, Lkwyopc/kouubfr/ok1;->OooooOO:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lkwyopc/kouubfr/ok1;->OooOo00:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lkwyopc/kouubfr/ok1;->OooOo0:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lkwyopc/kouubfr/ok1;->Oooo000(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Lkwyopc/kouubfr/bp7;->OooOoo(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;Z)V

    :cond_4
    return-void
.end method

.method public static Oooo0OO(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V
    .locals 6

    iget v0, p2, Lkwyopc/kouubfr/ok1;->OooooOo:F

    iget-object v1, p2, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v2, v1, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v2

    iget-object v3, p2, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    iget-object v4, v3, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v4

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lkwyopc/kouubfr/ok1;->Oooo00O(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/bp7;->OoooO0O(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    return-void
.end method

.method public static Oooo0o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static Oooo0o0(ILkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V
    .locals 7

    iget v0, p3, Lkwyopc/kouubfr/ok1;->OooooOo:F

    iget-object v1, p3, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v2, v1, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    iget-object v3, v2, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v2

    iget v4, p3, Lkwyopc/kouubfr/ok1;->Oooooo:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lkwyopc/kouubfr/ok1;->OooOOo:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lkwyopc/kouubfr/pk1;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lkwyopc/kouubfr/ok1;->OooOo0o:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lkwyopc/kouubfr/ok1;->OooOo:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lkwyopc/kouubfr/ok1;->Oooo00O(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Lkwyopc/kouubfr/bp7;->OoooO0O(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    :cond_4
    return-void
.end method

.method public static Oooo0oO(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/ot7;Lkwyopc/kouubfr/ot7;)Z
    .locals 7

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/fz0;->OooO0O0(Lkwyopc/kouubfr/al4;)I

    move-result v0

    invoke-interface {p0, p2}, Lkwyopc/kouubfr/fz0;->OooO0O0(Lkwyopc/kouubfr/al4;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/fz0;->Oooooo(Lkwyopc/kouubfr/al4;)Z

    move-result v0

    invoke-interface {p0, p2}, Lkwyopc/kouubfr/fz0;->Oooooo(Lkwyopc/kouubfr/al4;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/fz0;->OooOo0(Lkwyopc/kouubfr/ot7;)Z

    move-result v0

    invoke-interface {p0, p2}, Lkwyopc/kouubfr/fz0;->OooOo0(Lkwyopc/kouubfr/ot7;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/fz0;->o000000o(Lkwyopc/kouubfr/ot7;)Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {p0, p2}, Lkwyopc/kouubfr/fz0;->o000000o(Lkwyopc/kouubfr/ot7;)Lkwyopc/kouubfr/q3a;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkwyopc/kouubfr/fz0;->OooO0Oo(Lkwyopc/kouubfr/r3a;Lkwyopc/kouubfr/r3a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, p2}, Lkwyopc/kouubfr/fz0;->OoooooO(Lkwyopc/kouubfr/ot7;Lkwyopc/kouubfr/ot7;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lkwyopc/kouubfr/fz0;->OooO0O0(Lkwyopc/kouubfr/al4;)I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p0, p1, v1}, Lkwyopc/kouubfr/fz0;->o0ooOO0(Lkwyopc/kouubfr/al4;I)Lkwyopc/kouubfr/c5a;

    move-result-object v3

    invoke-interface {p0, p2, v1}, Lkwyopc/kouubfr/fz0;->o0ooOO0(Lkwyopc/kouubfr/al4;I)Lkwyopc/kouubfr/c5a;

    move-result-object v4

    invoke-interface {p0, v3}, Lkwyopc/kouubfr/fz0;->o0OO00O(Lkwyopc/kouubfr/c5a;)Z

    move-result v5

    invoke-interface {p0, v4}, Lkwyopc/kouubfr/fz0;->o0OO00O(Lkwyopc/kouubfr/c5a;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v3}, Lkwyopc/kouubfr/fz0;->o0OO00O(Lkwyopc/kouubfr/c5a;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0, v3}, Lkwyopc/kouubfr/fz0;->OooO0oo(Lkwyopc/kouubfr/c5a;)Lkwyopc/kouubfr/r5a;

    move-result-object v5

    invoke-interface {p0, v4}, Lkwyopc/kouubfr/fz0;->OooO0oo(Lkwyopc/kouubfr/c5a;)Lkwyopc/kouubfr/r5a;

    move-result-object v6

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v3}, Lkwyopc/kouubfr/fz0;->OooOOO(Lkwyopc/kouubfr/c5a;)Lkwyopc/kouubfr/laa;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {p0, v4}, Lkwyopc/kouubfr/fz0;->OooOOO(Lkwyopc/kouubfr/c5a;)Lkwyopc/kouubfr/laa;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p0, v3, v4}, Lkwyopc/kouubfr/bp7;->Oooo(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/al4;Lkwyopc/kouubfr/al4;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static Oooo0oo(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/al4;Lkwyopc/kouubfr/al4;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/bp7;->Oooo(Lkwyopc/kouubfr/fz0;Lkwyopc/kouubfr/al4;Lkwyopc/kouubfr/al4;)Z

    move-result p0

    return p0
.end method

.method public static final OoooO0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/rw3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/rw3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/rw3;->OooO00o:Lkwyopc/kouubfr/qw3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static OoooO00(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Text"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Ascii"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Number"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "Phone"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const-string p0, "Uri"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    const-string p0, "Email"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    const-string p0, "Password"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    const-string p0, "NumberPassword"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    const-string p0, "Decimal"

    return-object p0

    :cond_9
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static OoooO0O(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lkwyopc/kouubfr/ok1;->OooOOO0:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lkwyopc/kouubfr/pk1;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/bp7;->OooO0oo(Lkwyopc/kouubfr/ok1;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lkwyopc/kouubfr/p90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/pk1;->OoooO0(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/p90;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v4

    invoke-virtual {v3}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v5

    iget-object v6, v2, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    sget-object v7, Lkwyopc/kouubfr/nk1;->OooOOOO:Lkwyopc/kouubfr/nk1;

    const/4 v8, 0x1

    const/16 v10, 0x8

    if-eqz v6, :cond_c

    iget-boolean v2, v2, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/oj1;

    iget-object v11, v6, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v11}, Lkwyopc/kouubfr/bp7;->OooO0oo(Lkwyopc/kouubfr/ok1;)Z

    move-result v13

    invoke-virtual {v11}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    new-instance v14, Lkwyopc/kouubfr/p90;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v0, v14}, Lkwyopc/kouubfr/pk1;->OoooO0(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/p90;)V

    :cond_3
    iget-object v14, v11, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v14, v14, v8

    iget-object v15, v11, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    const/16 v16, 0x0

    iget-object v9, v11, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    if-ne v14, v7, :cond_8

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    if-ne v14, v7, :cond_2

    iget v13, v11, Lkwyopc/kouubfr/ok1;->OooOo:I

    if-ltz v13, :cond_2

    iget v13, v11, Lkwyopc/kouubfr/ok1;->OooOo0o:I

    if-ltz v13, :cond_2

    iget v13, v11, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-eq v13, v10, :cond_5

    iget v13, v11, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-nez v13, :cond_2

    iget v13, v11, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v13, v13, v16

    if-nez v13, :cond_2

    :cond_5
    invoke-virtual {v11}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v13

    if-nez v13, :cond_2

    iget-boolean v13, v11, Lkwyopc/kouubfr/ok1;->Oooo000:Z

    if-nez v13, :cond_2

    if-ne v6, v15, :cond_6

    iget-object v13, v9, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v13, :cond_6

    iget-boolean v13, v13, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-nez v13, :cond_7

    :cond_6
    if-ne v6, v9, :cond_2

    iget-object v6, v15, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v6, :cond_2

    :cond_7
    invoke-virtual {v11}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v12, v1, v0, v11}, Lkwyopc/kouubfr/bp7;->Oooo0o0(ILkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {v11}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_0

    :cond_9
    if-ne v6, v15, :cond_a

    iget-object v13, v9, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v13, :cond_a

    invoke-virtual {v15}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v11}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v11, v6, v9}, Lkwyopc/kouubfr/ok1;->Oooo00O(II)V

    invoke-static {v12, v0, v11}, Lkwyopc/kouubfr/bp7;->OoooO0O(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    goto/16 :goto_0

    :cond_a
    if-ne v6, v9, :cond_b

    iget-object v13, v9, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v13, :cond_b

    invoke-virtual {v9}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v11}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v9

    sub-int v9, v6, v9

    invoke-virtual {v11, v9, v6}, Lkwyopc/kouubfr/ok1;->Oooo00O(II)V

    invoke-static {v12, v0, v11}, Lkwyopc/kouubfr/bp7;->OoooO0O(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    goto/16 :goto_0

    :cond_b
    if-ne v6, v15, :cond_2

    iget-object v6, v9, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v6, :cond_2

    invoke-static {v12, v0, v11}, Lkwyopc/kouubfr/bp7;->Oooo0OO(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x0

    instance-of v2, v1, Lkwyopc/kouubfr/wk3;

    if-eqz v2, :cond_d

    return-void

    :cond_d
    iget-object v2, v3, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    if-eqz v2, :cond_19

    iget-boolean v3, v3, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/oj1;

    iget-object v4, v3, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v4}, Lkwyopc/kouubfr/bp7;->OooO0oo(Lkwyopc/kouubfr/ok1;)Z

    move-result v9

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v9, :cond_f

    new-instance v11, Lkwyopc/kouubfr/p90;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v11}, Lkwyopc/kouubfr/pk1;->OoooO0(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/p90;)V

    :cond_f
    iget-object v11, v4, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iget-object v12, v4, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    if-ne v3, v11, :cond_10

    iget-object v13, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v13, :cond_10

    iget-boolean v13, v13, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-nez v13, :cond_11

    :cond_10
    if-ne v3, v12, :cond_12

    iget-object v13, v11, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v13, :cond_12

    iget-boolean v13, v13, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v13, :cond_12

    :cond_11
    move v13, v8

    goto :goto_3

    :cond_12
    const/4 v13, 0x0

    :goto_3
    iget-object v14, v4, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v14, v14, v8

    if-ne v14, v7, :cond_15

    if-eqz v9, :cond_13

    goto :goto_4

    :cond_13
    if-ne v14, v7, :cond_e

    iget v3, v4, Lkwyopc/kouubfr/ok1;->OooOo:I

    if-ltz v3, :cond_e

    iget v3, v4, Lkwyopc/kouubfr/ok1;->OooOo0o:I

    if-ltz v3, :cond_e

    iget v3, v4, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-eq v3, v10, :cond_14

    iget v3, v4, Lkwyopc/kouubfr/ok1;->OooOOo:I

    if-nez v3, :cond_e

    iget v3, v4, Lkwyopc/kouubfr/ok1;->OoooOOo:F

    cmpl-float v3, v3, v16

    if-nez v3, :cond_e

    :cond_14
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, v4, Lkwyopc/kouubfr/ok1;->Oooo000:Z

    if-nez v3, :cond_e

    if-eqz v13, :cond_e

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v6, v1, v0, v4}, Lkwyopc/kouubfr/bp7;->Oooo0o0(ILkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    goto :goto_2

    :cond_15
    :goto_4
    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_2

    :cond_16
    if-ne v3, v11, :cond_17

    iget-object v9, v12, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v9, :cond_17

    invoke-virtual {v11}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v4, v3, v9}, Lkwyopc/kouubfr/ok1;->Oooo00O(II)V

    invoke-static {v6, v0, v4}, Lkwyopc/kouubfr/bp7;->OoooO0O(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    goto/16 :goto_2

    :cond_17
    if-ne v3, v12, :cond_18

    iget-object v3, v11, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-nez v3, :cond_18

    invoke-virtual {v12}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result v9

    sub-int v9, v3, v9

    invoke-virtual {v4, v9, v3}, Lkwyopc/kouubfr/ok1;->Oooo00O(II)V

    invoke-static {v6, v0, v4}, Lkwyopc/kouubfr/bp7;->OoooO0O(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    goto/16 :goto_2

    :cond_18
    if-eqz v13, :cond_e

    invoke-virtual {v4}, Lkwyopc/kouubfr/ok1;->OooOo0o()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v6, v0, v4}, Lkwyopc/kouubfr/bp7;->Oooo0OO(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    goto/16 :goto_2

    :cond_19
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v2

    iget-object v3, v2, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    if-eqz v3, :cond_1f

    iget-boolean v3, v2, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v3

    iget-object v2, v2, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/oj1;

    iget-object v5, v4, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v5}, Lkwyopc/kouubfr/bp7;->OooO0oo(Lkwyopc/kouubfr/ok1;)Z

    move-result v9

    invoke-virtual {v5}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v10

    if-eqz v10, :cond_1b

    if-eqz v9, :cond_1b

    new-instance v10, Lkwyopc/kouubfr/p90;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v10}, Lkwyopc/kouubfr/pk1;->OoooO0(Lkwyopc/kouubfr/ok1;Lkwyopc/kouubfr/q90;Lkwyopc/kouubfr/p90;)V

    :cond_1b
    iget-object v10, v5, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v10, v10, v8

    if-ne v10, v7, :cond_1c

    if-eqz v9, :cond_1a

    :cond_1c
    invoke-virtual {v5}, Lkwyopc/kouubfr/ok1;->OooOo()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_5

    :cond_1d
    iget-object v9, v5, Lkwyopc/kouubfr/ok1;->Oooo0o:Lkwyopc/kouubfr/oj1;

    if-ne v4, v9, :cond_1a

    invoke-virtual {v4}, Lkwyopc/kouubfr/oj1;->OooO0o0()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v10, v5, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-nez v10, :cond_1e

    goto :goto_6

    :cond_1e
    iget v10, v5, Lkwyopc/kouubfr/ok1;->Ooooo00:I

    sub-int v10, v4, v10

    iget v11, v5, Lkwyopc/kouubfr/ok1;->OoooOOO:I

    add-int/2addr v11, v10

    iput v10, v5, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    iget-object v12, v5, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v12, v10}, Lkwyopc/kouubfr/oj1;->OooOO0o(I)V

    iget-object v10, v5, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v10, v11}, Lkwyopc/kouubfr/oj1;->OooOO0o(I)V

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/oj1;->OooOO0o(I)V

    iput-boolean v8, v5, Lkwyopc/kouubfr/ok1;->OooOO0O:Z

    :goto_6
    invoke-static {v6, v0, v5}, Lkwyopc/kouubfr/bp7;->OoooO0O(ILkwyopc/kouubfr/q90;Lkwyopc/kouubfr/ok1;)V

    goto :goto_5

    :cond_1f
    iput-boolean v8, v1, Lkwyopc/kouubfr/ok1;->OooOOO0:Z

    return-void
.end method
