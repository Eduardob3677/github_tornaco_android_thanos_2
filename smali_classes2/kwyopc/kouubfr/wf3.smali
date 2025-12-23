.class public abstract Lkwyopc/kouubfr/wf3;
.super Lkwyopc/kouubfr/go0;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mf3;
.implements Lkwyopc/kouubfr/bg4;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/go0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v2, Lkwyopc/kouubfr/wf3;->arity:I

    iput v1, v2, Lkwyopc/kouubfr/wf3;->flags:I

    return-void
.end method


# virtual methods
.method public final OooO0oO()Lkwyopc/kouubfr/df4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/ym7;->OooO00o(Lkwyopc/kouubfr/wf3;)Lkwyopc/kouubfr/bg4;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/wf3;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/wf3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->OooOO0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooOO0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lkwyopc/kouubfr/wf3;->flags:I

    iget v1, p1, Lkwyopc/kouubfr/wf3;->flags:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lkwyopc/kouubfr/wf3;->arity:I

    iget v1, p1, Lkwyopc/kouubfr/wf3;->arity:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    iget-object v1, p1, Lkwyopc/kouubfr/go0;->receiver:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->OooOO0O()Lkwyopc/kouubfr/wf4;

    move-result-object v0

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooOO0O()Lkwyopc/kouubfr/wf4;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, Lkwyopc/kouubfr/bg4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->OooOOO0:Lkwyopc/kouubfr/df4;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/wf3;->OooO0oO()Lkwyopc/kouubfr/df4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/go0;->OooOOO0:Lkwyopc/kouubfr/df4;

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/wf3;->arity:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->OooOO0O()Lkwyopc/kouubfr/wf4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->OooOO0O()Lkwyopc/kouubfr/wf4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
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

    iget-object v0, p0, Lkwyopc/kouubfr/go0;->OooOOO0:Lkwyopc/kouubfr/df4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wf3;->OooO0oO()Lkwyopc/kouubfr/df4;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/go0;->OooOOO0:Lkwyopc/kouubfr/df4;

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "<init>"

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

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
