.class Lorg/jeasy/rules/core/ActionMethodOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jeasy/rules/core/ActionMethodOrderBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field private final order:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->method:Ljava/lang/reflect/Method;

    iput p2, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->order:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/jeasy/rules/core/ActionMethodOrderBean;

    invoke-virtual {p0, p1}, Lorg/jeasy/rules/core/ActionMethodOrderBean;->compareTo(Lorg/jeasy/rules/core/ActionMethodOrderBean;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jeasy/rules/core/ActionMethodOrderBean;)I
    .locals 3

    iget v0, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->order:I

    invoke-virtual {p1}, Lorg/jeasy/rules/core/ActionMethodOrderBean;->getOrder()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->order:I

    invoke-virtual {p1}, Lorg/jeasy/rules/core/ActionMethodOrderBean;->getOrder()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Lorg/jeasy/rules/core/ActionMethodOrderBean;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/jeasy/rules/core/ActionMethodOrderBean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lorg/jeasy/rules/core/ActionMethodOrderBean;

    iget v0, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->order:I

    iget v2, p1, Lorg/jeasy/rules/core/ActionMethodOrderBean;->order:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->method:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lorg/jeasy/rules/core/ActionMethodOrderBean;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->order:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/jeasy/rules/core/ActionMethodOrderBean;->order:I

    add-int/2addr v0, v1

    return v0
.end method
