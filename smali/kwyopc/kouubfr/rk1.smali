.class public final Lkwyopc/kouubfr/rk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0:Lkwyopc/kouubfr/rk1;


# instance fields
.field public final OooO:Ljava/util/Set;

.field public final OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/d06;

.field public final OooO0OO:Z

.field public final OooO0Oo:Z

.field public final OooO0o:Z

.field public final OooO0o0:Z

.field public final OooO0oO:J

.field public final OooO0oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/rk1;

    invoke-direct {v0}, Lkwyopc/kouubfr/rk1;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/rk1;->OooOO0:Lkwyopc/kouubfr/rk1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "requiredNetworkType"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/d06;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/d06;-><init>(Landroid/net/NetworkRequest;)V

    iput-object v2, p0, Lkwyopc/kouubfr/rk1;->OooO0O0:Lkwyopc/kouubfr/d06;

    iput v1, p0, Lkwyopc/kouubfr/rk1;->OooO00o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkwyopc/kouubfr/rk1;->OooO0oO:J

    iput-wide v1, p0, Lkwyopc/kouubfr/rk1;->OooO0oo:J

    iput-object v0, p0, Lkwyopc/kouubfr/rk1;->OooO:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/d06;IZZZZJJLjava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "requiredNetworkRequestCompat"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredNetworkType"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/u81;->OooOOo(ILjava/lang/String;)V

    const-string v0, "contentUriTriggers"

    invoke-static {p11, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/rk1;->OooO0O0:Lkwyopc/kouubfr/d06;

    iput p2, p0, Lkwyopc/kouubfr/rk1;->OooO00o:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    iput-boolean p6, p0, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    iput-wide p7, p0, Lkwyopc/kouubfr/rk1;->OooO0oO:J

    iput-wide p9, p0, Lkwyopc/kouubfr/rk1;->OooO0oo:J

    iput-object p11, p0, Lkwyopc/kouubfr/rk1;->OooO:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/rk1;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    iget-boolean v0, p1, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    iget-object v0, p1, Lkwyopc/kouubfr/rk1;->OooO0O0:Lkwyopc/kouubfr/d06;

    iput-object v0, p0, Lkwyopc/kouubfr/rk1;->OooO0O0:Lkwyopc/kouubfr/d06;

    iget v0, p1, Lkwyopc/kouubfr/rk1;->OooO00o:I

    iput v0, p0, Lkwyopc/kouubfr/rk1;->OooO00o:I

    iget-boolean v0, p1, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    iget-boolean v0, p1, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    iget-object v0, p1, Lkwyopc/kouubfr/rk1;->OooO:Ljava/util/Set;

    iput-object v0, p0, Lkwyopc/kouubfr/rk1;->OooO:Ljava/util/Set;

    iget-wide v0, p1, Lkwyopc/kouubfr/rk1;->OooO0oO:J

    iput-wide v0, p0, Lkwyopc/kouubfr/rk1;->OooO0oO:J

    iget-wide v0, p1, Lkwyopc/kouubfr/rk1;->OooO0oo:J

    iput-wide v0, p0, Lkwyopc/kouubfr/rk1;->OooO0oo:J

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rk1;->OooO:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/rk1;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/rk1;

    iget-boolean v0, p0, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    iget-boolean v1, p1, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lkwyopc/kouubfr/rk1;->OooO0oO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/rk1;->OooO0oO:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lkwyopc/kouubfr/rk1;->OooO0oo:J

    iget-wide v2, p1, Lkwyopc/kouubfr/rk1;->OooO0oo:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lkwyopc/kouubfr/rk1;->OooO0O0:Lkwyopc/kouubfr/d06;

    iget-object v0, v0, Lkwyopc/kouubfr/d06;->OooO00o:Landroid/net/NetworkRequest;

    iget-object v1, p1, Lkwyopc/kouubfr/rk1;->OooO0O0:Lkwyopc/kouubfr/d06;

    iget-object v1, v1, Lkwyopc/kouubfr/d06;->OooO00o:Landroid/net/NetworkRequest;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lkwyopc/kouubfr/rk1;->OooO00o:I

    iget v1, p1, Lkwyopc/kouubfr/rk1;->OooO00o:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lkwyopc/kouubfr/rk1;->OooO:Ljava/util/Set;

    iget-object p1, p1, Lkwyopc/kouubfr/rk1;->OooO:Ljava/util/Set;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/rk1;->OooO00o:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkwyopc/kouubfr/rk1;->OooO0oO:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lkwyopc/kouubfr/rk1;->OooO0oo:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkwyopc/kouubfr/rk1;->OooO:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/rk1;->OooO0O0:Lkwyopc/kouubfr/d06;

    iget-object v0, v0, Lkwyopc/kouubfr/d06;->OooO00o:Landroid/net/NetworkRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/rk1;->OooO00o:I

    invoke-static {v1}, Lkwyopc/kouubfr/ki5;->OooOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0OO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/rk1;->OooO0o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/rk1;->OooO0oO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/rk1;->OooO0oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/rk1;->OooO:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
