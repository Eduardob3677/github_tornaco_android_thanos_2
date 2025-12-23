.class public final Lkwyopc/kouubfr/iz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/jv2;

.field public final OooO0O0:Lkwyopc/kouubfr/gr8;

.field public final OooO0OO:Lkwyopc/kouubfr/ls0;

.field public final OooO0Oo:Lkwyopc/kouubfr/r78;

.field public final OooO0o:Ljava/util/Map;

.field public final OooO0o0:Z


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_4

    :goto_5
    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    sget-object p5, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    :cond_5
    move-object v2, p0

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/iz9;->OooO00o:Lkwyopc/kouubfr/jv2;

    iput-object p2, p0, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    iput-object p3, p0, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    iput-object p4, p0, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    iput-boolean p5, p0, Lkwyopc/kouubfr/iz9;->OooO0o0:Z

    iput-object p6, p0, Lkwyopc/kouubfr/iz9;->OooO0o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/iz9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/iz9;

    iget-object v1, p1, Lkwyopc/kouubfr/iz9;->OooO00o:Lkwyopc/kouubfr/jv2;

    iget-object v3, p0, Lkwyopc/kouubfr/iz9;->OooO00o:Lkwyopc/kouubfr/jv2;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    iget-object v3, p1, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    iget-object v3, p1, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    iget-object v3, p1, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lkwyopc/kouubfr/iz9;->OooO0o0:Z

    iget-boolean v3, p1, Lkwyopc/kouubfr/iz9;->OooO0o0:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO0o:Ljava/util/Map;

    iget-object p1, p1, Lkwyopc/kouubfr/iz9;->OooO0o:Ljava/util/Map;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO00o:Lkwyopc/kouubfr/jv2;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/jv2;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/gr8;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/ls0;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lkwyopc/kouubfr/r78;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lkwyopc/kouubfr/iz9;->OooO0o0:Z

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO0o:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionData(fade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO00o:Lkwyopc/kouubfr/jv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO0O0:Lkwyopc/kouubfr/gr8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO0OO:Lkwyopc/kouubfr/ls0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO0Oo:Lkwyopc/kouubfr/r78;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/iz9;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effectsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/iz9;->OooO0o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
