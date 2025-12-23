.class public Lkwyopc/kouubfr/n94;
.super Lkwyopc/kouubfr/du9;
.source "SourceFile"


# static fields
.field public static final OooOOOO:I

.field public static final OooOOOo:I

.field public static final OooOOo:Lkwyopc/kouubfr/mg8;

.field public static final OooOOo0:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final transient OooOOO:Lkwyopc/kouubfr/xl0;

.field public final transient OooOOO0:Lkwyopc/kouubfr/du0;

.field protected _characterEscapes:Lkwyopc/kouubfr/xt0;

.field protected _factoryFeatures:I

.field protected _generatorFeatures:I

.field protected _inputDecorator:Lkwyopc/kouubfr/j04;

.field protected _maximumNonEscapedChar:I

.field protected _objectCodec:Lkwyopc/kouubfr/m66;

.field protected _outputDecorator:Lkwyopc/kouubfr/ig6;

.field protected _parserFeatures:I

.field protected final _quoteChar:C

.field protected _rootValueSeparator:Lkwyopc/kouubfr/eg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkwyopc/kouubfr/m94;->OooO00o()I

    move-result v0

    sput v0, Lkwyopc/kouubfr/n94;->OooOOOO:I

    invoke-static {}, Lkwyopc/kouubfr/eb4;->OooO00o()I

    move-result v0

    sput v0, Lkwyopc/kouubfr/n94;->OooOOOo:I

    invoke-static {}, Lkwyopc/kouubfr/v94;->OooO00o()I

    move-result v0

    sput v0, Lkwyopc/kouubfr/n94;->OooOOo0:I

    sget-object v0, Lkwyopc/kouubfr/k32;->OooOOO:Lkwyopc/kouubfr/mg8;

    sput-object v0, Lkwyopc/kouubfr/n94;->OooOOo:Lkwyopc/kouubfr/mg8;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/f76;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lkwyopc/kouubfr/du0;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/du0;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/n94;->OooOOO0:Lkwyopc/kouubfr/du0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lkwyopc/kouubfr/xl0;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/xl0;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/n94;->OooOOO:Lkwyopc/kouubfr/xl0;

    sget v0, Lkwyopc/kouubfr/n94;->OooOOOO:I

    iput v0, p0, Lkwyopc/kouubfr/n94;->_factoryFeatures:I

    sget v0, Lkwyopc/kouubfr/n94;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/n94;->_parserFeatures:I

    sget v0, Lkwyopc/kouubfr/n94;->OooOOo0:I

    iput v0, p0, Lkwyopc/kouubfr/n94;->_generatorFeatures:I

    sget-object v0, Lkwyopc/kouubfr/n94;->OooOOo:Lkwyopc/kouubfr/mg8;

    iput-object v0, p0, Lkwyopc/kouubfr/n94;->_rootValueSeparator:Lkwyopc/kouubfr/eg8;

    iput-object p1, p0, Lkwyopc/kouubfr/n94;->_objectCodec:Lkwyopc/kouubfr/m66;

    const/16 p1, 0x22

    iput-char p1, p0, Lkwyopc/kouubfr/n94;->_quoteChar:C

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/n94;Lkwyopc/kouubfr/m66;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lkwyopc/kouubfr/du0;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/du0;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/n94;->OooOOO0:Lkwyopc/kouubfr/du0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, 0x1

    new-instance v1, Lkwyopc/kouubfr/xl0;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/xl0;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/n94;->OooOOO:Lkwyopc/kouubfr/xl0;

    sget v0, Lkwyopc/kouubfr/n94;->OooOOOO:I

    iput v0, p0, Lkwyopc/kouubfr/n94;->_factoryFeatures:I

    sget v0, Lkwyopc/kouubfr/n94;->OooOOOo:I

    iput v0, p0, Lkwyopc/kouubfr/n94;->_parserFeatures:I

    sget v0, Lkwyopc/kouubfr/n94;->OooOOo0:I

    iput v0, p0, Lkwyopc/kouubfr/n94;->_generatorFeatures:I

    sget-object v0, Lkwyopc/kouubfr/n94;->OooOOo:Lkwyopc/kouubfr/mg8;

    iput-object v0, p0, Lkwyopc/kouubfr/n94;->_rootValueSeparator:Lkwyopc/kouubfr/eg8;

    iput-object p2, p0, Lkwyopc/kouubfr/n94;->_objectCodec:Lkwyopc/kouubfr/m66;

    iget p2, p1, Lkwyopc/kouubfr/n94;->_factoryFeatures:I

    iput p2, p0, Lkwyopc/kouubfr/n94;->_factoryFeatures:I

    iget p2, p1, Lkwyopc/kouubfr/n94;->_parserFeatures:I

    iput p2, p0, Lkwyopc/kouubfr/n94;->_parserFeatures:I

    iget p2, p1, Lkwyopc/kouubfr/n94;->_generatorFeatures:I

    iput p2, p0, Lkwyopc/kouubfr/n94;->_generatorFeatures:I

    iget-object p2, p1, Lkwyopc/kouubfr/n94;->_rootValueSeparator:Lkwyopc/kouubfr/eg8;

    iput-object p2, p0, Lkwyopc/kouubfr/n94;->_rootValueSeparator:Lkwyopc/kouubfr/eg8;

    iget p2, p1, Lkwyopc/kouubfr/n94;->_maximumNonEscapedChar:I

    iput p2, p0, Lkwyopc/kouubfr/n94;->_maximumNonEscapedChar:I

    iget-char p1, p1, Lkwyopc/kouubfr/n94;->_quoteChar:C

    iput-char p1, p0, Lkwyopc/kouubfr/n94;->_quoteChar:C

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Z)Lkwyopc/kouubfr/t01;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/t01;

    invoke-virtual {p0}, Lkwyopc/kouubfr/n94;->OooO0O0()Lkwyopc/kouubfr/bj0;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lkwyopc/kouubfr/t01;-><init>(Lkwyopc/kouubfr/bj0;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/bj0;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/m94;->OooOOOo:Lkwyopc/kouubfr/m94;

    iget v1, p0, Lkwyopc/kouubfr/n94;->_factoryFeatures:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m94;->OooO0O0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/cj0;->OooO0O0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bj0;

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/bj0;

    invoke-direct {v1}, Lkwyopc/kouubfr/bj0;-><init>()V

    sget-object v2, Lkwyopc/kouubfr/cj0;->OooO00o:Lkwyopc/kouubfr/px7;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, v2, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v2, v2, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Lkwyopc/kouubfr/bj0;

    invoke-direct {v0}, Lkwyopc/kouubfr/bj0;-><init>()V

    return-object v0
.end method

.method public OooO0OO(Lkwyopc/kouubfr/pl0;)Lkwyopc/kouubfr/w94;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/k94;->OooOOO0:Lkwyopc/kouubfr/k94;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/n94;->OooO00o(Ljava/lang/Object;Z)Lkwyopc/kouubfr/t01;

    move-result-object v1

    iput-object v0, v1, Lkwyopc/kouubfr/t01;->OooO0OO:Ljava/io/Serializable;

    new-instance v0, Lkwyopc/kouubfr/f7a;

    iget v2, p0, Lkwyopc/kouubfr/n94;->_generatorFeatures:I

    iget-char v3, p0, Lkwyopc/kouubfr/n94;->_quoteChar:C

    invoke-direct {v0, v1, v2, p1, v3}, Lkwyopc/kouubfr/f7a;-><init>(Lkwyopc/kouubfr/t01;ILkwyopc/kouubfr/pl0;C)V

    iget p1, p0, Lkwyopc/kouubfr/n94;->_maximumNonEscapedChar:I

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/x94;->OoooOo0(I)V

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/n94;->_rootValueSeparator:Lkwyopc/kouubfr/eg8;

    sget-object v1, Lkwyopc/kouubfr/n94;->OooOOo:Lkwyopc/kouubfr/mg8;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lkwyopc/kouubfr/x94;->OooOo0:Lkwyopc/kouubfr/eg8;

    :cond_1
    return-object v0
.end method

.method public OooO0Oo()Lkwyopc/kouubfr/m66;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/n94;->_objectCodec:Lkwyopc/kouubfr/m66;

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/n94;

    iget-object v1, p0, Lkwyopc/kouubfr/n94;->_objectCodec:Lkwyopc/kouubfr/m66;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/n94;-><init>(Lkwyopc/kouubfr/n94;Lkwyopc/kouubfr/m66;)V

    return-object v0
.end method
