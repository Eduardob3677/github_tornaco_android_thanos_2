.class public final Lkwyopc/kouubfr/az2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q47;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/oOO0O00O;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lkwyopc/kouubfr/sy2;

.field public final OooO0Oo:Lkwyopc/kouubfr/vs7;

.field public final OooO0o:Ljava/lang/Object;

.field public final OooO0o0:Lkwyopc/kouubfr/kz0;

.field public final OooO0oO:Lkwyopc/kouubfr/ld9;

.field public volatile OooO0oo:Lkwyopc/kouubfr/zy2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkwyopc/kouubfr/lr;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/oOO0O00O;

    iput-object v0, p0, Lkwyopc/kouubfr/az2;->OooO00o:Lkwyopc/kouubfr/oOO0O00O;

    iget-object v0, p1, Lkwyopc/kouubfr/lr;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/az2;->OooO0O0:Ljava/lang/String;

    iget-object v0, p1, Lkwyopc/kouubfr/lr;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sy2;

    iput-object v0, p0, Lkwyopc/kouubfr/az2;->OooO0OO:Lkwyopc/kouubfr/sy2;

    iget-object v0, p1, Lkwyopc/kouubfr/lr;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vs7;

    iput-object v0, p0, Lkwyopc/kouubfr/az2;->OooO0Oo:Lkwyopc/kouubfr/vs7;

    iget-object v0, p1, Lkwyopc/kouubfr/lr;->OooOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/kz0;

    iput-object v0, p0, Lkwyopc/kouubfr/az2;->OooO0o0:Lkwyopc/kouubfr/kz0;

    iget-object p1, p1, Lkwyopc/kouubfr/lr;->OooOOoo:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/az2;->OooO0o:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/ld9;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ld9;-><init>(Lkwyopc/kouubfr/az2;)V

    iput-object p1, p0, Lkwyopc/kouubfr/az2;->OooO0oO:Lkwyopc/kouubfr/ld9;

    new-instance p1, Lkwyopc/kouubfr/zy2;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/zy2;-><init>(Lkwyopc/kouubfr/az2;)V

    iput-object p1, p0, Lkwyopc/kouubfr/az2;->OooO0oo:Lkwyopc/kouubfr/zy2;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/az2;JILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/az2;->OooO0oO:Lkwyopc/kouubfr/ld9;

    iget-object v1, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/az2;->OooO0O0:Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/az2;->OooO0OO:Lkwyopc/kouubfr/sy2;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lkwyopc/kouubfr/sy2;->Oooo0o()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lkwyopc/kouubfr/sy2;->OooOOO0(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v1, v0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedWriter;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld9;->Oooo0OO()V

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    iget-object v7, p0, Lkwyopc/kouubfr/az2;->OooO0o0:Lkwyopc/kouubfr/kz0;

    invoke-interface {v7, v6}, Lkwyopc/kouubfr/kz0;->OooO0Oo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ld9;->Ooooo0o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    iget-object v3, v0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lkwyopc/kouubfr/az2;->OooO0Oo:Lkwyopc/kouubfr/vs7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0xa00000

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    invoke-virtual {v0}, Lkwyopc/kouubfr/ld9;->Oooo0OO()V

    new-instance v4, Ljava/io/File;

    const-string v5, ".bak"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/u81;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ld9;->Ooooo0o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lkwyopc/kouubfr/az2;->OooO0o:Ljava/lang/Object;

    move-object v8, p5

    move p5, p3

    move-object p3, p4

    move-object p4, v8

    invoke-interface/range {p0 .. p5}, Lkwyopc/kouubfr/k23;->OooO0Oo(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    iget-object p1, v0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Ljava/io/BufferedWriter;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, v0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object p1, v0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File name should not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/az2;->OooO00o:Lkwyopc/kouubfr/oOO0O00O;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lkwyopc/kouubfr/he0;->OooO0O0:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lkwyopc/kouubfr/az2;->OooO0oo:Lkwyopc/kouubfr/zy2;

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Lkwyopc/kouubfr/zy2;->OooOOO:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/az2;->OooO0oo:Lkwyopc/kouubfr/zy2;

    monitor-enter v0

    :try_start_1
    new-instance v4, Ljava/lang/Thread;

    invoke-direct {v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iput-boolean v1, v0, Lkwyopc/kouubfr/zy2;->OooOOO:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/az2;->OooO0oo:Lkwyopc/kouubfr/zy2;

    new-instance v1, Lkwyopc/kouubfr/yy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lkwyopc/kouubfr/yy2;->OooO00o:J

    iput p1, v1, Lkwyopc/kouubfr/yy2;->OooO0O0:I

    iput-object p2, v1, Lkwyopc/kouubfr/yy2;->OooO0OO:Ljava/lang/String;

    iput-object p3, v1, Lkwyopc/kouubfr/yy2;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, v0, Lkwyopc/kouubfr/zy2;->OooOOO0:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
