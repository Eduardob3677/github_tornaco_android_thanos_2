.class public Lkwyopc/kouubfr/p45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/me3;

.field public final OooOOO0:Lkwyopc/kouubfr/s45;

.field public volatile OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/me3;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/r45;->OooOOO0:Lkwyopc/kouubfr/r45;

    iput-object v0, p0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/p45;->OooOOO0:Lkwyopc/kouubfr/s45;

    iput-object p2, p0, Lkwyopc/kouubfr/p45;->OooOOO:Lkwyopc/kouubfr/me3;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkwyopc/kouubfr/p45;->OooO0oO(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic OooO0oO(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    instance-of v1, v0, Lkwyopc/kouubfr/r45;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/sb;->OoooOO0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/p45;->OooOOO0:Lkwyopc/kouubfr/s45;

    iget-object v0, v0, Lkwyopc/kouubfr/s45;->OooO00o:Lkwyopc/kouubfr/po8;

    invoke-interface {v0}, Lkwyopc/kouubfr/po8;->lock()V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    instance-of v1, v0, Lkwyopc/kouubfr/r45;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkwyopc/kouubfr/sb;->OoooOO0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/p45;->OooOOO0:Lkwyopc/kouubfr/s45;

    iget-object v1, v1, Lkwyopc/kouubfr/s45;->OooO00o:Lkwyopc/kouubfr/po8;

    invoke-interface {v1}, Lkwyopc/kouubfr/po8;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/r45;->OooOOO:Lkwyopc/kouubfr/r45;

    sget-object v2, Lkwyopc/kouubfr/r45;->OooOOOO:Lkwyopc/kouubfr/r45;

    if-ne v0, v1, :cond_2

    :try_start_1
    iput-object v2, p0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/p45;->OooOO0O(Z)Lkwyopc/kouubfr/pc0;

    move-result-object v3

    iget-boolean v4, v3, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    if-nez v4, :cond_2

    iget-object v0, v3, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/p45;->OooOO0O(Z)Lkwyopc/kouubfr/pc0;

    move-result-object v0

    iget-boolean v2, v0, Lkwyopc/kouubfr/pc0;->OooOOO:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/pc0;->OooOOOO:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkwyopc/kouubfr/p45;->OooOOO:Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/p45;->OooO0oo(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lkwyopc/kouubfr/f16;->OooOo(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    new-instance v1, Lkwyopc/kouubfr/osa;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/osa;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/p45;->OooOOO0:Lkwyopc/kouubfr/s45;

    iget-object v1, v1, Lkwyopc/kouubfr/s45;->OooO0O0:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_5
    sget-object v1, Lkwyopc/kouubfr/r45;->OooOOO0:Lkwyopc/kouubfr/r45;

    iput-object v1, p0, Lkwyopc/kouubfr/p45;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, p0, Lkwyopc/kouubfr/p45;->OooOOO0:Lkwyopc/kouubfr/s45;

    iget-object v1, v1, Lkwyopc/kouubfr/s45;->OooO00o:Lkwyopc/kouubfr/po8;

    invoke-interface {v1}, Lkwyopc/kouubfr/po8;->unlock()V

    throw v0
.end method

.method public OooO0oo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public OooOO0O(Z)Lkwyopc/kouubfr/pc0;
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/p45;->OooOOO0:Lkwyopc/kouubfr/s45;

    const-string v0, "in a lazy value"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/s45;->OooO0Oo(Ljava/lang/Object;Ljava/lang/String;)Lkwyopc/kouubfr/pc0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lkwyopc/kouubfr/p45;->OooO0oO(I)V

    throw v1
.end method
