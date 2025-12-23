.class public final synthetic Lkwyopc/kouubfr/d85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/d85;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/d85;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/d85;->OooOOOO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/d85;->OooOOOo:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwyopc/kouubfr/m77;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/d85;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/d85;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/d85;->OooOOOo:Ljava/io/Serializable;

    iput-object p3, p0, Lkwyopc/kouubfr/d85;->OooOOOO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/d85;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/d85;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/m77;

    iget-object v0, v0, Lkwyopc/kouubfr/m77;->OooO0o0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooO()Lkwyopc/kouubfr/gra;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/d85;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/gra;->Oooo0o(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/d85;->OooOOOo:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/dra;->OooO0oO(Ljava/lang/String;)Lkwyopc/kouubfr/cra;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/d85;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/d85;->OooOOOO:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/d85;->OooOOOo:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/g85;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/f95;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/d85;->OooOOO:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lkwyopc/kouubfr/d85;->OooOOOO:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/d85;->OooOOOo:Ljava/io/Serializable;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lkwyopc/kouubfr/rs9;->OooO0oO:Lkwyopc/kouubfr/wz5;

    if-nez v0, :cond_3

    const-class v1, Lkwyopc/kouubfr/wz5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkwyopc/kouubfr/rs9;->OooO0oO:Lkwyopc/kouubfr/wz5;

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/wz5;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/rs9;->OooO0oo:Lkwyopc/kouubfr/vz5;

    if-nez v5, :cond_1

    const-class v5, Lkwyopc/kouubfr/vz5;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lkwyopc/kouubfr/rs9;->OooO0oo:Lkwyopc/kouubfr/vz5;

    if-nez v7, :cond_0

    new-instance v7, Lkwyopc/kouubfr/vz5;

    new-instance v8, Lkwyopc/kouubfr/el4;

    invoke-direct {v8, v4}, Lkwyopc/kouubfr/el4;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-direct {v7, v8, v4}, Lkwyopc/kouubfr/vz5;-><init>(Ljava/lang/Object;I)V

    sput-object v7, Lkwyopc/kouubfr/rs9;->OooO0oo:Lkwyopc/kouubfr/vz5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v5

    move-object v5, v7

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_2
    new-instance v4, Lkwyopc/kouubfr/xj0;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    invoke-direct {v0, v5, v4}, Lkwyopc/kouubfr/wz5;-><init>(Lkwyopc/kouubfr/vz5;Lkwyopc/kouubfr/xj0;)V

    sput-object v0, Lkwyopc/kouubfr/rs9;->OooO0oO:Lkwyopc/kouubfr/wz5;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1

    :cond_3
    move-object v1, v0

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_5
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v0, v1, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/vz5;

    :try_start_3
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/vz5;->OoooOo0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    :catch_0
    move-object v0, v7

    goto :goto_7

    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lkwyopc/kouubfr/hy2;->OooOOO:Lkwyopc/kouubfr/hy2;

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".gz"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lkwyopc/kouubfr/hy2;->OooOOOO:Lkwyopc/kouubfr/hy2;

    goto :goto_6

    :cond_6
    sget-object v9, Lkwyopc/kouubfr/hy2;->OooOOO0:Lkwyopc/kouubfr/hy2;

    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lkwyopc/kouubfr/r55;->OooO00o()V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v0, :cond_8

    :cond_7
    move-object v0, v7

    goto :goto_9

    :cond_8
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lkwyopc/kouubfr/hy2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_a

    if-eq v8, v4, :cond_9

    invoke-static {v0, v6}, Lkwyopc/kouubfr/g85;->OooO0Oo(Ljava/io/InputStream;Ljava/lang/String;)Lkwyopc/kouubfr/f95;

    move-result-object v0

    goto :goto_8

    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8, v6}, Lkwyopc/kouubfr/g85;->OooO0Oo(Ljava/io/InputStream;Ljava/lang/String;)Lkwyopc/kouubfr/f95;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v8, Lkwyopc/kouubfr/f95;

    invoke-direct {v8, v0}, Lkwyopc/kouubfr/f95;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_8

    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v8, v6}, Lkwyopc/kouubfr/g85;->OooO0oO(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lkwyopc/kouubfr/f95;

    move-result-object v0

    :goto_8
    iget-object v0, v0, Lkwyopc/kouubfr/f95;->OooO00o:Lkwyopc/kouubfr/b85;

    if-eqz v0, :cond_7

    :goto_9
    if-eqz v0, :cond_b

    new-instance v1, Lkwyopc/kouubfr/f95;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/f95;-><init>(Lkwyopc/kouubfr/b85;)V

    goto :goto_d

    :cond_b
    invoke-static {}, Lkwyopc/kouubfr/r55;->OooO00o()V

    const-string v8, "LottieFetchResult close failed "

    invoke-static {}, Lkwyopc/kouubfr/r55;->OooO00o()V

    :try_start_5
    invoke-static {v3}, Lkwyopc/kouubfr/xj0;->OooOOO(Ljava/lang/String;)Lkwyopc/kouubfr/y22;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v7, Lkwyopc/kouubfr/y22;->OooOOO0:Ljava/net/HttpURLConnection;

    const/4 v9, 0x0

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    div-int/lit8 v10, v10, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v10, v4, :cond_c

    goto :goto_b

    :catch_2
    :cond_c
    move v5, v9

    goto :goto_b

    :goto_a
    move-object v1, v0

    goto :goto_e

    :goto_b
    if-eqz v5, :cond_d

    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/wz5;->OooO(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/f95;

    move-result-object v1

    iget-object v0, v1, Lkwyopc/kouubfr/f95;->OooO00o:Lkwyopc/kouubfr/b85;

    invoke-static {}, Lkwyopc/kouubfr/r55;->OooO00o()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, Lkwyopc/kouubfr/y22;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-static {v8, v0}, Lkwyopc/kouubfr/r55;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_d
    :try_start_9
    new-instance v1, Lkwyopc/kouubfr/f95;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Lkwyopc/kouubfr/y22;->OooO0Oo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/f95;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v7}, Lkwyopc/kouubfr/y22;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_d

    :goto_c
    :try_start_b
    new-instance v1, Lkwyopc/kouubfr/f95;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/f95;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v7, :cond_e

    :try_start_c
    invoke-virtual {v7}, Lkwyopc/kouubfr/y22;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :cond_e
    :goto_d
    if-eqz v6, :cond_f

    iget-object v0, v1, Lkwyopc/kouubfr/f95;->OooO00o:Lkwyopc/kouubfr/b85;

    if-eqz v0, :cond_f

    sget-object v2, Lkwyopc/kouubfr/c85;->OooO0O0:Lkwyopc/kouubfr/c85;

    iget-object v2, v2, Lkwyopc/kouubfr/c85;->OooO00o:Lkwyopc/kouubfr/k95;

    invoke-virtual {v2, v6, v0}, Lkwyopc/kouubfr/k95;->OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v1

    :goto_e
    if-eqz v7, :cond_10

    :try_start_d
    invoke-virtual {v7}, Lkwyopc/kouubfr/y22;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    invoke-static {v8, v0}, Lkwyopc/kouubfr/r55;->OooO0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
