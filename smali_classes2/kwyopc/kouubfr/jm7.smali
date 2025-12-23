.class public abstract Lkwyopc/kouubfr/jm7;
.super Lkwyopc/kouubfr/fm7;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/d64;
.implements Lkwyopc/kouubfr/m64;


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/jm7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qm6;->OooOo0([Ljava/lang/annotation/Annotation;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/rl7;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract OooO0O0()Ljava/lang/reflect/Member;
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/st5;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/jm7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/uy8;->OooO00o:Lkwyopc/kouubfr/st5;

    return-object v0
.end method

.method public final OooO0Oo([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lkwyopc/kouubfr/tp3;->OooOOo0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {p0}, Lkwyopc/kouubfr/jm7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v2

    const-string v3, "member"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/tp3;->OooOOo:Lkwyopc/kouubfr/gra;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v3, Lkwyopc/kouubfr/tp3;->OooOOo:Lkwyopc/kouubfr/gra;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "getParameters"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lkwyopc/kouubfr/ql7;->OooO0Oo(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v6, "java.lang.reflect.Parameter"

    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Lkwyopc/kouubfr/gra;

    const-string v7, "getName"

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    new-instance v6, Lkwyopc/kouubfr/gra;

    invoke-direct {v6, v4, v4}, Lkwyopc/kouubfr/gra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sput-object v6, Lkwyopc/kouubfr/tp3;->OooOOo:Lkwyopc/kouubfr/gra;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p1

    :cond_1
    :goto_3
    iget-object v1, v3, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-nez v1, :cond_2

    :goto_4
    move-object v2, v4

    goto :goto_6

    :cond_2
    iget-object v3, v3, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    array-length v3, p1

    sub-int/2addr v1, v3

    goto :goto_7

    :cond_5
    move v1, v5

    :goto_7
    array-length v3, p1

    move v6, v5

    :goto_8
    if-ge v6, v3, :cond_d

    aget-object v7, p1, v6

    const-string v8, "type"

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_6

    move-object v9, v7

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v7, Lkwyopc/kouubfr/mm7;

    invoke-direct {v7, v9}, Lkwyopc/kouubfr/mm7;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    :cond_6
    instance-of v9, v7, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_9

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_a

    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_8

    new-instance v8, Lkwyopc/kouubfr/rm7;

    check-cast v7, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v7}, Lkwyopc/kouubfr/rm7;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_9
    move-object v7, v8

    goto :goto_b

    :cond_8
    new-instance v8, Lkwyopc/kouubfr/dm7;

    invoke-direct {v8, v7}, Lkwyopc/kouubfr/dm7;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_9

    :cond_9
    :goto_a
    new-instance v8, Lkwyopc/kouubfr/vl7;

    invoke-direct {v8, v7}, Lkwyopc/kouubfr/vl7;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_9

    :goto_b
    if-eqz v2, :cond_b

    add-int v8, v6, v1

    invoke-static {v8, v2}, Lkwyopc/kouubfr/d21;->o00oO0o(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    goto :goto_c

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No parameter with index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/jm7;->OooO0OO()Lkwyopc/kouubfr/st5;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    move-object v8, v4

    :goto_c
    if-eqz p3, :cond_c

    array-length v9, p1

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v6, v9, :cond_c

    goto :goto_d

    :cond_c
    move v10, v5

    :goto_d
    new-instance v9, Lkwyopc/kouubfr/qm7;

    aget-object v11, p2, v6

    invoke-direct {v9, v7, v11, v8, v10}, Lkwyopc/kouubfr/qm7;-><init>(Lkwyopc/kouubfr/om7;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_d
    return-object v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/oO0Oo0oo;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/jm7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/cka;->OooOOOo:Lkwyopc/kouubfr/cka;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/zja;->OooOOOo:Lkwyopc/kouubfr/zja;

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/r74;->OooOOOo:Lkwyopc/kouubfr/r74;

    return-object v0

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/q74;->OooOOOo:Lkwyopc/kouubfr/q74;

    return-object v0

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/p74;->OooOOOo:Lkwyopc/kouubfr/p74;

    return-object v0
.end method

.method public final OooOOo0()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/jm7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/qm6;->OooOo0O([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/jm7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/jm7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/jm7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/jm7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/jm7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/jm7;->OooO0O0()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
