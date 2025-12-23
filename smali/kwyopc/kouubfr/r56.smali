.class public final Lkwyopc/kouubfr/r56;
.super Lkwyopc/kouubfr/z49;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/r56;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/r56;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lkwyopc/kouubfr/r56;->OooOOOO:Lkwyopc/kouubfr/r56;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00ooo()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOO0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o0o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0OOO0o()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000oo()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2

    :cond_2
    sget v0, Lkwyopc/kouubfr/l49;->OooOOO0:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o00000oO(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lkwyopc/kouubfr/l49;->OooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o00000oo()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    return-object v2

    :cond_6
    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoo0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Lkwyopc/kouubfr/l49;->OooOoOO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "NaN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/l49;->Oooo(Ljava/lang/String;Lkwyopc/kouubfr/w72;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_b

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_a

    goto :goto_1

    :cond_a
    move v3, v0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-ge v3, v1, :cond_d

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_10

    const/16 v5, 0x30

    if-ge v4, v5, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    sget-object v1, Lkwyopc/kouubfr/x72;->OooOOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_e
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v1, Lkwyopc/kouubfr/x72;->OooOOOO:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-nez v1, :cond_f

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-gtz v1, :cond_f

    const-wide/32 v5, -0x80000000

    cmp-long v1, v3, v5

    if-ltz v1, :cond_f

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_3
    sget-object v1, Lkwyopc/kouubfr/x72;->OooOOO0:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_11
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v1, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    const-string v3, "not a valid number"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v3, v0}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/l49;->OooOo0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o00ooo()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0o0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/r56;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
