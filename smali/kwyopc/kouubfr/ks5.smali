.class public final Lkwyopc/kouubfr/ks5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iput v0, p0, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iput v0, p0, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    iput v0, p0, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    return-void
.end method


# virtual methods
.method public final OooO00o(FFFF)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ks5;->OooO00o:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iget p1, p0, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iget p1, p0, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    iget p1, p0, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    return-void
.end method

.method public final OooO0O0()Z
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ks5;->OooO00o:F

    iget v1, p0, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    iget v4, p0, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableRect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/ks5;->OooO00o:F

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/ks5;->OooO0O0:F

    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkwyopc/kouubfr/ks5;->OooO0OO:F

    invoke-static {v2}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ks5;->OooO0Oo:F

    invoke-static {v1}, Lkwyopc/kouubfr/cn8;->oo0o0Oo(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
