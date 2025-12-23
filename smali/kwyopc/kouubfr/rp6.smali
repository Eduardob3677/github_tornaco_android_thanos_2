.class public abstract Lkwyopc/kouubfr/rp6;
.super Lkwyopc/kouubfr/gb4;
.source "SourceFile"


# static fields
.field public static final OooOOOO:[B

.field public static final OooOOOo:Ljava/math/BigInteger;

.field public static final OooOOo:Ljava/math/BigInteger;

.field public static final OooOOo0:Ljava/math/BigInteger;

.field public static final OooOOoo:Ljava/math/BigInteger;

.field public static final OooOo0:Ljava/math/BigDecimal;

.field public static final OooOo00:Ljava/math/BigDecimal;

.field public static final OooOo0O:Ljava/math/BigDecimal;

.field public static final OooOo0o:Ljava/math/BigDecimal;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/ic4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lkwyopc/kouubfr/rp6;->OooOOOO:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/rp6;->OooOOOo:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/rp6;->OooOOo0:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/rp6;->OooOOo:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lkwyopc/kouubfr/rp6;->OooOOoo:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lkwyopc/kouubfr/rp6;->OooOo00:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lkwyopc/kouubfr/rp6;->OooOo0:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lkwyopc/kouubfr/rp6;->OooOo0O:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lkwyopc/kouubfr/rp6;->OooOo0o:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    return-void
.end method

.method public static o000O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o000O00O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o000Oo0(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {p0, v0, v2}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooOO0()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    :cond_0
    return-void
.end method

.method public final OooOo0()Lkwyopc/kouubfr/ic4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    return-object v0
.end method

.method public final OooOo0o()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ic4;->OooO0OO()I

    move-result v0

    return v0
.end method

.method public final Oooooo0()Lkwyopc/kouubfr/ic4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    return-object v0
.end method

.method public o0000O()Lkwyopc/kouubfr/ka4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->OoooO0()Lkwyopc/kouubfr/ka4;

    move-result-object v0

    return-object v0
.end method

.method public o0000OO()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->o000O()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o00000o0()I

    move-result v0

    return v0
.end method

.method public final o0000OOO()J
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-eq v1, v2, :cond_d

    sget-object v3, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    if-ne v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eq v1, v2, :cond_c

    if-ne v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic4;->OooO0OO()I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o000OOo()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v1

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :pswitch_2
    return-wide v2

    :cond_3
    sget-object v4, Lkwyopc/kouubfr/v56;->OooO00o:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    if-lez v4, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_6
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_7

    move v5, v0

    :cond_7
    :goto_0
    if-ge v5, v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x39

    if-gt v6, v7, :cond_9

    const/16 v7, 0x30

    if-ge v6, v7, :cond_8

    goto :goto_1

    :cond_8
    add-int/2addr v5, v0

    goto :goto_0

    :cond_9
    :goto_1
    :try_start_0
    invoke-static {v1}, Lkwyopc/kouubfr/v56;->OooO0O0(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_a
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_b
    :goto_2
    return-wide v2

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000Ooo()J

    move-result-wide v0

    return-wide v0

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000Ooo()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public o0000OOo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->o000OO00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0000Oo(Lkwyopc/kouubfr/ic4;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o0000OoO()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ic4;->OooO0OO()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0000o0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0000o0O()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0000oOo()Lkwyopc/kouubfr/ic4;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o000O()I
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-eq v1, v2, :cond_d

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic4;->OooO0OO()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o000OOo()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    sget-object v3, Lkwyopc/kouubfr/v56;->OooO00o:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    if-lez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_7
    move v4, v2

    goto :goto_0

    :cond_8
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_7

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x39

    if-gt v5, v6, :cond_a

    const/16 v6, 0x30

    if-ge v5, v6, :cond_9

    goto :goto_1

    :cond_9
    add-int/2addr v4, v0

    goto :goto_0

    :cond_a
    :goto_1
    :try_start_0
    invoke-static {v1}, Lkwyopc/kouubfr/v56;->OooO0O0(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_c
    :goto_2
    return v2

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o00000o0()I

    move-result v0

    return v0
.end method

.method public abstract o000O00()V
.end method

.method public final o000O0O(Ljava/lang/String;Lkwyopc/kouubfr/pl0;Lkwyopc/kouubfr/z50;)V
    .locals 0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lkwyopc/kouubfr/z50;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/pl0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rp6;->o000O0Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o000O0O0(Ljava/lang/String;Lkwyopc/kouubfr/ic4;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/h94;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lkwyopc/kouubfr/h94;-><init>(Lkwyopc/kouubfr/rp6;Lkwyopc/kouubfr/ic4;Ljava/lang/String;)V

    throw v0
.end method

.method public final o000O0Oo(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/db4;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/z59;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;)V

    throw v0
.end method

.method public final o000O0o0(Lkwyopc/kouubfr/ic4;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, " in a Number value"

    goto :goto_1

    :cond_2
    const-string v0, " in a String value"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/rp6;->o000O0O0(Ljava/lang/String;Lkwyopc/kouubfr/ic4;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o000O0oO(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rp6;->o000Oo0(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected character ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    invoke-static {p1, v1, p2}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rp6;->o000O0Oo(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->o000OO0O()V

    throw v0
.end method

.method public final o000O0oo(I)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rp6;->o000Oo0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rp6;->o000O0Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o000OO00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic4;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o000OO0O()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/rp6;->o000O0O0(Ljava/lang/String;Lkwyopc/kouubfr/ic4;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o000OO0o()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/rp6;->o000OOO(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o000OOO(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-static {p1}, Lkwyopc/kouubfr/rp6;->o000O00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/e04;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, p1, p0, v0}, Lkwyopc/kouubfr/e04;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    throw v1
.end method

.method public final o000OOo0(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkwyopc/kouubfr/rp6;->o000Oo0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ") in numeric value"

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rp6;->o000O0Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o000Ooo()Lkwyopc/kouubfr/gb4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->o000O00()V

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ic4;->OooO0oO()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/ic4;->OooO0o()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    :goto_1
    return-object p0

    :cond_4
    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOOO0:Lkwyopc/kouubfr/ic4;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/db4;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/z59;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;)V

    throw v1
.end method

.method public final o00ooo()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ic4;->OooO0OO()I

    move-result v0

    return v0
.end method

.method public final o0OoO0o()V
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-static {v0}, Lkwyopc/kouubfr/rp6;->o000O00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/e04;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v0, p0, v1}, Lkwyopc/kouubfr/e04;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    throw v2
.end method
