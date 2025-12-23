.class public final Lkwyopc/kouubfr/n76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/kj5;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _config:Lkwyopc/kouubfr/fg8;

.field protected final _generatorFactory:Lkwyopc/kouubfr/n94;

.field protected final _generatorSettings:Lkwyopc/kouubfr/l76;

.field protected final _prefetch:Lkwyopc/kouubfr/m76;

.field protected final _serializerFactory:Lkwyopc/kouubfr/qg8;

.field protected final _serializerProvider:Lkwyopc/kouubfr/x32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/kj5;

    sget-object v1, Lkwyopc/kouubfr/t37;->OooOO0:Lkwyopc/kouubfr/mg8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/mg8;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/kj5;->_rootValueSeparator:Ljava/lang/String;

    sget-object v1, Lkwyopc/kouubfr/t37;->OooO:Lkwyopc/kouubfr/qf8;

    iput-object v1, v0, Lkwyopc/kouubfr/kj5;->_separators:Lkwyopc/kouubfr/qf8;

    sput-object v0, Lkwyopc/kouubfr/n76;->OooOOO0:Lkwyopc/kouubfr/kj5;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/f76;Lkwyopc/kouubfr/fg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/n76;->_config:Lkwyopc/kouubfr/fg8;

    iget-object p2, p1, Lkwyopc/kouubfr/f76;->_serializerProvider:Lkwyopc/kouubfr/x32;

    iput-object p2, p0, Lkwyopc/kouubfr/n76;->_serializerProvider:Lkwyopc/kouubfr/x32;

    iget-object p2, p1, Lkwyopc/kouubfr/f76;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    iput-object p2, p0, Lkwyopc/kouubfr/n76;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    iget-object p1, p1, Lkwyopc/kouubfr/f76;->_jsonFactory:Lkwyopc/kouubfr/n94;

    iput-object p1, p0, Lkwyopc/kouubfr/n76;->_generatorFactory:Lkwyopc/kouubfr/n94;

    sget-object p1, Lkwyopc/kouubfr/l76;->OooOOO0:Lkwyopc/kouubfr/l76;

    iput-object p1, p0, Lkwyopc/kouubfr/n76;->_generatorSettings:Lkwyopc/kouubfr/l76;

    sget-object p1, Lkwyopc/kouubfr/m76;->OooOOO0:Lkwyopc/kouubfr/m76;

    iput-object p1, p0, Lkwyopc/kouubfr/n76;->_prefetch:Lkwyopc/kouubfr/m76;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/n76;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/l76;Lkwyopc/kouubfr/m76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/n76;->_config:Lkwyopc/kouubfr/fg8;

    iget-object p2, p1, Lkwyopc/kouubfr/n76;->_serializerProvider:Lkwyopc/kouubfr/x32;

    iput-object p2, p0, Lkwyopc/kouubfr/n76;->_serializerProvider:Lkwyopc/kouubfr/x32;

    iget-object p2, p1, Lkwyopc/kouubfr/n76;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    iput-object p2, p0, Lkwyopc/kouubfr/n76;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    iget-object p1, p1, Lkwyopc/kouubfr/n76;->_generatorFactory:Lkwyopc/kouubfr/n94;

    iput-object p1, p0, Lkwyopc/kouubfr/n76;->_generatorFactory:Lkwyopc/kouubfr/n94;

    iput-object p3, p0, Lkwyopc/kouubfr/n76;->_generatorSettings:Lkwyopc/kouubfr/l76;

    iput-object p4, p0, Lkwyopc/kouubfr/n76;->_prefetch:Lkwyopc/kouubfr/m76;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/y70;)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/n76;->_config:Lkwyopc/kouubfr/fg8;

    sget-object v1, Lkwyopc/kouubfr/hg8;->OooOo00:Lkwyopc/kouubfr/hg8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fg8;->Oooo0(Lkwyopc/kouubfr/hg8;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkwyopc/kouubfr/n76;->_prefetch:Lkwyopc/kouubfr/m76;

    iget-object v3, p0, Lkwyopc/kouubfr/n76;->_serializerProvider:Lkwyopc/kouubfr/x32;

    iget-object v4, p0, Lkwyopc/kouubfr/n76;->_config:Lkwyopc/kouubfr/fg8;

    iget-object v5, p0, Lkwyopc/kouubfr/n76;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    check-cast v3, Lkwyopc/kouubfr/w32;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkwyopc/kouubfr/w32;

    invoke-direct {v6, v3, v4, v5}, Lkwyopc/kouubfr/sg8;-><init>(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/qg8;)V

    invoke-virtual {v2, p1, p2, v6}, Lkwyopc/kouubfr/m76;->OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/y70;Lkwyopc/kouubfr/w32;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/vy0;->OooO0o(Lkwyopc/kouubfr/w94;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkwyopc/kouubfr/n76;->_prefetch:Lkwyopc/kouubfr/m76;

    iget-object v1, p0, Lkwyopc/kouubfr/n76;->_serializerProvider:Lkwyopc/kouubfr/x32;

    iget-object v2, p0, Lkwyopc/kouubfr/n76;->_config:Lkwyopc/kouubfr/fg8;

    iget-object v3, p0, Lkwyopc/kouubfr/n76;->_serializerFactory:Lkwyopc/kouubfr/qg8;

    check-cast v1, Lkwyopc/kouubfr/w32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkwyopc/kouubfr/w32;

    invoke-direct {v4, v1, v2, v3}, Lkwyopc/kouubfr/sg8;-><init>(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/qg8;)V

    invoke-virtual {v0, p1, p2, v4}, Lkwyopc/kouubfr/m76;->OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/y70;Lkwyopc/kouubfr/w32;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->close()V

    return-void

    :catch_2
    move-exception p2

    sget-object v0, Lkwyopc/kouubfr/vy0;->OooO00o:[Ljava/lang/annotation/Annotation;

    sget-object v0, Lkwyopc/kouubfr/v94;->OooOOO:Lkwyopc/kouubfr/v94;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w94;->OooOo0o(Lkwyopc/kouubfr/v94;)Lkwyopc/kouubfr/w94;

    :try_start_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOoO0(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkwyopc/kouubfr/vy0;->OooOoO(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/cd8;)Lkwyopc/kouubfr/w94;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/n76;->_generatorFactory:Lkwyopc/kouubfr/n94;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/n94;->OooO00o(Ljava/lang/Object;Z)Lkwyopc/kouubfr/t01;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/usa;

    iget v3, v0, Lkwyopc/kouubfr/n94;->_generatorFeatures:I

    iget-char v4, v0, Lkwyopc/kouubfr/n94;->_quoteChar:C

    invoke-direct {v2, v1, v3, p1, v4}, Lkwyopc/kouubfr/usa;-><init>(Lkwyopc/kouubfr/t01;ILjava/io/Writer;C)V

    iget p1, v0, Lkwyopc/kouubfr/n94;->_maximumNonEscapedChar:I

    if-lez p1, :cond_0

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/x94;->OoooOo0(I)V

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/n94;->_rootValueSeparator:Lkwyopc/kouubfr/eg8;

    sget-object v0, Lkwyopc/kouubfr/n94;->OooOOo:Lkwyopc/kouubfr/mg8;

    if-eq p1, v0, :cond_1

    iput-object p1, v2, Lkwyopc/kouubfr/x94;->OooOo0:Lkwyopc/kouubfr/eg8;

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/n76;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/fg8;->Oooo00O(Lkwyopc/kouubfr/w94;)V

    iget-object p1, p0, Lkwyopc/kouubfr/n76;->_generatorSettings:Lkwyopc/kouubfr/l76;

    iget-object v0, p1, Lkwyopc/kouubfr/l76;->prettyPrinter:Lkwyopc/kouubfr/t37;

    if-eqz v0, :cond_4

    sget-object v1, Lkwyopc/kouubfr/n76;->OooOOO0:Lkwyopc/kouubfr/kj5;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/w94;->Oooooo0(Lkwyopc/kouubfr/t37;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lkwyopc/kouubfr/n14;

    if-eqz v1, :cond_3

    check-cast v0, Lkwyopc/kouubfr/n14;

    check-cast v0, Lkwyopc/kouubfr/k32;

    new-instance v1, Lkwyopc/kouubfr/k32;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/k32;-><init>(Lkwyopc/kouubfr/k32;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/w94;->Oooooo0(Lkwyopc/kouubfr/t37;)V

    :cond_4
    :goto_0
    iget-object p1, p1, Lkwyopc/kouubfr/l76;->rootValueSeparator:Lkwyopc/kouubfr/eg8;

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/w94;->o00ooo(Lkwyopc/kouubfr/eg8;)V

    :cond_5
    return-object v2
.end method
