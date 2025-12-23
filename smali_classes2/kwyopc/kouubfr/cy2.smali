.class public final synthetic Lkwyopc/kouubfr/cy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/cy2;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/cy2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/IPkgChangeListener;

    :try_start_0
    const-string v0, "Dummy"

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->systemUserPkg(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object v0

    invoke-interface {p1, v0}, Lgithub/tornaco/android/thanos/core/IPkgChangeListener;->onChanged(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :pswitch_1
    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->checkAndNotify()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
