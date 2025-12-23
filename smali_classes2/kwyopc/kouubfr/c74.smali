.class public final Lkwyopc/kouubfr/c74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/m5a;

.field public final OooO0O0:Lkwyopc/kouubfr/f74;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o:Lkwyopc/kouubfr/cp8;

.field public final OooO0o0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m5a;Lkwyopc/kouubfr/f74;ZZLjava/util/Set;Lkwyopc/kouubfr/cp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c74;->OooO00o:Lkwyopc/kouubfr/m5a;

    iput-object p2, p0, Lkwyopc/kouubfr/c74;->OooO0O0:Lkwyopc/kouubfr/f74;

    iput-boolean p3, p0, Lkwyopc/kouubfr/c74;->OooO0OO:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/c74;->OooO0Oo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/c74;->OooO0o0:Ljava/util/Set;

    iput-object p6, p0, Lkwyopc/kouubfr/c74;->OooO0o:Lkwyopc/kouubfr/cp8;

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/m5a;ZZLjava/util/Set;I)V
    .locals 7

    sget-object v2, Lkwyopc/kouubfr/f74;->OooOOO0:Lkwyopc/kouubfr/f74;

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/c74;-><init>(Lkwyopc/kouubfr/m5a;Lkwyopc/kouubfr/f74;ZZLjava/util/Set;Lkwyopc/kouubfr/cp8;)V

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/c74;Lkwyopc/kouubfr/f74;ZLjava/util/Set;Lkwyopc/kouubfr/cp8;I)Lkwyopc/kouubfr/c74;
    .locals 7

    iget-object v1, p0, Lkwyopc/kouubfr/c74;->OooO00o:Lkwyopc/kouubfr/m5a;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/c74;->OooO0O0:Lkwyopc/kouubfr/f74;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lkwyopc/kouubfr/c74;->OooO0OO:Z

    :cond_1
    move v3, p2

    iget-boolean v4, p0, Lkwyopc/kouubfr/c74;->OooO0Oo:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/c74;->OooO0o0:Ljava/util/Set;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lkwyopc/kouubfr/c74;->OooO0o:Lkwyopc/kouubfr/cp8;

    :cond_3
    move-object v6, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "howThisTypeIsUsed"

    invoke-static {v1, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibility"

    invoke-static {v2, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/c74;

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/c74;-><init>(Lkwyopc/kouubfr/m5a;Lkwyopc/kouubfr/f74;ZZLjava/util/Set;Lkwyopc/kouubfr/cp8;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/c74;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/c74;

    iget-object v0, p1, Lkwyopc/kouubfr/c74;->OooO0o:Lkwyopc/kouubfr/cp8;

    iget-object v2, p0, Lkwyopc/kouubfr/c74;->OooO0o:Lkwyopc/kouubfr/cp8;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/c74;->OooO00o:Lkwyopc/kouubfr/m5a;

    iget-object v2, p0, Lkwyopc/kouubfr/c74;->OooO00o:Lkwyopc/kouubfr/m5a;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/c74;->OooO0O0:Lkwyopc/kouubfr/f74;

    iget-object v2, p0, Lkwyopc/kouubfr/c74;->OooO0O0:Lkwyopc/kouubfr/f74;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lkwyopc/kouubfr/c74;->OooO0OO:Z

    iget-boolean v2, p0, Lkwyopc/kouubfr/c74;->OooO0OO:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lkwyopc/kouubfr/c74;->OooO0Oo:Z

    iget-boolean v0, p0, Lkwyopc/kouubfr/c74;->OooO0Oo:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/c74;->OooO0o:Lkwyopc/kouubfr/cp8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lkwyopc/kouubfr/c74;->OooO00o:Lkwyopc/kouubfr/m5a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/c74;->OooO0O0:Lkwyopc/kouubfr/f74;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lkwyopc/kouubfr/c74;->OooO0OO:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lkwyopc/kouubfr/c74;->OooO0Oo:Z

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/c74;->OooO00o:Lkwyopc/kouubfr/m5a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/c74;->OooO0O0:Lkwyopc/kouubfr/f74;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/c74;->OooO0OO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/c74;->OooO0Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/c74;->OooO0o0:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/c74;->OooO0o:Lkwyopc/kouubfr/cp8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
