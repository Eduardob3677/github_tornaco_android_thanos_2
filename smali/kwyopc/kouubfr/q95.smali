.class public final Lkwyopc/kouubfr/q95;
.super Lkwyopc/kouubfr/h76;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lkwyopc/kouubfr/i76;


# instance fields
.field public OooO0O0:F

.field public OooO0OO:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/q95;

    invoke-direct {v0}, Lkwyopc/kouubfr/q95;-><init>()V

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lkwyopc/kouubfr/i76;->OooO00o(ILkwyopc/kouubfr/h76;)Lkwyopc/kouubfr/i76;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/q95;->OooO0Oo:Lkwyopc/kouubfr/i76;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lkwyopc/kouubfr/i76;->OooO0o:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/h76;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iput v0, p0, Lkwyopc/kouubfr/q95;->OooO0OO:F

    return-void
.end method

.method public static OooO0O0(FF)Lkwyopc/kouubfr/q95;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/q95;->OooO0Oo:Lkwyopc/kouubfr/i76;

    invoke-virtual {v0}, Lkwyopc/kouubfr/i76;->OooO0O0()Lkwyopc/kouubfr/h76;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/q95;

    iput p0, v0, Lkwyopc/kouubfr/q95;->OooO0O0:F

    iput p1, v0, Lkwyopc/kouubfr/q95;->OooO0OO:F

    return-object v0
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/q95;)V
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/q95;->OooO0Oo:Lkwyopc/kouubfr/i76;

    const-string v1, "The object to recycle already belongs to poolId "

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lkwyopc/kouubfr/h76;->OooO00o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v3, v0, Lkwyopc/kouubfr/i76;->OooO00o:I

    if-ne v2, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The object passed is already stored in this pool!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkwyopc/kouubfr/h76;->OooO00o:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v1, v0, Lkwyopc/kouubfr/i76;->OooO0Oo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkwyopc/kouubfr/i76;->OooO0Oo:I

    iget-object v2, v0, Lkwyopc/kouubfr/i76;->OooO0OO:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v1, v0, Lkwyopc/kouubfr/i76;->OooO0O0:I

    mul-int/lit8 v2, v1, 0x2

    iput v2, v0, Lkwyopc/kouubfr/i76;->OooO0O0:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lkwyopc/kouubfr/i76;->OooO0OO:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lkwyopc/kouubfr/i76;->OooO0OO:[Ljava/lang/Object;

    :cond_3
    iget v1, v0, Lkwyopc/kouubfr/i76;->OooO00o:I

    iput v1, p0, Lkwyopc/kouubfr/h76;->OooO00o:I

    iget-object v1, v0, Lkwyopc/kouubfr/i76;->OooO0OO:[Ljava/lang/Object;

    iget v2, v0, Lkwyopc/kouubfr/i76;->OooO0Oo:I

    aput-object p0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/h76;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/q95;

    invoke-direct {v0}, Lkwyopc/kouubfr/q95;-><init>()V

    return-object v0
.end method
