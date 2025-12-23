.class public final Lkwyopc/kouubfr/go6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/wm;


# instance fields
.field public final OooO:Lkwyopc/kouubfr/dn9;

.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:J

.field public final OooO0Oo:Lkwyopc/kouubfr/ol9;

.field public final OooO0o:Lkwyopc/kouubfr/lz4;

.field public final OooO0o0:Lkwyopc/kouubfr/kx6;

.field public final OooO0oO:I

.field public final OooO0oo:I


# direct methods
.method public constructor <init>(IIJLkwyopc/kouubfr/ol9;Lkwyopc/kouubfr/kx6;Lkwyopc/kouubfr/lz4;IILkwyopc/kouubfr/dn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/go6;->OooO00o:I

    iput p2, p0, Lkwyopc/kouubfr/go6;->OooO0O0:I

    iput-wide p3, p0, Lkwyopc/kouubfr/go6;->OooO0OO:J

    iput-object p5, p0, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    iput-object p6, p0, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    iput-object p7, p0, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    iput p8, p0, Lkwyopc/kouubfr/go6;->OooO0oO:I

    iput p9, p0, Lkwyopc/kouubfr/go6;->OooO0oo:I

    iput-object p10, p0, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    sget-wide p1, Lkwyopc/kouubfr/un9;->OooO0OO:J

    invoke-static {p3, p4, p1, p2}, Lkwyopc/kouubfr/un9;->OooO00o(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkwyopc/kouubfr/un9;->OooO0OO(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/sz3;->OooO0O0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/go6;)Lkwyopc/kouubfr/go6;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, Lkwyopc/kouubfr/go6;->OooO0oo:I

    iget-object v10, p1, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    iget v1, p1, Lkwyopc/kouubfr/go6;->OooO00o:I

    iget v2, p1, Lkwyopc/kouubfr/go6;->OooO0O0:I

    iget-wide v3, p1, Lkwyopc/kouubfr/go6;->OooO0OO:J

    iget-object v5, p1, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    iget-object v6, p1, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    iget-object v7, p1, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    iget v8, p1, Lkwyopc/kouubfr/go6;->OooO0oO:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/ho6;->OooO00o(Lkwyopc/kouubfr/go6;IIJLkwyopc/kouubfr/ol9;Lkwyopc/kouubfr/kx6;Lkwyopc/kouubfr/lz4;IILkwyopc/kouubfr/dn9;)Lkwyopc/kouubfr/go6;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/go6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/go6;

    iget v0, p1, Lkwyopc/kouubfr/go6;->OooO00o:I

    iget v1, p0, Lkwyopc/kouubfr/go6;->OooO00o:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lkwyopc/kouubfr/go6;->OooO0O0:I

    iget v1, p1, Lkwyopc/kouubfr/go6;->OooO0O0:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lkwyopc/kouubfr/go6;->OooO0OO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/go6;->OooO0OO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/un9;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    iget-object v1, p1, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    iget-object v1, p1, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    iget-object v1, p1, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/go6;->OooO0oO:I

    iget v1, p1, Lkwyopc/kouubfr/go6;->OooO0oO:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lkwyopc/kouubfr/go6;->OooO0oo:I

    iget v1, p1, Lkwyopc/kouubfr/go6;->OooO0oo:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    iget-object p1, p1, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/go6;->OooO00o:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/go6;->OooO0O0:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    sget-object v2, Lkwyopc/kouubfr/un9;->OooO0O0:[Lkwyopc/kouubfr/vn9;

    iget-wide v2, p0, Lkwyopc/kouubfr/go6;->OooO0OO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/ol9;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/kx6;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkwyopc/kouubfr/lz4;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lkwyopc/kouubfr/go6;->OooO0oO:I

    invoke-static {v3, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget v3, p0, Lkwyopc/kouubfr/go6;->OooO0oo:I

    invoke-static {v3, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkwyopc/kouubfr/dn9;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/go6;->OooO00o:I

    invoke-static {v1}, Lkwyopc/kouubfr/ch9;->OooO00o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/go6;->OooO0O0:I

    invoke-static {v1}, Lkwyopc/kouubfr/zh9;->OooO00o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/go6;->OooO0OO:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/un9;->OooO0Oo(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/go6;->OooO0Oo:Lkwyopc/kouubfr/ol9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/go6;->OooO0o0:Lkwyopc/kouubfr/kx6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/go6;->OooO0o:Lkwyopc/kouubfr/lz4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/go6;->OooO0oO:I

    invoke-static {v1}, Lkwyopc/kouubfr/ez4;->OooO00o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/go6;->OooO0oo:I

    invoke-static {v1}, Lkwyopc/kouubfr/ur3;->OooO00o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/go6;->OooO:Lkwyopc/kouubfr/dn9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
