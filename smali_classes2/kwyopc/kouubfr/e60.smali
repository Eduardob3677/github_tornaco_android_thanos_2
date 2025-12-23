.class public final Lkwyopc/kouubfr/e60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/fp;

.field public final OooO0OO:Lkwyopc/kouubfr/du;

.field public final OooO0Oo:Lkwyopc/kouubfr/pe3;

.field public final OooO0o:Lkwyopc/kouubfr/lc9;

.field public final OooO0o0:Ljava/util/List;

.field public final OooO0oO:Lkwyopc/kouubfr/ma0;

.field public final OooO0oo:Lkwyopc/kouubfr/af3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/fp;Lkwyopc/kouubfr/du;Lkwyopc/kouubfr/pe3;Ljava/util/List;Lkwyopc/kouubfr/lc9;Lkwyopc/kouubfr/ma0;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lkwyopc/kouubfr/tn;->OooOOOO:Lkwyopc/kouubfr/tn;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    move-object v6, p5

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move-object v7, p5

    goto :goto_1

    :cond_3
    move-object/from16 v7, p7

    :goto_1
    sget-object v8, Lkwyopc/kouubfr/q91;->OooO00o:Lkwyopc/kouubfr/a91;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/e60;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/fp;Lkwyopc/kouubfr/du;Lkwyopc/kouubfr/pe3;Ljava/util/List;Lkwyopc/kouubfr/lc9;Lkwyopc/kouubfr/ma0;Lkwyopc/kouubfr/af3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/fp;Lkwyopc/kouubfr/du;Lkwyopc/kouubfr/pe3;Ljava/util/List;Lkwyopc/kouubfr/lc9;Lkwyopc/kouubfr/ma0;Lkwyopc/kouubfr/af3;)V
    .locals 1

    const-string v0, "featureDescription"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabs"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e60;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/e60;->OooO0O0:Lkwyopc/kouubfr/fp;

    iput-object p3, p0, Lkwyopc/kouubfr/e60;->OooO0OO:Lkwyopc/kouubfr/du;

    iput-object p4, p0, Lkwyopc/kouubfr/e60;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/e60;->OooO0o0:Ljava/util/List;

    iput-object p6, p0, Lkwyopc/kouubfr/e60;->OooO0o:Lkwyopc/kouubfr/lc9;

    iput-object p7, p0, Lkwyopc/kouubfr/e60;->OooO0oO:Lkwyopc/kouubfr/ma0;

    iput-object p8, p0, Lkwyopc/kouubfr/e60;->OooO0oo:Lkwyopc/kouubfr/af3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/e60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/e60;

    iget-object v1, p1, Lkwyopc/kouubfr/e60;->OooO00o:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/e60;->OooO00o:Ljava/lang/String;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0O0:Lkwyopc/kouubfr/fp;

    iget-object v3, p1, Lkwyopc/kouubfr/e60;->OooO0O0:Lkwyopc/kouubfr/fp;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0OO:Lkwyopc/kouubfr/du;

    iget-object v3, p1, Lkwyopc/kouubfr/e60;->OooO0OO:Lkwyopc/kouubfr/du;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    iget-object v3, p1, Lkwyopc/kouubfr/e60;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0o0:Ljava/util/List;

    iget-object v3, p1, Lkwyopc/kouubfr/e60;->OooO0o0:Ljava/util/List;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0o:Lkwyopc/kouubfr/lc9;

    iget-object v3, p1, Lkwyopc/kouubfr/e60;->OooO0o:Lkwyopc/kouubfr/lc9;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0oO:Lkwyopc/kouubfr/ma0;

    iget-object v3, p1, Lkwyopc/kouubfr/e60;->OooO0oO:Lkwyopc/kouubfr/ma0;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0oo:Lkwyopc/kouubfr/af3;

    iget-object p1, p1, Lkwyopc/kouubfr/e60;->OooO0oo:Lkwyopc/kouubfr/af3;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/e60;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/e60;->OooO0O0:Lkwyopc/kouubfr/fp;

    invoke-virtual {v2}, Lkwyopc/kouubfr/fp;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/e60;->OooO0OO:Lkwyopc/kouubfr/du;

    invoke-virtual {v0}, Lkwyopc/kouubfr/du;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/e60;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/e60;->OooO0o0:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/q99;->OooO0OO(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/e60;->OooO0o:Lkwyopc/kouubfr/lc9;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/lc9;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkwyopc/kouubfr/e60;->OooO0oO:Lkwyopc/kouubfr/ma0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lkwyopc/kouubfr/ma0;->OooO00o:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0oo:Lkwyopc/kouubfr/af3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseAppListFilterContainerConfig(featureId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appBarConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0O0:Lkwyopc/kouubfr/fp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appItemConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0OO:Lkwyopc/kouubfr/du;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fabs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0o0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", switchBarConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0o:Lkwyopc/kouubfr/lc9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batchOperationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0oO:Lkwyopc/kouubfr/ma0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/e60;->OooO0oo:Lkwyopc/kouubfr/af3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
