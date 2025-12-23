.class public final Lkwyopc/kouubfr/j7a;
.super Lkwyopc/kouubfr/zt9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# static fields
.field public static final OooOOOO:[C


# instance fields
.field protected final _asBinary:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/j7a;->OooOOOO:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/zt9;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkwyopc/kouubfr/j7a;->_asBinary:Ljava/lang/Boolean;

    return-void
.end method

.method public static final OooOOOO(I[BI)V
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static OooOOOo(II[C)V
    .locals 3

    shr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lkwyopc/kouubfr/j7a;->OooOOOO:[C

    aget-char v0, v1, v0

    aput-char v0, p2, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    aput-char v2, p2, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    aput-char v2, p2, v0

    add-int/lit8 p1, p1, 0x3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    aput-char p0, p2, p1

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/a59;->OooOO0O(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/s94;->OooO0o()Lkwyopc/kouubfr/r94;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/r94;->OooOo0O:Lkwyopc/kouubfr/r94;

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/r94;->OooOo0:Lkwyopc/kouubfr/r94;

    if-ne p1, p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lkwyopc/kouubfr/j7a;->_asBinary:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_2

    new-instance p2, Lkwyopc/kouubfr/j7a;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/j7a;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 11

    check-cast p1, Ljava/util/UUID;

    iget-object p3, p0, Lkwyopc/kouubfr/j7a;->_asBinary:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    instance-of p3, p2, Lkwyopc/kouubfr/wt9;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lkwyopc/kouubfr/wt9;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    const/4 v1, 0x4

    const/16 v2, 0x20

    const/16 v3, 0x8

    if-eqz p3, :cond_2

    const/16 p3, 0x10

    new-array v4, p3, [B

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    shr-long v9, v5, v2

    long-to-int p1, v9

    invoke-static {p1, v4, v0}, Lkwyopc/kouubfr/j7a;->OooOOOO(I[BI)V

    long-to-int p1, v5

    invoke-static {p1, v4, v1}, Lkwyopc/kouubfr/j7a;->OooOOOO(I[BI)V

    shr-long v1, v7, v2

    long-to-int p1, v1

    invoke-static {p1, v4, v3}, Lkwyopc/kouubfr/j7a;->OooOOOO(I[BI)V

    long-to-int p1, v7

    const/16 v1, 0xc

    invoke-static {p1, v4, v1}, Lkwyopc/kouubfr/j7a;->OooOOOO(I[BI)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/a60;->OooO0O0:Lkwyopc/kouubfr/z50;

    invoke-virtual {p2, p1, v4, v0, p3}, Lkwyopc/kouubfr/w94;->o0O0O00(Lkwyopc/kouubfr/z50;[BII)V

    return-void

    :cond_2
    const/16 p3, 0x24

    new-array v4, p3, [C

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    shr-long v7, v5, v2

    long-to-int v7, v7

    shr-int/lit8 v8, v7, 0x10

    invoke-static {v8, v0, v4}, Lkwyopc/kouubfr/j7a;->OooOOOo(II[C)V

    invoke-static {v7, v1, v4}, Lkwyopc/kouubfr/j7a;->OooOOOo(II[C)V

    const/16 v1, 0x2d

    aput-char v1, v4, v3

    long-to-int v3, v5

    ushr-int/lit8 v5, v3, 0x10

    const/16 v6, 0x9

    invoke-static {v5, v6, v4}, Lkwyopc/kouubfr/j7a;->OooOOOo(II[C)V

    const/16 v5, 0xd

    aput-char v1, v4, v5

    const/16 v5, 0xe

    invoke-static {v3, v5, v4}, Lkwyopc/kouubfr/j7a;->OooOOOo(II[C)V

    const/16 v3, 0x12

    aput-char v1, v4, v3

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    const/16 p1, 0x30

    ushr-long v7, v5, p1

    long-to-int p1, v7

    const/16 v3, 0x13

    invoke-static {p1, v3, v4}, Lkwyopc/kouubfr/j7a;->OooOOOo(II[C)V

    const/16 p1, 0x17

    aput-char v1, v4, p1

    ushr-long v7, v5, v2

    long-to-int p1, v7

    const/16 v1, 0x18

    invoke-static {p1, v1, v4}, Lkwyopc/kouubfr/j7a;->OooOOOo(II[C)V

    long-to-int p1, v5

    shr-int/lit8 v1, p1, 0x10

    const/16 v3, 0x1c

    invoke-static {v1, v3, v4}, Lkwyopc/kouubfr/j7a;->OooOOOo(II[C)V

    invoke-static {p1, v2, v4}, Lkwyopc/kouubfr/j7a;->OooOOOo(II[C)V

    invoke-virtual {p2, v0, p3, v4}, Lkwyopc/kouubfr/w94;->o0000oo0(II[C)V

    return-void
.end method
