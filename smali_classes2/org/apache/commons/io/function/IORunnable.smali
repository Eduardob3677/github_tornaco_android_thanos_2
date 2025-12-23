.class public interface abstract Lorg/apache/commons/io/function/IORunnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic OooO00o(Lorg/apache/commons/io/function/IORunnable;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/io/function/IORunnable;->lambda$asRunnable$0()V

    return-void
.end method

.method private synthetic lambda$asRunnable$0()V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public static noop()Lorg/apache/commons/io/function/IORunnable;
    .locals 1

    sget-object v0, Lorg/apache/commons/io/function/Constants;->IO_RUNNABLE:Lorg/apache/commons/io/function/IORunnable;

    return-object v0
.end method


# virtual methods
.method public asRunnable()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/fs3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/fs3;-><init>(Lorg/apache/commons/io/function/IORunnable;I)V

    return-object v0
.end method

.method public abstract run()V
.end method
