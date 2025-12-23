.class public final Lkwyopc/kouubfr/v55;
.super Lkwyopc/kouubfr/h66;
.source "SourceFile"


# instance fields
.field protected final _value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/v55;->_value:J

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/v55;->_value:J

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/w94;->o0000oO(J)V

    return-void
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/ic4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lkwyopc/kouubfr/v55;

    if-eqz v2, :cond_2

    check-cast p1, Lkwyopc/kouubfr/v55;

    iget-wide v2, p1, Lkwyopc/kouubfr/v55;->_value:J

    iget-wide v4, p0, Lkwyopc/kouubfr/v55;->_value:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/v55;->_value:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method
