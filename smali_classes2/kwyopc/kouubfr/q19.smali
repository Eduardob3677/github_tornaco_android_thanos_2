.class public final Lkwyopc/kouubfr/q19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/q19;->OooO00o:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/q19;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/q19;

    iget-wide v0, p1, Lkwyopc/kouubfr/q19;->OooO00o:J

    iget-wide v2, p0, Lkwyopc/kouubfr/q19;->OooO00o:J

    invoke-static {v2, v3, v0, v1}, Lkwyopc/kouubfr/sd3;->OooO0oO(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/q19;->OooO00o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lkwyopc/kouubfr/q19;->OooO00o:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sd3;->OooOOoo(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartDrag(id="

    const-string v2, ", offset=null)"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
