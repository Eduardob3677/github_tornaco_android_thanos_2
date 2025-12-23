.class public final Lkwyopc/kouubfr/wa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/wa4;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _cfgBigDecimalExact:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/wa4;

    invoke-direct {v0}, Lkwyopc/kouubfr/wa4;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/wa4;->OooOOO0:Lkwyopc/kouubfr/wa4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/wa4;->_cfgBigDecimalExact:Z

    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/en9;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lkwyopc/kouubfr/en9;->OooOOO0:Lkwyopc/kouubfr/en9;

    return-object p0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/en9;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/en9;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final OooO00o(Ljava/math/BigDecimal;)Lkwyopc/kouubfr/sca;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/wa4;->_cfgBigDecimalExact:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/v02;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/v02;-><init>(Ljava/math/BigDecimal;)V

    return-object v0

    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lkwyopc/kouubfr/v02;->OooOOO0:Lkwyopc/kouubfr/v02;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    new-instance v0, Lkwyopc/kouubfr/v02;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/v02;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method
