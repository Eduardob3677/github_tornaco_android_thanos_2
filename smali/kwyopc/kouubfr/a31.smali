.class public abstract Lkwyopc/kouubfr/a31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:J

.field public final OooO0OO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a31;->OooO00o:Ljava/lang/String;

    iput-wide p2, p0, Lkwyopc/kouubfr/a31;->OooO0O0:J

    iput p4, p0, Lkwyopc/kouubfr/a31;->OooO0OO:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-lt p4, p1, :cond_0

    const/16 p1, 0x3f

    if-gt p4, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract OooO00o(I)F
.end method

.method public abstract OooO0O0(I)F
.end method

.method public OooO0OO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooO0Oo(FFF)J
.end method

.method public abstract OooO0o(FFFFLkwyopc/kouubfr/a31;)J
.end method

.method public abstract OooO0o0(FFF)F
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/a31;

    iget v1, p0, Lkwyopc/kouubfr/a31;->OooO0OO:I

    iget v2, p1, Lkwyopc/kouubfr/a31;->OooO0OO:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/a31;->OooO00o:Ljava/lang/String;

    iget-object v2, p1, Lkwyopc/kouubfr/a31;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v0, p0, Lkwyopc/kouubfr/a31;->OooO0O0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/a31;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/s21;->OooO00o(JJ)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/a31;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lkwyopc/kouubfr/s21;->OooO0o0:I

    iget-wide v2, p0, Lkwyopc/kouubfr/a31;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/a31;->OooO0OO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/a31;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/a31;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/a31;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/s21;->OooO0O0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
