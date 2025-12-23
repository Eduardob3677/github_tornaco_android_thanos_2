.class public final Lkwyopc/kouubfr/i76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OooO0oO:I


# instance fields
.field public OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:[Ljava/lang/Object;

.field public OooO0Oo:I

.field public OooO0o:F

.field public OooO0o0:Lkwyopc/kouubfr/h76;


# direct methods
.method public static declared-synchronized OooO00o(ILkwyopc/kouubfr/h76;)Lkwyopc/kouubfr/i76;
    .locals 2

    const-class v0, Lkwyopc/kouubfr/i76;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkwyopc/kouubfr/i76;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-lez p0, :cond_0

    iput p0, v1, Lkwyopc/kouubfr/i76;->OooO0O0:I

    new-array p0, p0, [Ljava/lang/Object;

    iput-object p0, v1, Lkwyopc/kouubfr/i76;->OooO0OO:[Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lkwyopc/kouubfr/i76;->OooO0Oo:I

    iput-object p1, v1, Lkwyopc/kouubfr/i76;->OooO0o0:Lkwyopc/kouubfr/h76;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v1, Lkwyopc/kouubfr/i76;->OooO0o:F

    invoke-virtual {v1}, Lkwyopc/kouubfr/i76;->OooO0OO()V

    sget p0, Lkwyopc/kouubfr/i76;->OooO0oO:I

    iput p0, v1, Lkwyopc/kouubfr/i76;->OooO00o:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lkwyopc/kouubfr/i76;->OooO0oO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Object Pool must be instantiated with a capacity greater than 0!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized OooO0O0()Lkwyopc/kouubfr/h76;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkwyopc/kouubfr/i76;->OooO0Oo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/i76;->OooO0o:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/i76;->OooO0OO()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/i76;->OooO0OO:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/i76;->OooO0Oo:I

    aget-object v0, v0, v2

    check-cast v0, Lkwyopc/kouubfr/h76;

    iput v1, v0, Lkwyopc/kouubfr/h76;->OooO00o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkwyopc/kouubfr/i76;->OooO0Oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final OooO0OO()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/i76;->OooO0o:F

    iget v1, p0, Lkwyopc/kouubfr/i76;->OooO0O0:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/i76;->OooO0OO:[Ljava/lang/Object;

    iget-object v4, p0, Lkwyopc/kouubfr/i76;->OooO0o0:Lkwyopc/kouubfr/h76;

    invoke-virtual {v4}, Lkwyopc/kouubfr/h76;->OooO00o()Lkwyopc/kouubfr/h76;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v2

    iput v1, p0, Lkwyopc/kouubfr/i76;->OooO0Oo:I

    return-void
.end method
