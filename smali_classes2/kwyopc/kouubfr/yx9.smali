.class public final Lkwyopc/kouubfr/yx9;
.super Lkwyopc/kouubfr/h88;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/yx9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/yx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/yx9;->OooO0O0:Lkwyopc/kouubfr/yx9;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/g88;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/xx9;

    invoke-direct {v0}, Lkwyopc/kouubfr/xx9;-><init>()V

    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/Runnable;)Lkwyopc/kouubfr/oc2;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkwyopc/kouubfr/oc2;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/ym2;->OooOOO0:Lkwyopc/kouubfr/ym2;

    return-object p1
.end method
