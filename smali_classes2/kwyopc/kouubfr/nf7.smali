.class public abstract Lkwyopc/kouubfr/nf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:[Ljava/lang/Object;

.field public static final OooO0O0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkwyopc/kouubfr/nf7;->OooO00o:[Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/nf7;->OooO0O0:Ljava/util/HashMap;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/nf7;->OooO00o:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/nf7;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/lg3;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkwyopc/kouubfr/lg3;->OooO00o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iput-wide v4, p0, Lkwyopc/kouubfr/lg3;->OooO00o:J

    monitor-exit v0

    return v1

    :cond_1
    const-wide/16 v4, 0x3a98

    cmp-long p0, v2, v4

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
