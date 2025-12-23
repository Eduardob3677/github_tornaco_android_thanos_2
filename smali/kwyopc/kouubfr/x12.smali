.class public abstract Lkwyopc/kouubfr/x12;
.super Lkwyopc/kouubfr/w72;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient OooOoo0:Ljava/util/LinkedHashMap;

.field private _objectIdResolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/y66;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final OoooooO(Ljava/lang/Object;)Lkwyopc/kouubfr/g94;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/g94;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v0, Lkwyopc/kouubfr/f94;

    if-eq p1, v0, :cond_5

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOOo(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/w72;->_config:Lkwyopc/kouubfr/u72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooOO0O()V

    iget-object v0, p0, Lkwyopc/kouubfr/w72;->_config:Lkwyopc/kouubfr/u72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vy0;->OooO0oO(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/g94;

    :goto_0
    instance-of v0, p1, Lkwyopc/kouubfr/mr7;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/mr7;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/mr7;->OooO0OO(Lkwyopc/kouubfr/w72;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "; expected Class<JsonDeserializer>"

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned deserializer definition of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0000oo(Ljava/lang/Object;)Lkwyopc/kouubfr/vi4;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/vi4;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/vi4;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    const-class v0, Lkwyopc/kouubfr/ui4;

    if-eq p1, v0, :cond_5

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOOo(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lkwyopc/kouubfr/vi4;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/w72;->_config:Lkwyopc/kouubfr/u72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooOO0O()V

    iget-object v0, p0, Lkwyopc/kouubfr/w72;->_config:Lkwyopc/kouubfr/u72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc5;->OooO0O0()Z

    move-result v0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/vy0;->OooO0oO(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vi4;

    :goto_0
    instance-of v0, p1, Lkwyopc/kouubfr/mr7;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/mr7;

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/mr7;->OooO0OO(Lkwyopc/kouubfr/w72;)V

    :cond_3
    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "; expected Class<KeyDeserializer>"

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o00Ooo(Ljava/lang/Object;Lkwyopc/kouubfr/q66;)Lkwyopc/kouubfr/ah7;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/q66;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/p66;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/x12;->OooOoo0:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/x12;->OooOoo0:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ah7;

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/x12;->_objectIdResolvers:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/q99;->OooO0o0(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/x12;->_objectIdResolvers:Ljava/util/List;

    :goto_1
    throw v0
.end method
