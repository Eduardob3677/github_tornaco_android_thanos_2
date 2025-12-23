.class public final Lkwyopc/kouubfr/dz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:J

.field public final OooO0O0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/dz4;->OooO00o:J

    iput-wide p3, p0, Lkwyopc/kouubfr/dz4;->OooO0O0:J

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/dz4;JJI)Lkwyopc/kouubfr/dz4;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lkwyopc/kouubfr/dz4;->OooO00o:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lkwyopc/kouubfr/dz4;->OooO0O0:J

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkwyopc/kouubfr/dz4;

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/dz4;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/dz4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/dz4;

    iget-wide v0, p1, Lkwyopc/kouubfr/dz4;->OooO00o:J

    iget-wide v2, p0, Lkwyopc/kouubfr/dz4;->OooO00o:J

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lkwyopc/kouubfr/dz4;->OooO0O0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/dz4;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/q86;->OooO0O0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lkwyopc/kouubfr/dz4;->OooO00o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkwyopc/kouubfr/dz4;->OooO0O0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lkwyopc/kouubfr/dz4;->OooO00o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lkwyopc/kouubfr/dz4;->OooO0O0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/q86;->OooO0oo(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Line(start="

    const-string v3, ", end="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lkwyopc/kouubfr/ki5;->OooOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
