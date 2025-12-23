.class public final Lkwyopc/kouubfr/jv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/o4;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lkwyopc/kouubfr/fn1;

.field public final OooO0Oo:Lkwyopc/kouubfr/p21;

.field public final OooO0o:J

.field public final OooO0o0:F

.field public final OooO0oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o4;Ljava/lang/String;Lkwyopc/kouubfr/fn1;Lkwyopc/kouubfr/p21;FJLjava/lang/String;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jv3;->OooO00o:Lkwyopc/kouubfr/o4;

    iput-object p2, p0, Lkwyopc/kouubfr/jv3;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/jv3;->OooO0OO:Lkwyopc/kouubfr/fn1;

    iput-object p4, p0, Lkwyopc/kouubfr/jv3;->OooO0Oo:Lkwyopc/kouubfr/p21;

    iput p5, p0, Lkwyopc/kouubfr/jv3;->OooO0o0:F

    iput-wide p6, p0, Lkwyopc/kouubfr/jv3;->OooO0o:J

    iput-object p8, p0, Lkwyopc/kouubfr/jv3;->OooO0oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/jv3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/jv3;

    iget-object v0, p1, Lkwyopc/kouubfr/jv3;->OooO00o:Lkwyopc/kouubfr/o4;

    iget-object v1, p0, Lkwyopc/kouubfr/jv3;->OooO00o:Lkwyopc/kouubfr/o4;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/jv3;->OooO0O0:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/jv3;->OooO0O0:Ljava/lang/String;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/jv3;->OooO0OO:Lkwyopc/kouubfr/fn1;

    iget-object v1, p1, Lkwyopc/kouubfr/jv3;->OooO0OO:Lkwyopc/kouubfr/fn1;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/jv3;->OooO0Oo:Lkwyopc/kouubfr/p21;

    iget-object v1, p1, Lkwyopc/kouubfr/jv3;->OooO0Oo:Lkwyopc/kouubfr/p21;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/jv3;->OooO0o0:F

    iget v1, p1, Lkwyopc/kouubfr/jv3;->OooO0o0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lkwyopc/kouubfr/jv3;->OooO0o:J

    iget-wide v2, p1, Lkwyopc/kouubfr/jv3;->OooO0o:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/jv3;->OooO0oO:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/jv3;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/jv3;->OooO00o:Lkwyopc/kouubfr/o4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/jv3;->OooO0O0:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkwyopc/kouubfr/jv3;->OooO0OO:Lkwyopc/kouubfr/fn1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lkwyopc/kouubfr/jv3;->OooO0Oo:Lkwyopc/kouubfr/p21;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v0, p0, Lkwyopc/kouubfr/jv3;->OooO0o0:F

    invoke-static {v3, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-wide v2, p0, Lkwyopc/kouubfr/jv3;->OooO0o:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/jv3;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageOptions(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jv3;->OooO00o:Lkwyopc/kouubfr/o4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/jv3;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/jv3;->OooO0OO:Lkwyopc/kouubfr/fn1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/jv3;->OooO0Oo:Lkwyopc/kouubfr/p21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/jv3;->OooO0o0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", requestSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/jv3;->OooO0o:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/d24;->OooO0O0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/jv3;->OooO0oO:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0O(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
