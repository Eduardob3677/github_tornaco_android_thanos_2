.class public final Lkwyopc/kouubfr/vo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o:Ljava/lang/String;

.field public final OooO0o0:Z

.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vo6;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/vo6;->OooO0O0:Ljava/lang/Object;

    iput-boolean p3, p0, Lkwyopc/kouubfr/vo6;->OooO0OO:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/vo6;->OooO0Oo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/vo6;->OooO0o0:Z

    iput-object p6, p0, Lkwyopc/kouubfr/vo6;->OooO0o:Ljava/lang/String;

    iput-boolean p7, p0, Lkwyopc/kouubfr/vo6;->OooO0oO:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/vo6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vo6;

    iget-object v1, p1, Lkwyopc/kouubfr/vo6;->OooO00o:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/vo6;->OooO00o:Ljava/lang/String;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/vo6;->OooO0O0:Ljava/lang/Object;

    iget-object v3, p1, Lkwyopc/kouubfr/vo6;->OooO0O0:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkwyopc/kouubfr/vo6;->OooO0OO:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/vo6;->OooO0OO:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkwyopc/kouubfr/vo6;->OooO0Oo:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/vo6;->OooO0Oo:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkwyopc/kouubfr/vo6;->OooO0o0:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/vo6;->OooO0o0:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/vo6;->OooO0o:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/vo6;->OooO0o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lkwyopc/kouubfr/vo6;->OooO0oO:Z

    iget-boolean p1, p1, Lkwyopc/kouubfr/vo6;->OooO0oO:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/vo6;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/vo6;->OooO0O0:Ljava/lang/Object;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lkwyopc/kouubfr/vo6;->OooO0OO:Z

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lkwyopc/kouubfr/vo6;->OooO0Oo:Z

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lkwyopc/kouubfr/vo6;->OooO0o0:Z

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v3, p0, Lkwyopc/kouubfr/vo6;->OooO0o:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lkwyopc/kouubfr/vo6;->OooO0oO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParameterInformation(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/vo6;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/vo6;->OooO0O0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/vo6;->OooO0OO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", static="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/vo6;->OooO0Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/vo6;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inlineClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/vo6;->OooO0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/vo6;->OooO0oO:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
