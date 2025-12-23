.class public final Lkwyopc/kouubfr/zv2;
.super Ljava/io/PrintWriter;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final OooOOO:[C

.field public final OooOOO0:I

.field public OooOOOO:I

.field public final OooOOOo:Ljava/io/FileOutputStream;

.field public final OooOOo:Ljava/nio/charset/CharsetEncoder;

.field public final OooOOo0:Ljava/lang/String;

.field public final OooOOoo:Ljava/nio/ByteBuffer;

.field public OooOo00:Z


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/yv2;-><init>(I)V

    invoke-direct {p0, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    if-eqz p1, :cond_0

    const/16 v0, 0x2000

    iput v0, p0, Lkwyopc/kouubfr/zv2;->OooOOO0:I

    new-array v1, v0, [C

    iput-object v1, p0, Lkwyopc/kouubfr/zv2;->OooOOO:[C

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/zv2;->OooOOoo:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lkwyopc/kouubfr/zv2;->OooOOOo:Ljava/io/FileOutputStream;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zv2;->OooOOo0:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zv2;->OooOOo:Ljava/nio/charset/CharsetEncoder;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    iget-object p1, p0, Lkwyopc/kouubfr/zv2;->OooOOo:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "out is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO0Oo(IILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/zv2;->OooOOO0:I

    if-le p2, v0, :cond_2

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    add-int v1, p1, v0

    if-ge v1, p2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int v2, p2, p1

    :goto_1
    invoke-virtual {p0, p1, v2, p3}, Lkwyopc/kouubfr/zv2;->OooO0Oo(IILjava/lang/String;)V

    move p1, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    add-int v2, v1, p2

    if-le v2, v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->OooOo0()V

    iget v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    :cond_3
    add-int v0, p1, p2

    iget-object v2, p0, Lkwyopc/kouubfr/zv2;->OooOOO:[C

    invoke-virtual {p3, p1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p2

    iput v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    return-void
.end method

.method public final OooO0oO(II[C)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/zv2;->OooOOO0:I

    if-le p2, v0, :cond_2

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    add-int v1, p1, v0

    if-ge v1, p2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int v2, p2, p1

    :goto_1
    invoke-virtual {p0, p1, v2, p3}, Lkwyopc/kouubfr/zv2;->OooO0oO(II[C)V

    move p1, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    add-int v2, v1, p2

    if-le v2, v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->OooOo0()V

    iget v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/zv2;->OooOOO:[C

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p2

    iput v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    return-void
.end method

.method public final OooOO0()V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/zv2;->OooOo00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zv2;->OooOOoo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/zv2;->OooOOOo:Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final OooOo0()V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    if-lez v0, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOo:Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    iget-object v3, p0, Lkwyopc/kouubfr/zv2;->OooOOO:[C

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v3, v4, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    iget-object v3, p0, Lkwyopc/kouubfr/zv2;->OooOOo:Ljava/nio/charset/CharsetEncoder;

    iget-object v5, p0, Lkwyopc/kouubfr/zv2;->OooOOoo:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v5, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    :goto_0
    iget-boolean v6, p0, Lkwyopc/kouubfr/zv2;->OooOo00:Z

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->OooOO0()V

    iget-object v3, p0, Lkwyopc/kouubfr/zv2;->OooOOo:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v3, v0, v5, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/zv2;->OooOo00:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->OooOO0()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_2
    iput v4, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    return-void

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/zv2;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v5, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    if-ge v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_5

    iget v6, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    aget-char v6, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    const/4 v1, 0x0

    if-lt v5, v0, :cond_6

    throw v1

    :cond_6
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v0, v5

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    throw v1

    :cond_7
    return-void
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lkwyopc/kouubfr/zv2;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/zv2;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/zv2;->append(Ljava/lang/CharSequence;II)Ljava/io/PrintWriter;

    return-object p0
.end method

.method public final checkError()Z
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->flush()V

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/zv2;->OooOo00:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clearError()V
    .locals 2

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/zv2;->OooOo00:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->OooOo0()V

    iget-object v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOo:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "FastPrintWriter"

    const-string v3, "Write failure"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->setError()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->OooOo0()V

    iget-boolean v1, p0, Lkwyopc/kouubfr/zv2;->OooOo00:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOo:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "FastPrintWriter"

    const-string v3, "Write failure"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->setError()V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final print(C)V
    .locals 3

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    iget v2, p0, Lkwyopc/kouubfr/zv2;->OooOOO0:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->OooOo0()V

    iget v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/zv2;->OooOOO:[C

    aput-char p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FastPrintWriter"

    const-string v2, "Write failure"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->setError()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final print(I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/zv2;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    return-void
.end method

.method public final print(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/zv2;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/PrintWriter;->print(J)V

    return-void
.end method

.method public final print(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1}, Lkwyopc/kouubfr/zv2;->OooO0Oo(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FastPrintWriter"

    const-string v2, "Write failure"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->setError()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final print([C)V
    .locals 3

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1}, Lkwyopc/kouubfr/zv2;->OooO0oO(II[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FastPrintWriter"

    const-string v2, "Write failure"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->setError()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final println()V
    .locals 4

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/zv2;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lkwyopc/kouubfr/zv2;->OooO0Oo(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "FastPrintWriter"

    const-string v3, "Write failure"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->setError()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final println(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/zv2;->print(C)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->println()V

    return-void
.end method

.method public final println(I)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public final println(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/PrintWriter;->println(J)V

    return-void
.end method

.method public final println([C)V
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/zv2;->print([C)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->println()V

    return-void
.end method

.method public final setError()V
    .locals 2

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/zv2;->OooOo00:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    int-to-char p1, p1

    :try_start_0
    iget v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    iget v2, p0, Lkwyopc/kouubfr/zv2;->OooOOO0:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->OooOo0()V

    iget v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/zv2;->OooOOO:[C

    aput-char p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/zv2;->OooOOOO:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FastPrintWriter"

    const-string v2, "Write failure"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->setError()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1}, Lkwyopc/kouubfr/zv2;->OooO0Oo(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FastPrintWriter"

    const-string v2, "Write failure"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->setError()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Lkwyopc/kouubfr/zv2;->OooO0Oo(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "FastPrintWriter"

    const-string p3, "Write failure"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->setError()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final write([CII)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Lkwyopc/kouubfr/zv2;->OooO0oO(II[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "FastPrintWriter"

    const-string p3, "Write failure"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv2;->setError()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
