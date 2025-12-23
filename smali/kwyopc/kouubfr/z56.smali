.class public final Lkwyopc/kouubfr/z56;
.super Lkwyopc/kouubfr/zt9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/z56;


# instance fields
.field protected final _isInt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/z56;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/z56;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lkwyopc/kouubfr/z56;->OooOOOO:Lkwyopc/kouubfr/z56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/zt9;-><init>(Ljava/lang/Class;)V

    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/z56;->_isInt:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/a59;->OooOO0O(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    const-class p2, Ljava/math/BigDecimal;

    if-ne p1, p2, :cond_1

    sget-object p1, Lkwyopc/kouubfr/y56;->OooOOOo:Lkwyopc/kouubfr/y56;

    return-object p1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/y56;->OooOOo0:Lkwyopc/kouubfr/y56;

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000O0O(Ljava/math/BigDecimal;)V

    return-void

    :cond_0
    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o000OO(Ljava/math/BigInteger;)V

    return-void

    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lkwyopc/kouubfr/w94;->o0000oO(J)V

    return-void

    :cond_2
    instance-of p3, p1, Ljava/lang/Double;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lkwyopc/kouubfr/w94;->o0000(D)V

    return-void

    :cond_3
    instance-of p3, p1, Ljava/lang/Float;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000O00(F)V

    return-void

    :cond_4
    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_6

    instance-of p3, p1, Ljava/lang/Byte;

    if-nez p3, :cond_6

    instance-of p3, p1, Ljava/lang/Short;

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000O0(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->o0000oo(I)V

    return-void
.end method
