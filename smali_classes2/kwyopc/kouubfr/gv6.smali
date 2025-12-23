.class public final synthetic Lkwyopc/kouubfr/gv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/gv6;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/gv6;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/gv6;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/gv6;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/gv6;->OooOOo0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/gv6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/gv6;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/i88;

    iget-object v3, p0, Lkwyopc/kouubfr/gv6;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/lqa;

    iget-object v3, v3, Lkwyopc/kouubfr/lqa;->OooO00o:Ljava/lang/String;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/i88;->OooO0o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/gv6;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/xh1;

    iget-object v2, p0, Lkwyopc/kouubfr/gv6;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/s88;->OooO0O0(Lkwyopc/kouubfr/xh1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/gv6;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lkwyopc/kouubfr/gv6;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/gv6;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;

    iget-object v3, p0, Lkwyopc/kouubfr/gv6;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/tv6;

    const-string v4, "Can not delete old file: %s"

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lkwyopc/kouubfr/qm6;->Oooo00o()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;->onFail(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkwyopc/kouubfr/sb;->OooOo0O(Ljava/io/File;)V

    const/4 v4, 0x0

    new-array v4, v4, [Lkwyopc/kouubfr/d03;

    invoke-static {v4}, Lkwyopc/kouubfr/mw3;->OooOO0O([Ljava/lang/Object;)Lkwyopc/kouubfr/mw3;

    move-result-object v4

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {}, Lkwyopc/kouubfr/r01;->OooO0Oo()Lkwyopc/kouubfr/r01;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    sget-object v8, Lkwyopc/kouubfr/d03;->OooOOO0:Lkwyopc/kouubfr/d03;

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/aw3;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v7, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/r01;->OooO0oO(Ljava/io/Closeable;)V

    invoke-static {v6, v7}, Lkwyopc/kouubfr/bm0;->OooO0O0(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/r01;->close()V

    invoke-interface {v2}, Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;->onPluginAdd()V

    iget-object v0, v3, Lkwyopc/kouubfr/tv6;->OooOooO:Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lgithub/tornaco/android/thanos/core/persist/StringMapRepo;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/r01;->OooOO0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/r01;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    const-string v1, "addPluginInternal"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback;->onFail(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0oO(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
