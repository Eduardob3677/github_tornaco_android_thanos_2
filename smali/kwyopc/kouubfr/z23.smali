.class public final Lkwyopc/kouubfr/z23;
.super Lkwyopc/kouubfr/h66;
.source "SourceFile"


# instance fields
.field protected final _value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/z23;->_value:F

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 0

    iget p2, p0, Lkwyopc/kouubfr/z23;->_value:F

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/w94;->o0000O00(F)V

    return-void
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/ic4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lkwyopc/kouubfr/z23;

    if-eqz v2, :cond_2

    check-cast p1, Lkwyopc/kouubfr/z23;

    iget p1, p1, Lkwyopc/kouubfr/z23;->_value:F

    iget v2, p0, Lkwyopc/kouubfr/z23;->_value:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/z23;->_value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
