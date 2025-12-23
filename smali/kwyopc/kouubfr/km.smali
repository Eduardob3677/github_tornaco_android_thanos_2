.class public final Lkwyopc/kouubfr/km;
.super Lkwyopc/kouubfr/l21;
.source "SourceFile"


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/d4a;

.field public final OooOOo0:Lkwyopc/kouubfr/hm;

.field public final OooOOoo:Z

.field public OooOo00:Lkwyopc/kouubfr/jm;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/d4a;Lkwyopc/kouubfr/hm;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/l21;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/km;->OooOOo:Lkwyopc/kouubfr/d4a;

    iput-object p3, p0, Lkwyopc/kouubfr/km;->OooOOo0:Lkwyopc/kouubfr/hm;

    iput-boolean p4, p0, Lkwyopc/kouubfr/km;->OooOOoo:Z

    return-void
.end method


# virtual methods
.method public final o0000O0(Ljava/lang/reflect/Method;Lkwyopc/kouubfr/ek7;Ljava/lang/reflect/Method;)Lkwyopc/kouubfr/rm;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/yn;

    sget-object v2, Lkwyopc/kouubfr/l21;->OooOOOO:[Lkwyopc/kouubfr/ao;

    if-nez v1, :cond_2

    new-instance p3, Lkwyopc/kouubfr/rm;

    new-instance v1, Lkwyopc/kouubfr/ao;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v2, v0, [Lkwyopc/kouubfr/ao;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    new-instance v4, Lkwyopc/kouubfr/ao;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p3, p2, p1, v1, v2}, Lkwyopc/kouubfr/rm;-><init>(Lkwyopc/kouubfr/d5a;Ljava/lang/reflect/Method;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V

    return-object p3

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Lkwyopc/kouubfr/rm;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/l21;->o00000Oo([Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object v1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lkwyopc/kouubfr/l21;->o00000OO(Lkwyopc/kouubfr/aj4;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/aj4;->OooOoOO()Lkwyopc/kouubfr/ao;

    move-result-object p3

    invoke-direct {v0, p2, p1, p3, v2}, Lkwyopc/kouubfr/rm;-><init>(Lkwyopc/kouubfr/d5a;Ljava/lang/reflect/Method;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V

    return-object v0

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/rm;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/l21;->o00000Oo([Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object v1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkwyopc/kouubfr/l21;->o00000OO(Lkwyopc/kouubfr/aj4;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/aj4;->OooOoOO()Lkwyopc/kouubfr/ao;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p3

    :goto_2
    invoke-virtual {p0, v2, p3}, Lkwyopc/kouubfr/km;->o0000oO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lkwyopc/kouubfr/ao;

    move-result-object p3

    invoke-direct {v0, p2, p1, v1, p3}, Lkwyopc/kouubfr/rm;-><init>(Lkwyopc/kouubfr/d5a;Ljava/lang/reflect/Method;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V

    return-object v0
.end method

.method public final o0000O0O(Lkwyopc/kouubfr/ty0;Lkwyopc/kouubfr/ty0;)Lkwyopc/kouubfr/jm;
    .locals 10

    const/4 v0, 0x1

    iget v1, p1, Lkwyopc/kouubfr/ty0;->OooO0Oo:I

    iget-object v2, p1, Lkwyopc/kouubfr/ty0;->OooO00o:Ljava/lang/reflect/Constructor;

    if-gez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    iput v1, p1, Lkwyopc/kouubfr/ty0;->OooO0Oo:I

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/km;->OooOOo0:Lkwyopc/kouubfr/hm;

    const/4 v4, 0x0

    sget-object v5, Lkwyopc/kouubfr/l21;->OooOOOO:[Lkwyopc/kouubfr/ao;

    iget-object v6, p0, Lkwyopc/kouubfr/l21;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/yn;

    if-nez v6, :cond_3

    new-instance p1, Lkwyopc/kouubfr/jm;

    new-instance p2, Lkwyopc/kouubfr/ao;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v5, v1, [Lkwyopc/kouubfr/ao;

    :goto_0
    if-ge v4, v1, :cond_2

    new-instance v6, Lkwyopc/kouubfr/ao;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v5, v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p1, v3, v2, p2, v5}, Lkwyopc/kouubfr/jm;-><init>(Lkwyopc/kouubfr/d5a;Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V

    return-object p1

    :cond_3
    if-nez v1, :cond_4

    new-instance v0, Lkwyopc/kouubfr/jm;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/km;->o0000oo(Lkwyopc/kouubfr/ty0;Lkwyopc/kouubfr/ty0;)Lkwyopc/kouubfr/ao;

    move-result-object p1

    invoke-direct {v0, v3, v2, p1, v5}, Lkwyopc/kouubfr/jm;-><init>(Lkwyopc/kouubfr/d5a;Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V

    return-object v0

    :cond_4
    iget-object v5, p1, Lkwyopc/kouubfr/ty0;->OooO0OO:[[Ljava/lang/annotation/Annotation;

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v5

    iput-object v5, p1, Lkwyopc/kouubfr/ty0;->OooO0OO:[[Ljava/lang/annotation/Annotation;

    :cond_5
    array-length v6, v5

    const/4 v7, 0x0

    if-eq v1, v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    array-length v8, v5

    const/4 v9, 0x2

    add-int/2addr v8, v9

    if-ne v1, v8, :cond_6

    array-length v0, v5

    add-int/2addr v0, v9

    new-array v0, v0, [[Ljava/lang/annotation/Annotation;

    array-length v6, v5

    invoke-static {v5, v4, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v7}, Lkwyopc/kouubfr/km;->o0000oO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lkwyopc/kouubfr/ao;

    move-result-object v7

    move-object v5, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Class;->isMemberClass()Z

    move-result v6

    if-eqz v6, :cond_7

    array-length v6, v5

    add-int/2addr v6, v0

    if-ne v1, v6, :cond_7

    array-length v6, v5

    add-int/2addr v6, v0

    new-array v6, v6, [[Ljava/lang/annotation/Annotation;

    array-length v8, v5

    invoke-static {v5, v4, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lkwyopc/kouubfr/l21;->OooOOOo:[Ljava/lang/annotation/Annotation;

    aput-object v0, v6, v4

    invoke-virtual {p0, v6, v7}, Lkwyopc/kouubfr/km;->o0000oO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lkwyopc/kouubfr/ao;

    move-result-object v7

    move-object v5, v6

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p2, Lkwyopc/kouubfr/ty0;->OooO0OO:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_b

    iget-object v0, p2, Lkwyopc/kouubfr/ty0;->OooO00o:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lkwyopc/kouubfr/ty0;->OooO0OO:[[Ljava/lang/annotation/Annotation;

    :cond_b
    move-object v7, v0

    :goto_3
    invoke-virtual {p0, v5, v7}, Lkwyopc/kouubfr/km;->o0000oO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lkwyopc/kouubfr/ao;

    move-result-object v7

    :goto_4
    new-instance v0, Lkwyopc/kouubfr/jm;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/km;->o0000oo(Lkwyopc/kouubfr/ty0;Lkwyopc/kouubfr/ty0;)Lkwyopc/kouubfr/ao;

    move-result-object p1

    invoke-direct {v0, v3, v2, p1, v7}, Lkwyopc/kouubfr/jm;-><init>(Lkwyopc/kouubfr/d5a;Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V

    return-object v0
.end method

.method public final o0000oO([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lkwyopc/kouubfr/ao;
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/km;->OooOOoo:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    new-array v1, v0, [Lkwyopc/kouubfr/ao;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Lkwyopc/kouubfr/jn;->OooOOOO:Lkwyopc/kouubfr/jn;

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lkwyopc/kouubfr/l21;->o00000OO(Lkwyopc/kouubfr/aj4;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object v3

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lkwyopc/kouubfr/l21;->o00000OO(Lkwyopc/kouubfr/aj4;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/aj4;->OooOoOO()Lkwyopc/kouubfr/ao;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/l21;->OooOOOO:[Lkwyopc/kouubfr/ao;

    return-object p1
.end method

.method public final o0000oo(Lkwyopc/kouubfr/ty0;Lkwyopc/kouubfr/ty0;)Lkwyopc/kouubfr/ao;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/km;->OooOOoo:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkwyopc/kouubfr/ty0;->OooO0O0:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/ty0;->OooO00o:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p1, Lkwyopc/kouubfr/ty0;->OooO0O0:[Ljava/lang/annotation/Annotation;

    :cond_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/l21;->o00000Oo([Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v0, p2, Lkwyopc/kouubfr/ty0;->OooO0O0:[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_1

    iget-object v0, p2, Lkwyopc/kouubfr/ty0;->OooO00o:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p2, Lkwyopc/kouubfr/ty0;->OooO0O0:[Ljava/lang/annotation/Annotation;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/l21;->o00000OO(Lkwyopc/kouubfr/aj4;[Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/aj4;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/aj4;->OooOoOO()Lkwyopc/kouubfr/ao;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/ao;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
