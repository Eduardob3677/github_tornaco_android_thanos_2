.class public final Lkwyopc/kouubfr/wra;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $isTracingEnabled:Z

.field final synthetic $traceTag:Ljava/lang/String;

.field final synthetic $worker:Lkwyopc/kouubfr/d25;

.field final synthetic this$0:Lkwyopc/kouubfr/yra;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/d25;ZLjava/lang/String;Lkwyopc/kouubfr/yra;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/wra;->$worker:Lkwyopc/kouubfr/d25;

    iput-boolean p2, p0, Lkwyopc/kouubfr/wra;->$isTracingEnabled:Z

    iput-object p3, p0, Lkwyopc/kouubfr/wra;->$traceTag:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/wra;->this$0:Lkwyopc/kouubfr/yra;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lkwyopc/kouubfr/nra;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/wra;->$worker:Lkwyopc/kouubfr/d25;

    check-cast p1, Lkwyopc/kouubfr/nra;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nra;->OooO00o()I

    move-result p1

    iget-object v0, v0, Lkwyopc/kouubfr/d25;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/wra;->$isTracingEnabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/wra;->$traceTag:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/wra;->this$0:Lkwyopc/kouubfr/yra;

    iget-object v1, v0, Lkwyopc/kouubfr/yra;->OooO0o0:Lkwyopc/kouubfr/xh1;

    iget-object v0, v0, Lkwyopc/kouubfr/yra;->OooO00o:Lkwyopc/kouubfr/cra;

    invoke-virtual {v0}, Lkwyopc/kouubfr/cra;->hashCode()I

    move-result v0

    iget-object v1, v1, Lkwyopc/kouubfr/xh1;->OooOOO0:Lkwyopc/kouubfr/f86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/rx9;->OooO0O0(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "asyncTraceEnd"

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/rl6;->OooO0o:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    const-class v2, Landroid/os/Trace;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lkwyopc/kouubfr/rl6;->OooO0o:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lkwyopc/kouubfr/rl6;->OooO0o:Ljava/lang/reflect/Method;

    sget-wide v3, Lkwyopc/kouubfr/rl6;->OooO0OO:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v1, p1}, Lkwyopc/kouubfr/rl6;->OooOOo0(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
