.class public final Lkwyopc/kouubfr/zf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/yf5;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:I

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yf5;)V
    .locals 7

    const/4 v6, 0x1

    const-string v2, ""

    const/4 v3, 0x1

    move-object v4, v2

    move-object v5, v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/zf5;-><init>(Lkwyopc/kouubfr/yf5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yf5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zf5;->OooO00o:Lkwyopc/kouubfr/yf5;

    iput-object p2, p0, Lkwyopc/kouubfr/zf5;->OooO0O0:Ljava/lang/String;

    iput p3, p0, Lkwyopc/kouubfr/zf5;->OooO0OO:I

    iput-object p4, p0, Lkwyopc/kouubfr/zf5;->OooO0Oo:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/zf5;->OooO0o0:Ljava/lang/String;

    iput-boolean p6, p0, Lkwyopc/kouubfr/zf5;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/zf5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/zf5;

    iget-object v1, p1, Lkwyopc/kouubfr/zf5;->OooO00o:Lkwyopc/kouubfr/yf5;

    iget-object v3, p0, Lkwyopc/kouubfr/zf5;->OooO00o:Lkwyopc/kouubfr/yf5;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/zf5;->OooO0O0:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/zf5;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/zf5;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/zf5;->OooO0OO:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/zf5;->OooO0Oo:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/zf5;->OooO0Oo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/zf5;->OooO0o0:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/zf5;->OooO0o0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lkwyopc/kouubfr/zf5;->OooO0o:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/zf5;->OooO0o:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zf5;->OooO00o:Lkwyopc/kouubfr/yf5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/zf5;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/zf5;->OooO0OO:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/zf5;->OooO0Oo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/zf5;->OooO0o0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lkwyopc/kouubfr/zf5;->OooO0o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemUsage(memType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/zf5;->OooO00o:Lkwyopc/kouubfr/yf5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memTotalSizeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/zf5;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memUsagePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/zf5;->OooO0OO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memUsageSizeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/zf5;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memAvailableSizeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/zf5;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/zf5;->OooO0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
