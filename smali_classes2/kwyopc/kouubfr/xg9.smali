.class public abstract Lkwyopc/kouubfr/xg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;

.field public static final OooO0O0:J

.field public static final OooO0OO:I

.field public static final OooO0Oo:I

.field public static final OooO0o:Lkwyopc/kouubfr/yp3;

.field public static final OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    sget v1, Lkwyopc/kouubfr/pd9;->OooO00o:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "DefaultDispatcher"

    :cond_0
    sput-object v0, Lkwyopc/kouubfr/xg9;->OooO00o:Ljava/lang/String;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v3, 0x1

    const-string v7, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/er8;->OooOo00(JJJLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/xg9;->OooO0O0:J

    sget v0, Lkwyopc/kouubfr/pd9;->OooO00o:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/er8;->OooOo0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lkwyopc/kouubfr/xg9;->OooO0OO:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const v1, 0x1ffffe

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/er8;->OooOo0(IILjava/lang/String;)I

    move-result v0

    sput v0, Lkwyopc/kouubfr/xg9;->OooO0Oo:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v3, 0x1

    const-string v7, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v1, 0x3c

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/er8;->OooOo00(JJJLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/xg9;->OooO0o0:J

    sget-object v0, Lkwyopc/kouubfr/yp3;->OooOOo:Lkwyopc/kouubfr/yp3;

    sput-object v0, Lkwyopc/kouubfr/xg9;->OooO0o:Lkwyopc/kouubfr/yp3;

    return-void
.end method
