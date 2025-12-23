.class public final Lkwyopc/kouubfr/vx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/tt5;

.field public final OooO0O0:Lkwyopc/kouubfr/yb7;

.field public final OooO0OO:Lkwyopc/kouubfr/zb0;

.field public final OooO0Oo:Lkwyopc/kouubfr/rx8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/yb7;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/rx8;)V
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vx0;->OooO00o:Lkwyopc/kouubfr/tt5;

    iput-object p2, p0, Lkwyopc/kouubfr/vx0;->OooO0O0:Lkwyopc/kouubfr/yb7;

    iput-object p3, p0, Lkwyopc/kouubfr/vx0;->OooO0OO:Lkwyopc/kouubfr/zb0;

    iput-object p4, p0, Lkwyopc/kouubfr/vx0;->OooO0Oo:Lkwyopc/kouubfr/rx8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/vx0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/vx0;

    iget-object v1, p1, Lkwyopc/kouubfr/vx0;->OooO00o:Lkwyopc/kouubfr/tt5;

    iget-object v3, p0, Lkwyopc/kouubfr/vx0;->OooO00o:Lkwyopc/kouubfr/tt5;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/vx0;->OooO0O0:Lkwyopc/kouubfr/yb7;

    iget-object v3, p1, Lkwyopc/kouubfr/vx0;->OooO0O0:Lkwyopc/kouubfr/yb7;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/vx0;->OooO0OO:Lkwyopc/kouubfr/zb0;

    iget-object v3, p1, Lkwyopc/kouubfr/vx0;->OooO0OO:Lkwyopc/kouubfr/zb0;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/vx0;->OooO0Oo:Lkwyopc/kouubfr/rx8;

    iget-object p1, p1, Lkwyopc/kouubfr/vx0;->OooO0Oo:Lkwyopc/kouubfr/rx8;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vx0;->OooO00o:Lkwyopc/kouubfr/tt5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/vx0;->OooO0O0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/vx0;->OooO0OO:Lkwyopc/kouubfr/zb0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zb0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/vx0;->OooO0Oo:Lkwyopc/kouubfr/rx8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassData(nameResolver="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/vx0;->OooO00o:Lkwyopc/kouubfr/tt5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/vx0;->OooO0O0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/vx0;->OooO0OO:Lkwyopc/kouubfr/zb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/vx0;->OooO0Oo:Lkwyopc/kouubfr/rx8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
