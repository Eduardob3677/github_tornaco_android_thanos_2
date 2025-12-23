.class public final Lkwyopc/kouubfr/lm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/ba3;

.field public final OooO00o:Lkwyopc/kouubfr/an;

.field public final OooO0O0:Lkwyopc/kouubfr/rn9;

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:I

.field public final OooO0o:I

.field public final OooO0o0:Z

.field public final OooO0oO:Lkwyopc/kouubfr/g62;

.field public final OooO0oo:Lkwyopc/kouubfr/ao4;

.field public final OooOO0:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/an;Lkwyopc/kouubfr/rn9;Ljava/util/List;IZILkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/ba3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    iput-object p2, p0, Lkwyopc/kouubfr/lm9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iput-object p3, p0, Lkwyopc/kouubfr/lm9;->OooO0OO:Ljava/util/List;

    iput p4, p0, Lkwyopc/kouubfr/lm9;->OooO0Oo:I

    iput-boolean p5, p0, Lkwyopc/kouubfr/lm9;->OooO0o0:Z

    iput p6, p0, Lkwyopc/kouubfr/lm9;->OooO0o:I

    iput-object p7, p0, Lkwyopc/kouubfr/lm9;->OooO0oO:Lkwyopc/kouubfr/g62;

    iput-object p8, p0, Lkwyopc/kouubfr/lm9;->OooO0oo:Lkwyopc/kouubfr/ao4;

    iput-object p9, p0, Lkwyopc/kouubfr/lm9;->OooO:Lkwyopc/kouubfr/ba3;

    iput-wide p10, p0, Lkwyopc/kouubfr/lm9;->OooOO0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/lm9;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/lm9;

    iget-object v0, p1, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, p0, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/lm9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    iget-object v1, p1, Lkwyopc/kouubfr/lm9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/lm9;->OooO0OO:Ljava/util/List;

    iget-object v1, p1, Lkwyopc/kouubfr/lm9;->OooO0OO:Ljava/util/List;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/lm9;->OooO0Oo:I

    iget v1, p1, Lkwyopc/kouubfr/lm9;->OooO0Oo:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lkwyopc/kouubfr/lm9;->OooO0o0:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/lm9;->OooO0o0:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lkwyopc/kouubfr/lm9;->OooO0o:I

    iget v1, p1, Lkwyopc/kouubfr/lm9;->OooO0o:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lkwyopc/kouubfr/lm9;->OooO0oO:Lkwyopc/kouubfr/g62;

    iget-object v1, p1, Lkwyopc/kouubfr/lm9;->OooO0oO:Lkwyopc/kouubfr/g62;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/lm9;->OooO0oo:Lkwyopc/kouubfr/ao4;

    iget-object v1, p1, Lkwyopc/kouubfr/lm9;->OooO0oo:Lkwyopc/kouubfr/ao4;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lkwyopc/kouubfr/lm9;->OooO:Lkwyopc/kouubfr/ba3;

    iget-object v1, p1, Lkwyopc/kouubfr/lm9;->OooO:Lkwyopc/kouubfr/ba3;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lkwyopc/kouubfr/lm9;->OooOO0:J

    iget-wide v2, p1, Lkwyopc/kouubfr/lm9;->OooOO0:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/sk1;->OooO0O0(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-virtual {v0}, Lkwyopc/kouubfr/an;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/lm9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooO0Oo(IILkwyopc/kouubfr/rn9;)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/lm9;->OooO0OO:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/lm9;->OooO0Oo:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkwyopc/kouubfr/lm9;->OooO0o0:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/lm9;->OooO0o:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/lm9;->OooO0oO:Lkwyopc/kouubfr/g62;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/lm9;->OooO0oo:Lkwyopc/kouubfr/ao4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/lm9;->OooO:Lkwyopc/kouubfr/ba3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lkwyopc/kouubfr/lm9;->OooOO0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutInput(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/lm9;->OooO0O0:Lkwyopc/kouubfr/rn9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/lm9;->OooO0OO:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/lm9;->OooO0Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/lm9;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/lm9;->OooO0o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Clip"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "Ellipsis"

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const-string v1, "MiddleEllipsis"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    const-string v1, "Visible"

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const-string v1, "StartEllipsis"

    goto :goto_0

    :cond_4
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/lm9;->OooO0oO:Lkwyopc/kouubfr/g62;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/lm9;->OooO0oo:Lkwyopc/kouubfr/ao4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/lm9;->OooO:Lkwyopc/kouubfr/ba3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/lm9;->OooOO0:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sk1;->OooOO0o(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
