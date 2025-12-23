.class public abstract Lkwyopc/kouubfr/v56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/v56;->OooO00o:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/v56;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(II[C)Ljava/math/BigDecimal;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p2, p0, p1}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p0, p1}, Ljava/lang/String;-><init>([CII)V

    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Value \""

    const-string p2, "\" can not be represented as BigDecimal"

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OooO0O0(Ljava/lang/String;)D
    .locals 2

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static OooO0OO(II[C)I
    .locals 2

    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    aget-char v0, p2, v0

    add-int/lit8 v0, v0, -0x30

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    add-int/lit8 p1, p0, 0x1

    aget-char p0, p2, p0

    add-int/lit8 p0, p0, -0x30

    const v1, 0x5f5e100

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, p1

    :pswitch_1
    add-int/lit8 p1, p0, 0x1

    aget-char p0, p2, p0

    add-int/lit8 p0, p0, -0x30

    const v1, 0x989680

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, p1

    :pswitch_2
    add-int/lit8 p1, p0, 0x1

    aget-char p0, p2, p0

    add-int/lit8 p0, p0, -0x30

    const v1, 0xf4240

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, p1

    :pswitch_3
    add-int/lit8 p1, p0, 0x1

    aget-char p0, p2, p0

    add-int/lit8 p0, p0, -0x30

    const v1, 0x186a0

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, p1

    :pswitch_4
    add-int/lit8 p1, p0, 0x1

    aget-char p0, p2, p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr v0, p0

    move p0, p1

    :pswitch_5
    add-int/lit8 p1, p0, 0x1

    aget-char p0, p2, p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit16 p0, p0, 0x3e8

    add-int/2addr v0, p0

    move p0, p1

    :pswitch_6
    add-int/lit8 p1, p0, 0x1

    aget-char p0, p2, p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    add-int/2addr v0, p0

    move p0, p1

    :pswitch_7
    aget-char p0, p2, p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public static OooO0Oo(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v0, v4

    :cond_0
    const/4 v3, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_3

    if-eq v2, v4, :cond_2

    if-le v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const/16 v6, 0x9

    if-le v2, v6, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/16 v6, 0x39

    if-gt v1, v6, :cond_f

    const/16 v7, 0x30

    if-ge v1, v7, :cond_5

    goto :goto_7

    :cond_5
    sub-int/2addr v1, v7

    if-ge v4, v2, :cond_d

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v6, :cond_c

    if-ge v9, v7, :cond_6

    goto :goto_5

    :cond_6
    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v9, v7

    add-int/2addr v1, v9

    if-ge v8, v2, :cond_d

    add-int/2addr v4, v3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v6, :cond_b

    if-ge v3, v7, :cond_7

    goto :goto_4

    :cond_7
    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v7

    add-int/2addr v1, v3

    if-ge v4, v2, :cond_d

    :goto_2
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v6, :cond_a

    if-ge v4, v7, :cond_8

    goto :goto_3

    :cond_8
    mul-int/2addr v1, v5

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    if-lt v3, v2, :cond_9

    goto :goto_6

    :cond_9
    move v4, v3

    goto :goto_2

    :cond_a
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_c
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    neg-int p0, v1

    return p0

    :cond_e
    return v1

    :cond_f
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static OooO0o0(II[C)J
    .locals 5

    const/16 v0, 0x9

    sub-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/v56;->OooO0OO(II[C)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v1, v3

    add-int/2addr p0, p1

    invoke-static {p0, v0, p2}, Lkwyopc/kouubfr/v56;->OooO0OO(II[C)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method
