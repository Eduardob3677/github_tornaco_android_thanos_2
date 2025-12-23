.class public final Lkwyopc/kouubfr/am;
.super Lkwyopc/kouubfr/dm;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/am;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/am;->OooO0O0:F

    return-void
.end method


# virtual methods
.method public final OooO00o(I)F
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/am;->OooO0O0:F

    return p1

    :cond_1
    iget p1, p0, Lkwyopc/kouubfr/am;->OooO00o:F

    return p1
.end method

.method public final OooO0O0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/dm;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/am;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkwyopc/kouubfr/am;-><init>(FF)V

    return-object v0
.end method

.method public final OooO0Oo()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/am;->OooO00o:F

    iput v0, p0, Lkwyopc/kouubfr/am;->OooO0O0:F

    return-void
.end method

.method public final OooO0o0(FI)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkwyopc/kouubfr/am;->OooO0O0:F

    return-void

    :cond_1
    iput p1, p0, Lkwyopc/kouubfr/am;->OooO00o:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/am;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/am;

    iget v0, p1, Lkwyopc/kouubfr/am;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/am;->OooO00o:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lkwyopc/kouubfr/am;->OooO0O0:F

    iget v0, p0, Lkwyopc/kouubfr/am;->OooO0O0:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/am;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/am;->OooO0O0:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector2D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/am;->OooO00o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/am;->OooO0O0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
