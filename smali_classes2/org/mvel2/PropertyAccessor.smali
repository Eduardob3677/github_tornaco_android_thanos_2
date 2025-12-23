.class public Lorg/mvel2/PropertyAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COL:I = 0x2

.field private static final EMPTYARG:[Ljava/lang/Object;

.field private static final METH:I = 0x1

.field private static final METHOD_PARMTYPES_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/ref/WeakReference<",
            "[",
            "Ljava/lang/Class;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final METHOD_RESOLVER_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "[",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final NORM:I = 0x0

.field private static final READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/reflect/Member;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final WITH:I = 0x3

.field private static final WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/reflect/Member;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ctx:Ljava/lang/Object;

.field private curr:Ljava/lang/Object;

.field private currType:Ljava/lang/Class;

.field private cursor:I

.field private end:I

.field private first:Z

.field private length:I

.field private nullHandle:Z

.field private pCtx:Lorg/mvel2/ParserContext;

.field private property:[C

.field private st:I

.field private start:I

.field private thisReference:Ljava/lang/Object;

.field private variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/mvel2/PropertyAccessor;->EMPTYARG:[Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_PARMTYPES_CACHE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->start:I

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    iput-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    iput p1, p0, Lorg/mvel2/PropertyAccessor;->length:I

    iput-object p2, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    new-instance p1, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;

    invoke-direct {p1}, Lorg/mvel2/integration/impl/ImmutableDefaultFactory;-><init>()V

    iput-object p1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    return-void
.end method

.method public constructor <init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    iput-object p1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iput p2, p0, Lorg/mvel2/PropertyAccessor;->start:I

    iput p2, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iput p2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iput p3, p0, Lorg/mvel2/PropertyAccessor;->length:I

    add-int/2addr p2, p3

    iput p2, p0, Lorg/mvel2/PropertyAccessor;->end:I

    iput-object p4, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iput-object p5, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p6, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    iput-object p7, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method public constructor <init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->start:I

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    iput-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    iput-object p1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    array-length p1, p1

    iput p1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    iput p1, p0, Lorg/mvel2/PropertyAccessor;->length:I

    iput-object p2, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p4, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    iput-object p5, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    return-void
.end method

.method private static addMethodCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V
    .locals 3

    sget-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static addReadCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V
    .locals 2

    sget-object v0, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static addWriteCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V
    .locals 2

    sget-object v0, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private capture()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-virtual {p0, v3}, Lorg/mvel2/PropertyAccessor;->trimLeft(I)I

    move-result v3

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->st:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static checkMethodCache(Ljava/lang/Class;Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkParmTypesCache(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 3

    sget-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_PARMTYPES_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private static checkReadCache(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;
    .locals 1

    sget-object v0, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static checkWriteCache(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;
    .locals 1

    sget-object v0, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Member;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static clearPropertyResolverCache()V
    .locals 1

    sget-object v0, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static createSignature(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    :try_start_0
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->getNormal()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v5, v0

    goto :goto_5

    :cond_0
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->getAllowOverride()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "unknown exception in expression: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "null pointer exception in property: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    :goto_2
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->st:I

    invoke-static {v0, v1, v2}, Lorg/mvel2/util/ErrorUtil;->rewriteIfNeeded(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object v0

    throw v0

    :goto_3
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->length:I

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    :cond_1
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->length:I

    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "array or collections index out of bounds in property: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    :goto_4
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string v2, "could not access property"

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1

    :goto_5
    new-instance v1, Lorg/mvel2/PropertyAccessException;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string v2, "could not access property"

    invoke-direct/range {v1 .. v6}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v1
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/mvel2/PropertyAccessor;

    invoke-direct {v0, p0, p1}, Lorg/mvel2/PropertyAccessor;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lorg/mvel2/PropertyAccessor;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lorg/mvel2/PropertyAccessor;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessor;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-direct {v0}, Lorg/mvel2/PropertyAccessor;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lorg/mvel2/PropertyAccessor;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/mvel2/PropertyAccessor;-><init>([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-direct {v0}, Lorg/mvel2/PropertyAccessor;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getAllowOverride()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->nextToken()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/mvel2/PropertyAccessor;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullMethodHandler()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullMethodHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, v2, v3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasNullPropertyHandler()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/mvel2/integration/PropertyHandlerFactory;->getNullPropertyHandler()Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, v2, v3}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iput-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-lt v0, v3, :cond_7

    goto :goto_2

    :cond_7
    throw v2

    :cond_8
    :goto_2
    iput-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    return-object v0
.end method

.method private getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "name collision between innerclass: "

    iget-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    if-eqz v1, :cond_2

    const-string v1, "this"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    return-object p1

    :cond_0
    sget-object v1, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lorg/mvel2/compiler/AbstractParser;->LITERALS:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    instance-of v2, p1, Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-boolean v3, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    if-eqz v3, :cond_3

    const-string v3, "class"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p1

    :cond_3
    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mvel2/PropertyAccessor;->checkReadCache(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, p2}, Lorg/mvel2/util/PropertyTools;->getFieldOrAccessor(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/mvel2/PropertyAccessor;->addReadCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V

    move-object v4, v5

    :cond_5
    nop

    instance-of v5, v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    :try_start_0
    move-object v1, v4

    check-cast v1, Ljava/lang/reflect/Method;

    sget-object v2, Lorg/mvel2/PropertyAccessor;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v4

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; and bean accessor: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    invoke-direct {v2, p1, p2, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    throw v1

    :catch_2
    monitor-enter v4

    :try_start_2
    move-object p2, v4

    check-cast p2, Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object p2, v4

    check-cast p2, Ljava/lang/reflect/Method;

    sget-object v0, Lorg/mvel2/PropertyAccessor;->EMPTYARG:[Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object p2, v4

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    monitor-exit v4

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v4

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    throw p1

    :goto_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_7
    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    if-eqz v4, :cond_b

    :cond_9
    instance-of v2, p1, Lorg/mvel2/ast/Proto$ProtoInstance;

    if-eqz v2, :cond_a

    check-cast p1, Lorg/mvel2/ast/Proto$ProtoInstance;

    invoke-virtual {p1, p2}, Lorg/mvel2/ast/Proto$ProtoInstance;->get(Ljava/lang/Object;)Lorg/mvel2/ast/Proto$Receiver;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    sget-object v2, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0, v2}, Lorg/mvel2/ast/Proto$Receiver;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "length"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    if-eqz v2, :cond_11

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v6, v3, :cond_10

    aget-object v4, v2, v6

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {p2}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_d
    sget-boolean p2, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz p2, :cond_e

    :goto_3
    sget-object p2, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v4

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_10
    :try_start_4
    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v0, v3}, Lorg/mvel2/util/ParseTools;->findClass(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :cond_11
    invoke-static {v3}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p2, p1, v1}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_12
    instance-of v0, p1, Lorg/mvel2/ast/FunctionInstance;

    if-eqz v0, :cond_13

    check-cast p1, Lorg/mvel2/ast/PrototypalFunctionInstance;

    invoke-virtual {p1}, Lorg/mvel2/ast/PrototypalFunctionInstance;->getResolverFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    invoke-interface {p1}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_3
    :cond_13
    invoke-virtual {p0}, Lorg/mvel2/PropertyAccessor;->tryStaticAccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    instance-of p1, v0, Ljava/lang/Class;

    if-nez p1, :cond_15

    instance-of p1, v0, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_14

    goto :goto_4

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_4
    return-object v0

    :cond_16
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mvel2/ParserConfiguration;->isAllowNakedMethCall()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    :cond_17
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_NAKED_METH_CALL:Z

    if-eqz v0, :cond_18

    :goto_5
    invoke-direct {p0, p1, p2}, Lorg/mvel2/PropertyAccessor;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_18
    if-nez p1, :cond_19

    new-instance p1, Lorg/mvel2/PropertyAccessException;

    const-string v0, "unresolvable property or identifier: "

    invoke-static {v0, p2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_19
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    const-string v1, "could not access: "

    const-string v2, "; in class: "

    invoke-static {v1, p2, v2}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw v0
.end method

.method private getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p2, p1, v1}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {p1, p2, v0}, Lorg/mvel2/integration/GlobalListenerFactory;->notifyGetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-direct {p0, p1, p2}, Lorg/mvel2/PropertyAccessor;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/mvel2/PropertyAccessor;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null pointer on indexed access for: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    iget p2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->whiteSpaceSkip()V

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-eq v0, v1, :cond_9

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lorg/mvel2/PropertyAccessor;->scanTo(C)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int/2addr v2, p2

    invoke-direct {v0, v1, p2, v2}, Ljava/lang/String;-><init>([CII)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, v1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, v1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    if-ge v1, p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    const-string v0, "index ["

    const-string v1, "] out of bounds on collections"

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, v1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_8
    :try_start_0
    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    new-instance v2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->start:I

    iget v5, p0, Lorg/mvel2/PropertyAccessor;->length:I

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    invoke-static {p2, v0, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v4, p2

    new-instance v0, Lorg/mvel2/PropertyAccessException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "illegal use of []: unknown type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0

    :cond_9
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string v2, "unterminated \'[\'"

    invoke-direct {p1, v2, p2, v0, v1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1
.end method

.method private getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/mvel2/PropertyAccessor;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget p2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->whiteSpaceSkip()V

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-eq v0, v1, :cond_e

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lorg/mvel2/PropertyAccessor;->scanTo(C)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int/2addr v2, p2

    invoke-direct {v0, v1, p2, v2}, Ljava/lang/String;-><init>([CII)V

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_3

    const-class p2, Ljava/util/Map;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, v1}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, v1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_5

    const-class p2, Ljava/util/List;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, v1}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, v1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    const-class p2, Ljava/util/Collection;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, v1}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt p2, v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    const-string v0, "index ["

    const-string v1, "] out of bounds on collections"

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_b

    const-class p2, Ljava/lang/reflect/Array;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, v1}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, p2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_d

    const-class p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object p2

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p2, v0, p1, v1}, Lorg/mvel2/integration/PropertyHandler;->getProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, p1, v1}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_d
    :try_start_0
    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    new-instance v2, Lorg/mvel2/ast/TypeDescriptor;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->start:I

    iget v5, p0, Lorg/mvel2/PropertyAccessor;->end:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/mvel2/ast/TypeDescriptor;-><init>([CIII)V

    invoke-static {p2, v0, v2}, Lorg/mvel2/ast/TypeDescriptor;->getClassReference(Lorg/mvel2/ParserContext;Ljava/lang/Class;Lorg/mvel2/ast/TypeDescriptor;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p2, Lorg/mvel2/PropertyAccessException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "illegal use of []: unknown type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p2, p1, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p2

    :cond_e
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string v2, "unterminated \'[\'"

    invoke-direct {p1, v2, p2, v0, v1}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    const-string v1, "unable to invoke method: "

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->end:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v4, v2, v0

    const/16 v5, 0x28

    if-ne v4, v5, :cond_0

    invoke-static {v2, v0, v5}, Lorg/mvel2/util/ParseTools;->balancedCapture([CIC)I

    move-result v2

    iput v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int v4, v2, v0

    if-le v4, v3, :cond_0

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    add-int/lit8 v6, v0, 0x1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-direct {v4, v5, v6, v2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lorg/mvel2/util/ParseTools;->EMPTY_OBJ_ARR:[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v5, -0x1

    invoke-static {v0, v2, v5}, Lorg/mvel2/util/ParseTools;->parseParameterList([CII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    move v6, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [C

    iget-object v8, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    iget-object v9, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v7, v8, v9}, Lorg/mvel2/MVEL;->eval([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_2
    iget-boolean v5, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v5, :cond_7

    invoke-interface {v5, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v5, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v5

    invoke-interface {v5}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    instance-of v7, v5, Lorg/mvel2/util/MethodStub;

    if-eqz v7, :cond_4

    check-cast v5, Lorg/mvel2/util/MethodStub;

    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getClassReference()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v5}, Lorg/mvel2/util/MethodStub;->getMethodName()Ljava/lang/String;

    move-result-object p2

    :goto_3
    iput-boolean v2, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    goto :goto_4

    :cond_4
    instance-of v1, v5, Lorg/mvel2/ast/FunctionInstance;

    if-eqz v1, :cond_5

    check-cast v5, Lorg/mvel2/ast/FunctionInstance;

    invoke-virtual {v5}, Lorg/mvel2/ast/FunctionInstance;->getFunction()Lorg/mvel2/ast/Function;

    move-result-object p1

    array-length p2, v0

    invoke-virtual {p1, p2}, Lorg/mvel2/ast/Function;->checkArgumentCount(I)V

    iget-object p1, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v5, v6, p1, p2, v0}, Lorg/mvel2/ast/FunctionInstance;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Lorg/mvel2/OptimizationFailure;

    const-string v1, "attempt to optimize a method call for a reference that does not point to a method: "

    const-string v2, " (reference is type: "

    invoke-static {v1, p2, v2}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string p1, ")"

    invoke-static {p2, v6, p1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mvel2/OptimizationFailure;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_16

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    instance-of v5, p1, Ljava/lang/Class;

    if-eqz v5, :cond_9

    move-object v5, p1

    check-cast v5, Ljava/lang/Class;

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_5
    iput-object v6, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    const-class v7, Lorg/mvel2/ast/Proto$ProtoInstance;

    if-ne v5, v7, :cond_a

    check-cast p1, Lorg/mvel2/ast/Proto$ProtoInstance;

    invoke-virtual {p1, p2}, Lorg/mvel2/ast/Proto$ProtoInstance;->get(Ljava/lang/Object;)Lorg/mvel2/ast/Proto$Receiver;

    move-result-object p1

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {p1, v6, p2, v1, v0}, Lorg/mvel2/ast/Proto$Receiver;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p2, v4}, Lorg/mvel2/PropertyAccessor;->createSignature(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/mvel2/PropertyAccessor;->checkMethodCache(Ljava/lang/Class;Ljava/lang/Integer;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    aget-object v8, v7, v2

    check-cast v8, Ljava/lang/reflect/Method;

    aget-object v7, v7, v3

    check-cast v7, [Ljava/lang/Class;

    goto :goto_6

    :cond_b
    move-object v7, v6

    move-object v8, v7

    :goto_6
    if-nez v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v0, p2, v5, v8, v2}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {p2, v4}, Lorg/mvel2/PropertyAccessor;->createSignature(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lorg/mvel2/PropertyAccessor;->addMethodCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    :cond_c
    if-nez v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v0, p2, v5, v8, v2}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {p2, v4}, Lorg/mvel2/PropertyAccessor;->createSignature(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lorg/mvel2/PropertyAccessor;->addMethodCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    :cond_d
    if-nez v8, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v5, v9, :cond_e

    instance-of v9, p1, Ljava/lang/Class;

    if-nez v9, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v0, p2, v5, v8, v2}, Lorg/mvel2/util/ParseTools;->getBestCandidate([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {p2, v4}, Lorg/mvel2/PropertyAccessor;->createSignature(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lorg/mvel2/PropertyAccessor;->addMethodCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    :cond_e
    instance-of v9, p1, Lorg/mvel2/ast/PrototypalFunctionInstance;

    if-eqz v9, :cond_f

    move-object v9, p1

    check-cast v9, Lorg/mvel2/ast/PrototypalFunctionInstance;

    invoke-virtual {v9}, Lorg/mvel2/ast/PrototypalFunctionInstance;->getResolverFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object v9

    invoke-interface {v9, p2}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v10

    invoke-interface {v10}, Lorg/mvel2/integration/VariableResolver;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lorg/mvel2/ast/PrototypalFunctionInstance;

    if-eqz v11, :cond_f

    check-cast v10, Lorg/mvel2/ast/PrototypalFunctionInstance;

    iget-object p2, p0, Lorg/mvel2/PropertyAccessor;->thisReference:Ljava/lang/Object;

    new-instance v1, Lorg/mvel2/ast/InvokationContextFactory;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-direct {v1, v2, v9}, Lorg/mvel2/ast/InvokationContextFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v10, p1, p2, v1, v0}, Lorg/mvel2/ast/PrototypalFunctionInstance;->call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    if-nez v8, :cond_14

    new-instance v1, Lorg/mvel2/util/StringAppender;

    invoke-direct {v1}, Lorg/mvel2/util/StringAppender;-><init>()V

    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_12

    aget-object v4, v0, v2

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object v4, v6

    :goto_8
    invoke-virtual {v1, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_11

    const-string v4, ", "

    invoke-virtual {v1, v4}, Lorg/mvel2/util/StringAppender;->append(Ljava/lang/String;)Lorg/mvel2/util/StringAppender;

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    const-string v2, "size"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    array-length v2, v0

    if-nez v2, :cond_13

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to resolve method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/mvel2/util/StringAppender;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") [arglength="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v0

    const-string v0, "]"

    invoke-static {v2, p2, v0}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, p2, v0, v1, v2}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_14
    :goto_9
    array-length v3, v0

    if-ge v2, v3, :cond_15

    aget-object v3, v0, v2

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v6

    invoke-static {v7, v2, v6}, Lorg/mvel2/util/Varargs;->paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/util/ReflectionUtil;->toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lorg/mvel2/PropertyAccessor;->currType:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-static {v7, v0, v2}, Lorg/mvel2/util/Varargs;->normalizeArgsForVarArgs([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :goto_a
    new-instance v2, Lorg/mvel2/PropertyAccessException;

    invoke-static {v1, p2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v5, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v2

    :goto_b
    throw p1

    :catch_2
    :try_start_1
    invoke-static {p2, v4}, Lorg/mvel2/PropertyAccessor;->createSignature(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Lorg/mvel2/util/ParseTools;->getWidenedTarget(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lorg/mvel2/PropertyAccessor;->addMethodCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Method;)V

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    new-instance v2, Lorg/mvel2/PropertyAccessException;

    invoke-static {v1, p2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v5, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct/range {v2 .. v7}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v2

    :cond_16
    new-instance p1, Lorg/mvel2/CompileException;

    const-string v0, "no such method or function: "

    invoke-static {v0, p2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-direct {p1, p2, v0, v1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw p1
.end method

.method private getNormal()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_6

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->nextToken()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/mvel2/PropertyAccessor;->getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/mvel2/PropertyAccessor;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    :goto_1
    iget-boolean v0, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iput-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    :cond_5
    iput-boolean v1, p0, Lorg/mvel2/PropertyAccessor;->first:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    return-object v0
.end method

.method private getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->start:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->end:I

    const/16 v5, 0x7b

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v2, v0, v4, v5, v6}, Lorg/mvel2/util/ParseTools;->balancedCaptureWithLineAccounting([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int v4, v0, v3

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lorg/mvel2/util/ParseTools;->parseWithExpressions(Ljava/lang/String;[CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    iget p1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    return-object v5
.end method

.method private nextToken()I
    .locals 10

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iput v1, p0, Lorg/mvel2/PropertyAccessor;->st:I

    aget-char v2, v0, v1

    const/4 v3, 0x3

    const/16 v4, 0x7b

    const/16 v5, 0x5b

    const/16 v6, 0x3f

    const/4 v7, 0x2

    const/16 v8, 0x2e

    const/4 v9, 0x1

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    sub-int/2addr v1, v9

    aget-char v0, v0, v1

    if-ne v0, v8, :cond_7

    return v3

    :cond_1
    return v7

    :cond_2
    :goto_0
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/2addr v0, v9

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iput v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    aget-char v1, v1, v2

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    add-int/2addr v0, v7

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iput-boolean v9, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    :cond_6
    :goto_1
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->start:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    add-int/2addr v0, v9

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iput-boolean v9, p0, Lorg/mvel2/PropertyAccessor;->nullHandle:Z

    :cond_7
    :goto_2
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/2addr v0, v9

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    goto :goto_2

    :cond_8
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v1, v1, v0

    if-ne v1, v8, :cond_9

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    goto :goto_2

    :cond_9
    iput v0, p0, Lorg/mvel2/PropertyAccessor;->st:I

    :goto_3
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/2addr v0, v9

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_e

    :goto_4
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/2addr v0, v9

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    aget-char v0, v0, v1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_d

    if-eq v0, v5, :cond_c

    return v2

    :cond_c
    return v7

    :cond_d
    return v9

    :cond_e
    return v2
.end method

.method public static reportCacheSizes()V
    .locals 8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read property cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " entries."

    const-string v3, "]: "

    const-string v4, " ["

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v3}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v3, Lorg/mvel2/PropertyAccessor;->READ_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "write property cache: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v3}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v7, Lorg/mvel2/PropertyAccessor;->WRITE_PROPERTY_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "method cache: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v3}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v7, Lorg/mvel2/PropertyAccessor;->METHOD_RESOLVER_CACHE:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private scanTo(C)Z
    .locals 5

    :goto_0
    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v3, v2, v0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, v0, v1}, Lorg/mvel2/util/ParseTools;->captureStringLiteral(C[CII)I

    move-result v0

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    :goto_1
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private set(Ljava/lang/Object;)V
    .locals 9

    const-class v0, Ljava/lang/reflect/Array;

    const-class v1, Ljava/util/List;

    const-class v2, Ljava/util/Map;

    const-string v3, "could not access/write property ("

    const-string v4, "cannot bind to null context: "

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iput-object v5, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    :try_start_0
    iget v5, p0, Lorg/mvel2/PropertyAccessor;->end:I

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    invoke-static {v6}, Lorg/mvel2/util/ParseTools;->findAbsoluteLast([C)I

    move-result v6

    iput v6, p0, Lorg/mvel2/PropertyAccessor;->end:I

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->get()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-eqz v6, :cond_1c

    iput v5, p0, Lorg/mvel2/PropertyAccessor;->end:I

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->nextToken()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->whiteSpaceSkip()V

    iget v4, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v5, p0, Lorg/mvel2/PropertyAccessor;->length:I

    if-eq v4, v5, :cond_c

    const/16 v4, 0x5d

    invoke-direct {p0, v4}, Lorg/mvel2/PropertyAccessor;->scanTo(C)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v6, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int/2addr v6, v3

    invoke-direct {v4, v5, v3, v6}, Ljava/lang/String;-><init>([CII)V

    sget-boolean v3, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ": not a recognized collection type: "

    const-class v6, Ljava/lang/Integer;

    const-string v7, "cannot bind to collection property: "

    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto/16 :goto_5

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v1, v2, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_4
    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v8, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v3, v4, v8, p1}, Lorg/mvel2/integration/GlobalListenerFactory;->notifySetListeners(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    instance-of v8, v3, Ljava/util/Map;

    if-eqz v8, :cond_6

    invoke-static {v2}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v1, v2, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-static {v1}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v1, v2, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v1, v2, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v4, v1, v2, v6}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lorg/mvel2/util/ParseTools;->getBaseComponentType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v4, v1, v2, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_c
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    const-string v0, "unterminated \'[\'"

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_d
    sget-boolean v0, Lorg/mvel2/MVEL;->COMPILER_OPT_ALLOW_OVERRIDE_ALL_PROPHANDLING:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->hasPropertyHandler(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/integration/PropertyHandlerFactory;->getPropertyHandler(Ljava/lang/Class;)Lorg/mvel2/integration/PropertyHandler;

    move-result-object v0

    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, v1, v2, v3, p1}, Lorg/mvel2/integration/PropertyHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->capture()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    move v4, v2

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/mvel2/PropertyAccessor;->checkWriteCache(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/reflect/Member;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_10
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p1, :cond_11

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lorg/mvel2/util/PropertyTools;->getFieldOrWriteAccessor(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Member;

    move-result-object v5

    goto :goto_2

    :cond_11
    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/mvel2/util/PropertyTools;->getFieldOrWriteAccessor(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Member;

    move-result-object v5

    :goto_2
    invoke-static {v1, v4, v5}, Lorg/mvel2/PropertyAccessor;->addWriteCache(Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/reflect/Member;)V

    move-object v1, v5

    :cond_12
    instance-of v4, v1, Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ": to "

    const-string v6, "cannot convert type: "

    if-eqz v4, :cond_15

    :try_start_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v1}, Lorg/mvel2/PropertyAccessor;->checkParmTypesCache(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_14

    aget-object v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_14

    aget-object v3, v0, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-direct {v0, p1, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_14
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz p1, :cond_17

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/mvel2/DataConversion;->canConvert(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_16
    new-instance v0, Lorg/mvel2/CompileException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    invoke-direct {v0, p1, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v0

    :cond_17
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_19

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->ctx:Ljava/lang/Object;

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {v0, v2, v3}, Lorg/mvel2/MVEL;->eval(Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    instance-of v2, v1, Lorg/mvel2/ast/FunctionInstance;

    if-eqz v2, :cond_1a

    check-cast v1, Lorg/mvel2/ast/PrototypalFunctionInstance;

    invoke-virtual {v1}, Lorg/mvel2/ast/PrototypalFunctionInstance;->getResolverFactory()Lorg/mvel2/integration/VariableResolverFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolver;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1a
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") in: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->curr:Ljava/lang/Object;

    if-nez v0, :cond_1b

    const-string v0, "Unknown"

    goto :goto_3

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1

    :cond_1c
    new-instance p1, Lorg/mvel2/PropertyAccessException;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->length:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget-object v3, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILorg/mvel2/ParserContext;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string v1, "could not access property"

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0

    :goto_5
    new-instance v0, Lorg/mvel2/PropertyAccessException;

    iget-object v2, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v3, p0, Lorg/mvel2/PropertyAccessor;->st:I

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->pCtx:Lorg/mvel2/ParserContext;

    const-string v1, "could not access property"

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;Lorg/mvel2/ParserContext;)V

    throw v0
.end method

.method public static set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lorg/mvel2/PropertyAccessor;

    invoke-direct {v0, p1, p0}, Lorg/mvel2/PropertyAccessor;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Lorg/mvel2/PropertyAccessor;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static set(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V
    .locals 6

    new-instance v0, Lorg/mvel2/PropertyAccessor;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/PropertyAccessor;-><init>([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/Object;Lorg/mvel2/ParserContext;)V

    invoke-direct {v0, p3}, Lorg/mvel2/PropertyAccessor;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private whiteSpaceSkip()V
    .locals 2

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    iget v1, p0, Lorg/mvel2/PropertyAccessor;->end:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public trimLeft(I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    add-int/lit8 v1, p1, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public tryStaticAccess()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lorg/mvel2/PropertyAccessor;->end:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/mvel2/PropertyAccessor;->start:I

    if-le v3, v6, :cond_13

    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v8, v7, v3

    const/16 v9, 0x5c

    const/16 v10, 0x22

    if-eq v8, v10, :cond_10

    const/16 v11, 0x27

    if-eq v8, v11, :cond_d

    const/16 v12, 0x29

    const/4 v13, 0x1

    if-eq v8, v12, :cond_9

    const/16 v12, 0x2e

    if-eq v8, v12, :cond_4

    const/16 v6, 0x7d

    if-eq v8, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_12

    if-eqz v13, :cond_12

    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v7, v7, v3

    if-eq v7, v10, :cond_3

    if-eq v7, v11, :cond_3

    const/16 v8, 0x7b

    if-eq v7, v8, :cond_2

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-lez v3, :cond_0

    iget-object v8, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v12, v8, v3

    if-eq v12, v7, :cond_0

    add-int/lit8 v12, v3, -0x1

    aget-char v8, v8, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v8, v9, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_8

    :try_start_1
    new-instance v5, Ljava/lang/String;

    iput v2, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    sub-int/2addr v2, v6

    invoke-direct {v5, v7, v6, v2}, Ljava/lang/String;-><init>([CII)V

    sget-boolean v2, Lorg/mvel2/MVEL;->COMPILER_OPT_SUPPORT_JAVA_STYLE_CLASS_LITERALS:Z

    if-eqz v2, :cond_5

    const-string v2, ".class"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lorg/mvel2/PropertyAccessor;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    iget v7, p0, Lorg/mvel2/PropertyAccessor;->start:I

    sub-int v8, v3, v7

    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    add-int/lit8 v7, v3, 0x1

    iget v8, p0, Lorg/mvel2/PropertyAccessor;->end:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v13

    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([CII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_7

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    return-object v6

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    move v2, v3

    move v5, v4

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v3, v3, -0x1

    move v2, v13

    :goto_4
    if-lez v3, :cond_c

    if-eqz v2, :cond_c

    iget-object v5, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v5, v5, v3

    if-eq v5, v10, :cond_a

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    :goto_5
    :pswitch_2
    if-lez v3, :cond_b

    iget-object v6, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v7, v6, v3

    if-eq v7, v5, :cond_b

    add-int/lit8 v7, v3, -0x1

    aget-char v6, v6, v7

    if-eq v6, v9, :cond_b

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v5, v3

    move v3, v2

    move v2, v5

    move v5, v13

    goto :goto_a

    :cond_d
    :goto_7
    add-int/lit8 v6, v3, -0x1

    if-lez v6, :cond_f

    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v8, v7, v6

    if-ne v8, v11, :cond_e

    add-int/lit8 v3, v3, -0x2

    aget-char v3, v7, v3

    if-eq v3, v9, :cond_e

    goto :goto_8

    :cond_e
    move v3, v6

    goto :goto_7

    :cond_f
    :goto_8
    move v3, v6

    goto :goto_a

    :cond_10
    :goto_9
    add-int/lit8 v6, v3, -0x1

    if-lez v6, :cond_f

    iget-object v7, p0, Lorg/mvel2/PropertyAccessor;->property:[C

    aget-char v8, v7, v6

    if-ne v8, v10, :cond_11

    add-int/lit8 v3, v3, -0x2

    aget-char v3, v7, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eq v3, v9, :cond_11

    goto :goto_8

    :cond_11
    move v3, v6

    goto :goto_9

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :catch_2
    iput v0, p0, Lorg/mvel2/PropertyAccessor;->cursor:I

    :cond_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
