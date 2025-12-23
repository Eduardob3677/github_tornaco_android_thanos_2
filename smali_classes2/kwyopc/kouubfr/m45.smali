.class public final Lkwyopc/kouubfr/m45;
.super Lkwyopc/kouubfr/p45;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/u26;


# instance fields
.field public volatile OooOOOo:Lkwyopc/kouubfr/wo8;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/oo000o;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/o0oOOo;Lkwyopc/kouubfr/oo000o;)V
    .locals 0

    iput-object p3, p0, Lkwyopc/kouubfr/m45;->OooOOo0:Lkwyopc/kouubfr/oo000o;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/p45;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V

    iput-object p3, p0, Lkwyopc/kouubfr/m45;->OooOOOo:Lkwyopc/kouubfr/wo8;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/m45;->OooOO0o(I)V

    throw p3
.end method

.method public static synthetic OooO0oO(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static synthetic OooOO0o(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    if-eq p0, v0, :cond_2

    const-string v6, "storageManager"

    aput-object v6, v2, v4

    goto :goto_2

    :cond_2
    aput-object v3, v2, v4

    goto :goto_2

    :cond_3
    const-string v6, "computable"

    aput-object v6, v2, v4

    :goto_2
    if-eq p0, v0, :cond_4

    aput-object v3, v2, v5

    goto :goto_3

    :cond_4
    const-string v3, "invoke"

    aput-object v3, v2, v5

    :goto_3
    if-eq p0, v0, :cond_5

    const-string v3, "<init>"

    aput-object v3, v2, v0

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/m45;->OooOOOo:Lkwyopc/kouubfr/wo8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value in this thread (hasValue should be checked before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0}, Lkwyopc/kouubfr/p45;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lkwyopc/kouubfr/m45;->OooOO0o(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooO0oo(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkwyopc/kouubfr/wo8;->OooOOO0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/wo8;->OooOOO:Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/m45;->OooOOOo:Lkwyopc/kouubfr/wo8;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/m45;->OooOOo0:Lkwyopc/kouubfr/oo000o;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/oo000o;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lkwyopc/kouubfr/m45;->OooOOOo:Lkwyopc/kouubfr/wo8;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :try_start_1
    invoke-static {p1}, Lkwyopc/kouubfr/m45;->OooO0oO(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/m45;->OooOOOo:Lkwyopc/kouubfr/wo8;

    throw p1
.end method

.method public final OooOO0O(Z)Lkwyopc/kouubfr/pc0;
    .locals 3

    new-instance p1, Lkwyopc/kouubfr/o0;

    sget-object v0, Lkwyopc/kouubfr/vq2;->OooO0Oo:Lkwyopc/kouubfr/sq2;

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/o0;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lkwyopc/kouubfr/pc0;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1, v1}, Lkwyopc/kouubfr/pc0;-><init>(ILjava/lang/Object;Z)V

    return-object v0
.end method
