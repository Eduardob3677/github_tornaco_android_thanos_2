.class public final Lkwyopc/kouubfr/mh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _keyDeserializer:Lkwyopc/kouubfr/vi4;

.field protected final _property:Lkwyopc/kouubfr/db0;

.field protected final _setter:Lkwyopc/kouubfr/pm;

.field final _setterIsField:Z

.field protected final _type:Lkwyopc/kouubfr/z64;

.field protected _valueDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _valueTypeDeserializer:Lkwyopc/kouubfr/x3a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/pm;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/vi4;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mh8;->_property:Lkwyopc/kouubfr/db0;

    iput-object p2, p0, Lkwyopc/kouubfr/mh8;->_setter:Lkwyopc/kouubfr/pm;

    iput-object p3, p0, Lkwyopc/kouubfr/mh8;->_type:Lkwyopc/kouubfr/z64;

    iput-object p5, p0, Lkwyopc/kouubfr/mh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p6, p0, Lkwyopc/kouubfr/mh8;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    iput-object p4, p0, Lkwyopc/kouubfr/mh8;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    instance-of p1, p2, Lkwyopc/kouubfr/mm;

    iput-boolean p1, p0, Lkwyopc/kouubfr/mh8;->_setterIsField:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/mh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mh8;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/mh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v1, p2, p1, v0}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/mh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/mh8;->_keyDeserializer:Lkwyopc/kouubfr/vi4;

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lkwyopc/kouubfr/vi4;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p3, p4}, Lkwyopc/kouubfr/mh8;->OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3}, Lkwyopc/kouubfr/mh8;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lkwyopc/kouubfr/o9a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p3, v0

    move-object v2, p3

    iget-object p3, p0, Lkwyopc/kouubfr/mh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p3}, Lkwyopc/kouubfr/g94;->OooOO0o()Lkwyopc/kouubfr/v66;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lkwyopc/kouubfr/w66;

    iget-object p3, p0, Lkwyopc/kouubfr/mh8;->_type:Lkwyopc/kouubfr/z64;

    invoke-virtual {p3}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/w66;-><init>(Lkwyopc/kouubfr/mh8;Lkwyopc/kouubfr/o9a;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/o9a;->OooOO0()Lkwyopc/kouubfr/ah7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ah7;->OooO00o(Lkwyopc/kouubfr/zg7;)V

    return-void

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/pa4;

    const-string p2, "Unresolved forward reference but no identity info."

    invoke-direct {p1, p4, p2, v2}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final OooO0OO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/mh8;->_setterIsField:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/mh8;->_setter:Lkwyopc/kouubfr/pm;

    check-cast v0, Lkwyopc/kouubfr/mm;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mm;->o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/mh8;->_setter:Lkwyopc/kouubfr/pm;

    check-cast v0, Lkwyopc/kouubfr/rm;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p3}, Lkwyopc/kouubfr/vy0;->OooO0o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any\" property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\' of class "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/mh8;->_setter:Lkwyopc/kouubfr/pm;

    invoke-virtual {v2}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkwyopc/kouubfr/mh8;->_type:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; actual type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p2, " (no error message provided)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance p2, Lkwyopc/kouubfr/pa4;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOoO0(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooOOOO(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lkwyopc/kouubfr/pa4;

    invoke-static {p1}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mh8;->_setter:Lkwyopc/kouubfr/pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/w34;->OooOo0()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing method (broken JDK (de)serialization?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[any property on class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/mh8;->_setter:Lkwyopc/kouubfr/pm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
