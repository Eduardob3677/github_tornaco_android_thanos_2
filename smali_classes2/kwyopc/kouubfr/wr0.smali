.class public final Lkwyopc/kouubfr/wr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:J

.field public final OooO0OO:F


# direct methods
.method public constructor <init>(JLjava/lang/String;F)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/wr0;->OooO00o:Ljava/lang/String;

    iput-wide p1, p0, Lkwyopc/kouubfr/wr0;->OooO0O0:J

    iput p4, p0, Lkwyopc/kouubfr/wr0;->OooO0OO:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/wr0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/wr0;

    iget-object v0, p1, Lkwyopc/kouubfr/wr0;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/wr0;->OooO00o:Ljava/lang/String;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lkwyopc/kouubfr/wr0;->OooO0O0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/wr0;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/wr0;->OooO0OO:F

    iget p1, p1, Lkwyopc/kouubfr/wr0;->OooO0OO:F

    invoke-static {v0, p1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/wr0;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lkwyopc/kouubfr/n21;->OooOO0O:I

    iget-wide v2, p0, Lkwyopc/kouubfr/wr0;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/wr0;->OooO0OO:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lkwyopc/kouubfr/wr0;->OooO0O0:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/n21;->OooO(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/wr0;->OooO0OO:F

    invoke-static {v1}, Lkwyopc/kouubfr/xd2;->OooO0O0(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CenterText(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/wr0;->OooO00o:Ljava/lang/String;

    const-string v4, ", color="

    const-string v5, ", size="

    invoke-static {v2, v3, v4, v0, v5}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
