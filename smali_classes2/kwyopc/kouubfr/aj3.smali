.class public final Lkwyopc/kouubfr/aj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:J

.field public final OooO0OO:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/aj3;->OooO00o:J

    iput-wide p3, p0, Lkwyopc/kouubfr/aj3;->OooO0O0:J

    iput-wide p5, p0, Lkwyopc/kouubfr/aj3;->OooO0OO:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/aj3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/aj3;

    iget-wide v3, p1, Lkwyopc/kouubfr/aj3;->OooO00o:J

    iget-wide v5, p0, Lkwyopc/kouubfr/aj3;->OooO00o:J

    invoke-static {v5, v6, v3, v4}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkwyopc/kouubfr/aj3;->OooO0O0:J

    iget-wide v5, p1, Lkwyopc/kouubfr/aj3;->OooO0O0:J

    invoke-static {v3, v4, v5, v6}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lkwyopc/kouubfr/aj3;->OooO0OO:J

    iget-wide v5, p1, Lkwyopc/kouubfr/aj3;->OooO0OO:J

    invoke-static {v3, v4, v5, v6}, Lkwyopc/kouubfr/n21;->OooO0OO(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lkwyopc/kouubfr/n21;->OooOO0O:I

    iget-wide v0, p0, Lkwyopc/kouubfr/aj3;->OooO00o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/aj3;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-wide v1, p0, Lkwyopc/kouubfr/aj3;->OooO0OO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lkwyopc/kouubfr/aj3;->OooO00o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/n21;->OooO(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lkwyopc/kouubfr/aj3;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/n21;->OooO(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lkwyopc/kouubfr/aj3;->OooO0OO:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/n21;->OooO(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GradientColors(top="

    const-string v4, ", bottom="

    const-string v5, ", container="

    invoke-static {v3, v0, v4, v1, v5}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
