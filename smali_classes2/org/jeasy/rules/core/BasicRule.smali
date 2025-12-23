.class public Lorg/jeasy/rules/core/BasicRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mw7;


# instance fields
.field protected description:Ljava/lang/String;

.field protected name:Ljava/lang/String;

.field protected priority:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "description"

    const v1, 0x7ffffffe

    const-string v2, "rule"

    invoke-direct {p0, v2, v0, v1}, Lorg/jeasy/rules/core/BasicRule;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "description"

    const v1, 0x7ffffffe

    invoke-direct {p0, p1, v0, v1}, Lorg/jeasy/rules/core/BasicRule;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7ffffffe

    invoke-direct {p0, p1, p2, v0}, Lorg/jeasy/rules/core/BasicRule;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/jeasy/rules/core/BasicRule;->description:Ljava/lang/String;

    iput p3, p0, Lorg/jeasy/rules/core/BasicRule;->priority:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/mw7;

    invoke-virtual {p0, p1}, Lorg/jeasy/rules/core/BasicRule;->compareTo(Lkwyopc/kouubfr/mw7;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkwyopc/kouubfr/mw7;)I
    .locals 2

    invoke-virtual {p0}, Lorg/jeasy/rules/core/BasicRule;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lkwyopc/kouubfr/mw7;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lorg/jeasy/rules/core/BasicRule;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lkwyopc/kouubfr/mw7;->getPriority()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lorg/jeasy/rules/core/BasicRule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lkwyopc/kouubfr/mw7;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/jeasy/rules/core/BasicRule;

    iget v1, p0, Lorg/jeasy/rules/core/BasicRule;->priority:I

    iget v2, p1, Lorg/jeasy/rules/core/BasicRule;->priority:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lorg/jeasy/rules/core/BasicRule;->description:Ljava/lang/String;

    iget-object p1, p1, Lorg/jeasy/rules/core/BasicRule;->description:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public evaluate(Lkwyopc/kouubfr/hv2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public execute(Lkwyopc/kouubfr/hv2;)V
    .locals 0

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/BasicRule;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lorg/jeasy/rules/core/BasicRule;->priority:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jeasy/rules/core/BasicRule;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/jeasy/rules/core/BasicRule;->priority:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jeasy/rules/core/BasicRule;->description:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lorg/jeasy/rules/core/BasicRule;->priority:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/BasicRule;->name:Ljava/lang/String;

    return-object v0
.end method
