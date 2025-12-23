.class public abstract Lkwyopc/kouubfr/h88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx2.scheduler.use-nanotime"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lkwyopc/kouubfr/h88;->OooO00o:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method


# virtual methods
.method public abstract OooO00o()Lkwyopc/kouubfr/g88;
.end method

.method public OooO0O0(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lkwyopc/kouubfr/h88;->OooO0OO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;

    move-result-object p1

    return-object p1
.end method

.method public OooO0OO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/h88;->OooO00o()Lkwyopc/kouubfr/g88;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/f88;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/f88;-><init>(Ljava/lang/Runnable;Lkwyopc/kouubfr/g88;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lkwyopc/kouubfr/g88;->OooO0Oo(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;

    return-object v1
.end method
