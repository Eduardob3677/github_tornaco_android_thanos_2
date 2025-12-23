.class public final Lkwyopc/kouubfr/i19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:J

.field public final OooO0OO:Lkwyopc/kouubfr/ur0;

.field public final OooO0Oo:Ljava/util/List;


# direct methods
.method public constructor <init>(ZJLkwyopc/kouubfr/ur0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/i19;->OooO00o:Z

    iput-wide p2, p0, Lkwyopc/kouubfr/i19;->OooO0O0:J

    iput-object p4, p0, Lkwyopc/kouubfr/i19;->OooO0OO:Lkwyopc/kouubfr/ur0;

    iput-object p5, p0, Lkwyopc/kouubfr/i19;->OooO0Oo:Ljava/util/List;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/i19;ZJLkwyopc/kouubfr/ur0;Ljava/util/List;I)Lkwyopc/kouubfr/i19;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/i19;->OooO00o:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lkwyopc/kouubfr/i19;->OooO0O0:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lkwyopc/kouubfr/i19;->OooO0OO:Lkwyopc/kouubfr/ur0;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lkwyopc/kouubfr/i19;->OooO0Oo:Ljava/util/List;

    :cond_3
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "category"

    invoke-static {v4, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entries"

    invoke-static {v5, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/i19;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/i19;-><init>(ZJLkwyopc/kouubfr/ur0;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/i19;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/i19;

    iget-boolean v1, p1, Lkwyopc/kouubfr/i19;->OooO00o:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/i19;->OooO00o:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lkwyopc/kouubfr/i19;->OooO0O0:J

    iget-wide v5, p1, Lkwyopc/kouubfr/i19;->OooO0O0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/i19;->OooO0OO:Lkwyopc/kouubfr/ur0;

    iget-object v3, p1, Lkwyopc/kouubfr/i19;->OooO0OO:Lkwyopc/kouubfr/ur0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/i19;->OooO0Oo:Ljava/util/List;

    iget-object p1, p1, Lkwyopc/kouubfr/i19;->OooO0Oo:Ljava/util/List;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/i19;->OooO00o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkwyopc/kouubfr/i19;->OooO0O0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/i19;->OooO0OO:Lkwyopc/kouubfr/ur0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/i19;->OooO0Oo:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartChartState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/i19;->OooO00o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/i19;->OooO0O0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/i19;->OooO0OO:Lkwyopc/kouubfr/ur0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/i19;->OooO0Oo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
