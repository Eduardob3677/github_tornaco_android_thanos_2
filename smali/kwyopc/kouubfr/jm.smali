.class public final Lkwyopc/kouubfr/jm;
.super Lkwyopc/kouubfr/gn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _constructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected _serialization:Lkwyopc/kouubfr/im;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d5a;Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lkwyopc/kouubfr/gn;-><init>(Lkwyopc/kouubfr/d5a;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null constructor not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkwyopc/kouubfr/im;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lkwyopc/kouubfr/gn;-><init>(Lkwyopc/kouubfr/d5a;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V

    iput-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lkwyopc/kouubfr/jm;->_serialization:Lkwyopc/kouubfr/im;

    return-void
.end method


# virtual methods
.method public final OooOo0()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final OooOoOO()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final OooOoo()Lkwyopc/kouubfr/z64;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/pm;->OooOo0:Lkwyopc/kouubfr/d5a;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/d5a;->OooO0oo(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lkwyopc/kouubfr/jm;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/vy0;->OooOOo0(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lkwyopc/kouubfr/jm;

    iget-object p1, p1, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    iget-object v1, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o000000()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final o000000O(I)Lkwyopc/kouubfr/z64;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/pm;->OooOo0:Lkwyopc/kouubfr/d5a;

    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/d5a;->OooO0oo(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    return-object p1
.end method

.method public final o000000o()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final o00oO0o()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final o0O0O00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0OO00O()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o0Oo0oo(Lkwyopc/kouubfr/ao;)Lkwyopc/kouubfr/w34;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/jm;

    iget-object v1, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    iget-object v2, p0, Lkwyopc/kouubfr/gn;->_paramAnnotations:[Lkwyopc/kouubfr/ao;

    iget-object v3, p0, Lkwyopc/kouubfr/pm;->OooOo0:Lkwyopc/kouubfr/d5a;

    invoke-direct {v0, v3, v1, p1, v2}, Lkwyopc/kouubfr/jm;-><init>(Lkwyopc/kouubfr/d5a;Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V

    return-object v0
.end method

.method public final o0ooOO0()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public final o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot call getValue() on constructor of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final oo0o0Oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/jm;->_serialization:Lkwyopc/kouubfr/im;

    iget-object v1, v0, Lkwyopc/kouubfr/im;->clazz:Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lkwyopc/kouubfr/im;->args:[Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkwyopc/kouubfr/vy0;->OooO0Oo(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/jm;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3, v3}, Lkwyopc/kouubfr/jm;-><init>(Lkwyopc/kouubfr/d5a;Ljava/lang/reflect/Constructor;Lkwyopc/kouubfr/ao;[Lkwyopc/kouubfr/ao;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find constructor with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkwyopc/kouubfr/jm;->_serialization:Lkwyopc/kouubfr/im;

    iget-object v3, v3, Lkwyopc/kouubfr/im;->args:[Ljava/lang/Class;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " args from Class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[constructor for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/pm;->OooOo0O:Lkwyopc/kouubfr/ao;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/jm;

    new-instance v1, Lkwyopc/kouubfr/im;

    iget-object v2, p0, Lkwyopc/kouubfr/jm;->_constructor:Ljava/lang/reflect/Constructor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v1, Lkwyopc/kouubfr/im;->clazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lkwyopc/kouubfr/im;->args:[Ljava/lang/Class;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/jm;-><init>(Lkwyopc/kouubfr/im;)V

    return-object v0
.end method
