.class public final Lkwyopc/kouubfr/bx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:I

.field public final OooO0o:Z

.field public final OooO0o0:I

.field public final OooO0oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/bx7;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/bx7;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/bx7;->OooO0OO:Ljava/lang/String;

    iput p4, p0, Lkwyopc/kouubfr/bx7;->OooO0Oo:I

    iput p5, p0, Lkwyopc/kouubfr/bx7;->OooO0o0:I

    iput-boolean p6, p0, Lkwyopc/kouubfr/bx7;->OooO0o:Z

    iput-object p7, p0, Lkwyopc/kouubfr/bx7;->OooO0oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/bx7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/bx7;

    iget v1, p1, Lkwyopc/kouubfr/bx7;->OooO00o:I

    iget v3, p0, Lkwyopc/kouubfr/bx7;->OooO00o:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/bx7;->OooO0O0:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/bx7;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/bx7;->OooO0OO:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/bx7;->OooO0OO:Ljava/lang/String;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lkwyopc/kouubfr/bx7;->OooO0Oo:I

    iget v3, p1, Lkwyopc/kouubfr/bx7;->OooO0Oo:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lkwyopc/kouubfr/bx7;->OooO0o0:I

    iget v3, p1, Lkwyopc/kouubfr/bx7;->OooO0o0:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lkwyopc/kouubfr/bx7;->OooO0o:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/bx7;->OooO0o:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/bx7;->OooO0oO:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/bx7;->OooO0oO:Ljava/lang/String;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/bx7;->OooO00o:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/bx7;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/bx7;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO00o(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/bx7;->OooO0Oo:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/bx7;->OooO0o0:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-boolean v2, p0, Lkwyopc/kouubfr/bx7;->OooO0o:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/bx7;->OooO0oO:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RuleEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/bx7;->OooO00o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/bx7;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/bx7;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bx7;->OooO0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/bx7;->OooO0o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRegexRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/bx7;->OooO0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", regexName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/bx7;->OooO0oO:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
