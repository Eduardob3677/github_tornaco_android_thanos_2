.class public final Lkwyopc/kouubfr/ph8;
.super Lkwyopc/kouubfr/oh8;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _annotated:Lkwyopc/kouubfr/rm;

.field protected final _getter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/rm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/lo;)V

    iput-object p5, p0, Lkwyopc/kouubfr/ph8;->_annotated:Lkwyopc/kouubfr/rm;

    iget-object p1, p5, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lkwyopc/kouubfr/ph8;->_getter:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ph8;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

    iget-object p2, p1, Lkwyopc/kouubfr/ph8;->_annotated:Lkwyopc/kouubfr/rm;

    iput-object p2, p0, Lkwyopc/kouubfr/ph8;->_annotated:Lkwyopc/kouubfr/rm;

    iget-object p1, p1, Lkwyopc/kouubfr/ph8;->_getter:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lkwyopc/kouubfr/ph8;->_getter:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ph8;Lkwyopc/kouubfr/wa7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/wa7;)V

    iget-object p2, p1, Lkwyopc/kouubfr/ph8;->_annotated:Lkwyopc/kouubfr/rm;

    iput-object p2, p0, Lkwyopc/kouubfr/ph8;->_annotated:Lkwyopc/kouubfr/rm;

    iget-object p1, p1, Lkwyopc/kouubfr/ph8;->_getter:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lkwyopc/kouubfr/ph8;->_getter:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/ph8;->_getter:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/oh8;->getType()Lkwyopc/kouubfr/z64;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \'setterless\' property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\': get method returned null"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :catch_0
    move-exception p2

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOoO0(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOOOO(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooO0oo(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lkwyopc/kouubfr/pa4;

    invoke-direct {v0, p1, p3, p2}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/oh8;->getType()Lkwyopc/kouubfr/z64;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \'setterless\' property (\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"): no way to handle typed deser with setterless yet"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkwyopc/kouubfr/w72;->OoooOOO(Lkwyopc/kouubfr/z64;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final OooO00o()Lkwyopc/kouubfr/pm;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ph8;->_annotated:Lkwyopc/kouubfr/rm;

    return-object v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/ph8;->OooO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/u72;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ph8;->_annotated:Lkwyopc/kouubfr/rm;

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pm;->oo000o(Z)V

    return-void
.end method

.method public final OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/ph8;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOoo(Lkwyopc/kouubfr/wa7;)Lkwyopc/kouubfr/oh8;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ph8;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/ph8;-><init>(Lkwyopc/kouubfr/ph8;Lkwyopc/kouubfr/wa7;)V

    return-object v0
.end method

.method public final OooOooO(Lkwyopc/kouubfr/v46;)Lkwyopc/kouubfr/oh8;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ph8;

    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-direct {v0, p0, v1, p1}, Lkwyopc/kouubfr/ph8;-><init>(Lkwyopc/kouubfr/ph8;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

    return-object v0
.end method

.method public final Oooo000(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/oh8;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_nullProvider:Lkwyopc/kouubfr/v46;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/ph8;

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/ph8;-><init>(Lkwyopc/kouubfr/ph8;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

    return-object v0
.end method
