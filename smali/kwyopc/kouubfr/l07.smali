.class public final Lkwyopc/kouubfr/l07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ea9;
.implements Lkwyopc/kouubfr/o52;


# instance fields
.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:I

.field public final OooOOOo:Lkwyopc/kouubfr/ea9;

.field public OooOOo:Z

.field public OooOOo0:Lkwyopc/kouubfr/pz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkwyopc/kouubfr/ea9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l07;->OooOOO0:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/l07;->OooOOO:Ljava/lang/String;

    iput p3, p0, Lkwyopc/kouubfr/l07;->OooOOOO:I

    iput-object p4, p0, Lkwyopc/kouubfr/l07;->OooOOOo:Lkwyopc/kouubfr/ea9;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Lkwyopc/kouubfr/ea9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l07;->OooOOOo:Lkwyopc/kouubfr/ea9;

    return-object v0
.end method

.method public final OooO0oO(Ljava/io/File;)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/l07;->OooOOO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkwyopc/kouubfr/l07;->OooOOO0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "room-copy-helper"

    const-string v2, ".tmp"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    const-string v1, "input"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create directories for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/l07;->OooOOo0:Lkwyopc/kouubfr/pz1;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to move intermediate file ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to destination ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "databaseConfiguration"

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v3}, Ljava/nio/channels/Channel;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OoooOO0()Lkwyopc/kouubfr/ca9;
    .locals 12

    iget-boolean v0, p0, Lkwyopc/kouubfr/l07;->OooOOo:Z

    if-nez v0, :cond_7

    const-string v0, "ROOM"

    const-string v1, "Failed to delete database file ("

    iget-object v2, p0, Lkwyopc/kouubfr/l07;->OooOOOo:Lkwyopc/kouubfr/ea9;

    invoke-interface {v2}, Lkwyopc/kouubfr/ea9;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lkwyopc/kouubfr/l07;->OooOOO0:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/l07;->OooOOo0:Lkwyopc/kouubfr/pz1;

    const/4 v6, 0x0

    const-string v7, "databaseConfiguration"

    if-eqz v5, :cond_5

    new-instance v8, Lkwyopc/kouubfr/f57;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    iget-boolean v5, v5, Lkwyopc/kouubfr/pz1;->OooOo0O:Z

    invoke-direct {v8, v9, v2, v5}, Lkwyopc/kouubfr/f57;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v8, v5}, Lkwyopc/kouubfr/f57;->OooO00o(Z)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Unable to copy database file."

    if-nez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/l07;->OooO0oO(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v8}, Lkwyopc/kouubfr/f57;->OooO0O0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-static {v4}, Lkwyopc/kouubfr/w34;->OoooOo0(Ljava/io/File;)I

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v10, p0, Lkwyopc/kouubfr/l07;->OooOOOO:I

    if-ne v5, v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v11, p0, Lkwyopc/kouubfr/l07;->OooOOo0:Lkwyopc/kouubfr/pz1;

    if-eqz v11, :cond_4

    invoke-static {v11, v5, v10}, Lkwyopc/kouubfr/w34;->Oooo0OO(Lkwyopc/kouubfr/pz1;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/l07;->OooO0oO(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {v0, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for a copy destructive migration."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v6

    :catch_2
    move-exception v1

    const-string v2, "Unable to read database version."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/l07;->OooOOo:Z

    goto :goto_3

    :goto_2
    invoke-virtual {v8}, Lkwyopc/kouubfr/f57;->OooO0O0()V

    throw v0

    :cond_5
    invoke-static {v7}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    throw v6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/l07;->OooOOOo:Lkwyopc/kouubfr/ea9;

    invoke-interface {v0}, Lkwyopc/kouubfr/ea9;->OoooOO0()Lkwyopc/kouubfr/ca9;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/l07;->OooOOOo:Lkwyopc/kouubfr/ea9;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/l07;->OooOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l07;->OooOOOo:Lkwyopc/kouubfr/ea9;

    invoke-interface {v0}, Lkwyopc/kouubfr/ea9;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l07;->OooOOOo:Lkwyopc/kouubfr/ea9;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ea9;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
