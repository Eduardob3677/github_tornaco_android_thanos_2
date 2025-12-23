.class public final Lkwyopc/kouubfr/ti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kl9;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ej8;

.field public final OooO0O0:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ej8;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ti0;->OooO00o:Lkwyopc/kouubfr/ej8;

    iput p2, p0, Lkwyopc/kouubfr/ti0;->OooO0O0:F

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ti0;->OooO0O0:F

    return v0
.end method

.method public final OooO0O0()J
    .locals 2

    sget v0, Lkwyopc/kouubfr/n21;->OooOO0O:I

    sget-wide v0, Lkwyopc/kouubfr/n21;->OooOO0:J

    return-wide v0
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/ri0;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ti0;->OooO00o:Lkwyopc/kouubfr/ej8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/ti0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ti0;

    iget-object v1, p1, Lkwyopc/kouubfr/ti0;->OooO00o:Lkwyopc/kouubfr/ej8;

    iget-object v3, p0, Lkwyopc/kouubfr/ti0;->OooO00o:Lkwyopc/kouubfr/ej8;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/ti0;->OooO0O0:F

    iget p1, p1, Lkwyopc/kouubfr/ti0;->OooO0O0:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ti0;->OooO00o:Lkwyopc/kouubfr/ej8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkwyopc/kouubfr/ti0;->OooO0O0:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ti0;->OooO00o:Lkwyopc/kouubfr/ej8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ti0;->OooO0O0:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO0oo(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
