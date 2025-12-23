.class public abstract Lkwyopc/kouubfr/za7;
.super Lkwyopc/kouubfr/go0;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/vh4;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v8, v1

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    goto :goto_1

    :cond_0
    move v8, v2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/go0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    iput-boolean v1, v3, Lkwyopc/kouubfr/za7;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public final OooOOO()Lkwyopc/kouubfr/vh4;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/za7;->syntheticJavaProperty:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/za7;->OooOOO0()Lkwyopc/kouubfr/df4;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lkwyopc/kouubfr/vh4;

    return-object v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/tk4;

    invoke-direct {v0}, Lkwyopc/kouubfr/tk4;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOOO0()Lkwyopc/kouubfr/df4;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/za7;->syntheticJavaProperty:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/go0;->OooOOO0:Lkwyopc/kouubfr/df4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->OooO0oO()Lkwyopc/kouubfr/df4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/go0;->OooOOO0:Lkwyopc/kouubfr/df4;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/za7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkwyopc/kouubfr/za7;

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->OooOO0O()Lkwyopc/kouubfr/wf4;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooOO0O()Lkwyopc/kouubfr/wf4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->OooOO0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooOO0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lkwyopc/kouubfr/vh4;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/za7;->OooOOO0()Lkwyopc/kouubfr/df4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->OooOO0O()Lkwyopc/kouubfr/wf4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->OooOO0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/za7;->OooOOO0()Lkwyopc/kouubfr/df4;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
