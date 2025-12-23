.class public final Lkwyopc/kouubfr/sn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/List;

.field public final OooO0O0:Ljava/lang/Integer;

.field public final OooO0OO:Lkwyopc/kouubfr/q55;

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lkwyopc/kouubfr/q55;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sn6;->OooO00o:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/sn6;->OooO0O0:Ljava/lang/Integer;

    iput-object p3, p0, Lkwyopc/kouubfr/sn6;->OooO0OO:Lkwyopc/kouubfr/q55;

    iput p4, p0, Lkwyopc/kouubfr/sn6;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/sn6;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/sn6;

    iget-object v0, p1, Lkwyopc/kouubfr/sn6;->OooO00o:Ljava/util/List;

    iget-object v1, p0, Lkwyopc/kouubfr/sn6;->OooO00o:Ljava/util/List;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sn6;->OooO0O0:Ljava/lang/Integer;

    iget-object v1, p1, Lkwyopc/kouubfr/sn6;->OooO0O0:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/sn6;->OooO0OO:Lkwyopc/kouubfr/q55;

    iget-object v1, p1, Lkwyopc/kouubfr/sn6;->OooO0OO:Lkwyopc/kouubfr/q55;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/sn6;->OooO0Oo:I

    iget p1, p1, Lkwyopc/kouubfr/sn6;->OooO0Oo:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/sn6;->OooO00o:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/sn6;->OooO0O0:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/sn6;->OooO0OO:Lkwyopc/kouubfr/q55;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lkwyopc/kouubfr/sn6;->OooO0Oo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagingState(pages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/sn6;->OooO00o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/sn6;->OooO0O0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/sn6;->OooO0OO:Lkwyopc/kouubfr/q55;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingPlaceholderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/sn6;->OooO0Oo:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
