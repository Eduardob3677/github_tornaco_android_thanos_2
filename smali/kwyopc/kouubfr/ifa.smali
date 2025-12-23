.class public final Lkwyopc/kouubfr/ifa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/go4;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/vj9;

.field public final OooOOOO:Lkwyopc/kouubfr/jy9;

.field public final OooOOOo:Lkwyopc/kouubfr/me3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vj9;ILkwyopc/kouubfr/jy9;Lkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ifa;->OooOOO0:Lkwyopc/kouubfr/vj9;

    iput p2, p0, Lkwyopc/kouubfr/ifa;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/ifa;->OooOOOO:Lkwyopc/kouubfr/jy9;

    iput-object p4, p0, Lkwyopc/kouubfr/ifa;->OooOOOo:Lkwyopc/kouubfr/me3;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 7

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/sk1;->OooO00o(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    new-instance v0, Lkwyopc/kouubfr/hfa;

    invoke-direct {v0, p1, p0, p2, p3}, Lkwyopc/kouubfr/hfa;-><init>(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/ifa;Lkwyopc/kouubfr/nw6;I)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p4, p3, p2, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/ifa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/ifa;

    iget-object v1, p1, Lkwyopc/kouubfr/ifa;->OooOOO0:Lkwyopc/kouubfr/vj9;

    iget-object v3, p0, Lkwyopc/kouubfr/ifa;->OooOOO0:Lkwyopc/kouubfr/vj9;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/ifa;->OooOOO:I

    iget v3, p1, Lkwyopc/kouubfr/ifa;->OooOOO:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/ifa;->OooOOOO:Lkwyopc/kouubfr/jy9;

    iget-object v3, p1, Lkwyopc/kouubfr/ifa;->OooOOOO:Lkwyopc/kouubfr/jy9;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/ifa;->OooOOOo:Lkwyopc/kouubfr/me3;

    iget-object p1, p1, Lkwyopc/kouubfr/ifa;->OooOOOo:Lkwyopc/kouubfr/me3;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ifa;->OooOOO0:Lkwyopc/kouubfr/vj9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lkwyopc/kouubfr/ifa;->OooOOO:I

    invoke-static {v2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0Oo(III)I

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/ifa;->OooOOOO:Lkwyopc/kouubfr/jy9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/jy9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/ifa;->OooOOOo:Lkwyopc/kouubfr/me3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ifa;->OooOOO0:Lkwyopc/kouubfr/vj9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/ifa;->OooOOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ifa;->OooOOOO:Lkwyopc/kouubfr/jy9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/ifa;->OooOOOo:Lkwyopc/kouubfr/me3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
