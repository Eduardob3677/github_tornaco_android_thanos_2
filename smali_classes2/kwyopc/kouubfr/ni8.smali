.class public final Lkwyopc/kouubfr/ni8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Lkwyopc/kouubfr/t3;

.field public final OooO0Oo:Landroid/util/ArrayMap;

.field public final OooO0o:Lkwyopc/kouubfr/ji8;

.field public final OooO0o0:Ljava/io/File;

.field public OooO0oO:I

.field public OooO0oo:J

.field public OooOO0:Z

.field public OooOO0O:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/File;Landroid/os/Looper;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ni8;->OooO00o:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ni8;->OooO0Oo:Landroid/util/ArrayMap;

    new-instance v1, Lkwyopc/kouubfr/ji8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/ki8;-><init>(Lkwyopc/kouubfr/ni8;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lkwyopc/kouubfr/ni8;->OooO0o:Lkwyopc/kouubfr/ji8;

    const/4 v0, -0x1

    iput v0, v2, Lkwyopc/kouubfr/ni8;->OooO0oO:I

    iput-object p1, v2, Lkwyopc/kouubfr/ni8;->OooO0O0:Ljava/lang/Object;

    iput-object p2, v2, Lkwyopc/kouubfr/ni8;->OooO0o0:Ljava/io/File;

    new-instance p2, Lkwyopc/kouubfr/t3;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lkwyopc/kouubfr/t3;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p2, v2, Lkwyopc/kouubfr/ni8;->OooO0OO:Lkwyopc/kouubfr/t3;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ni8;->OooO0o()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static OooO0Oo(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    const v3, 0xd7ff

    if-le v2, v3, :cond_1

    :cond_0
    const v3, 0xe000

    if-lt v2, v3, :cond_2

    const v3, 0xfffd

    if-gt v2, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static OooO0oO(Ljava/lang/String;Ljava/lang/String;ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x79

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Lkwyopc/kouubfr/ni8;->OooO0Oo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x2

    mul-int/2addr p0, p2

    new-array p0, p0, [B

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    aput-byte v5, p0, v2

    add-int/2addr v2, p2

    int-to-byte v3, v3

    aput-byte v3, p0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v1, p1, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_2
    invoke-interface {p3, v1, p0, p4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_3
    if-nez p4, :cond_4

    const-string p1, "null"

    invoke-interface {p3, v1, p0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :cond_4
    invoke-interface {p3, v1, p0, p4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public static OooO0oo(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkwyopc/kouubfr/ni8;->OooO0Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p3}, Lkwyopc/kouubfr/ni8;->OooO0Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p6, :cond_2

    invoke-static {p6}, Lkwyopc/kouubfr/ni8;->OooO0Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "setting"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "id"

    invoke-interface {p1, v0, v2, p2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p2, "name"

    invoke-interface {p1, v0, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p2, "value"

    const-string p3, "valueBase64"

    invoke-static {p2, p3, p0, p1, p4}, Lkwyopc/kouubfr/ni8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    const-string p2, "package"

    invoke-interface {p1, v0, p2, p6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz p5, :cond_1

    const-string p2, "defaultValue"

    const-string p3, "defaultValueBase64"

    invoke-static {p2, p3, p0, p1, p5}, Lkwyopc/kouubfr/ni8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    const-string p2, "defaultSysSet"

    invoke-static {p8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p2, "tag"

    const-string p3, "tagBase64"

    invoke-static {p2, p3, p0, p1, p7}, Lkwyopc/kouubfr/ni8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lkwyopc/kouubfr/ni8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Lkwyopc/kouubfr/ni8;->OooO0oO:I

    new-instance v3, Landroid/util/ArrayMap;

    iget-object v4, v1, Lkwyopc/kouubfr/ni8;->OooO0Oo:Landroid/util/ArrayMap;

    invoke-direct {v3, v4}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lkwyopc/kouubfr/ni8;->OooO:Z

    iput-boolean v4, v1, Lkwyopc/kouubfr/ni8;->OooOO0:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v5, v1, Lkwyopc/kouubfr/ni8;->OooO00o:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    new-instance v2, Landroid/util/AtomicFile;

    iget-object v6, v1, Lkwyopc/kouubfr/ni8;->OooO0o0:Ljava/io/File;

    invoke-direct {v2, v6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v8, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v10, 0x1

    invoke-interface {v9, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "settings"

    invoke-interface {v9, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "version"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v6, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v0

    move v8, v4

    :goto_0
    if-ge v8, v0, :cond_0

    invoke-virtual {v3, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/ki8;

    move v12, v8

    iget v8, v1, Lkwyopc/kouubfr/ni8;->OooO0oO:I

    move v13, v10

    iget-object v10, v11, Lkwyopc/kouubfr/ki8;->OooO0o0:Ljava/lang/String;

    iget-object v14, v11, Lkwyopc/kouubfr/ki8;->OooO00o:Ljava/lang/String;

    move v15, v12

    iget-object v12, v11, Lkwyopc/kouubfr/ki8;->OooO0O0:Ljava/lang/String;

    move/from16 v16, v13

    iget-object v13, v11, Lkwyopc/kouubfr/ki8;->OooO0OO:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v11, Lkwyopc/kouubfr/ki8;->OooO0Oo:Ljava/lang/String;

    move/from16 v18, v15

    iget-object v15, v11, Lkwyopc/kouubfr/ki8;->OooO0o:Ljava/lang/String;

    iget-boolean v11, v11, Lkwyopc/kouubfr/ki8;->OooO0oO:Z

    move/from16 v19, v16

    move/from16 v16, v11

    move-object/from16 v11, v17

    move/from16 v17, v19

    invoke-static/range {v8 .. v16}, Lkwyopc/kouubfr/ni8;->OooO0oo(ILorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v8, v18, 0x1

    move/from16 v10, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_1

    :cond_0
    move/from16 v17, v10

    const-string v0, "settings"

    invoke-interface {v9, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2, v7}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v7}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v4, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_5
    const-string v3, "SettingsState"

    const-string v7, "Failed to write settings, restoring backup"

    invoke-static {v3, v7, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, v6}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v6}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_1

    iget-object v2, v1, Lkwyopc/kouubfr/ni8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_1
    :goto_3
    return-void

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v6}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :goto_4
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public final OooO0O0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ni8;->OooO0oO:I

    const/16 v1, 0x79

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-interface {p1, v2, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1, v2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuffer;

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p2, v0, :cond_1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, v2, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-object v2

    :cond_4
    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ni8;->OooO0Oo:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ki8;

    const-string v8, "tornaco"

    const/4 v6, 0x1

    const-string v7, "android"

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, v7, v8, v6}, Lkwyopc/kouubfr/ki8;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    new-instance v2, Lkwyopc/kouubfr/ki8;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/ki8;-><init>(Lkwyopc/kouubfr/ni8;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean p1, v3, Lkwyopc/kouubfr/ni8;->OooO:Z

    const/4 p2, 0x1

    if-nez p1, :cond_5

    iput-boolean p2, v3, Lkwyopc/kouubfr/ni8;->OooO:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean p1, v3, Lkwyopc/kouubfr/ni8;->OooOO0:Z

    iget-object v2, v3, Lkwyopc/kouubfr/ni8;->OooO0OO:Lkwyopc/kouubfr/t3;

    const-wide/16 v4, 0xc8

    if-eqz p1, :cond_4

    invoke-virtual {v2, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v6, v3, Lkwyopc/kouubfr/ni8;->OooO0oo:J

    sub-long v8, v0, v6

    const-wide/16 v10, 0x7d0

    cmp-long p1, v8, v10

    if-ltz p1, :cond_3

    invoke-virtual {v2, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return p2

    :cond_3
    add-long/2addr v6, v10

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return p2

    :cond_4
    iput-wide v0, v3, Lkwyopc/kouubfr/ni8;->OooO0oo:J

    invoke-virtual {v2, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-boolean p2, v3, Lkwyopc/kouubfr/ni8;->OooOO0:Z

    :cond_5
    return p2
.end method

.method public final OooO0o()V
    .locals 6

    const-string v0, "Failed parsing settings file: "

    iget-object v1, p0, Lkwyopc/kouubfr/ni8;->OooO0o0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "No settings state "

    const-string v4, "SettingsState"

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Landroid/util/AtomicFile;

    invoke-direct {v2, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ni8;->OooO0o0(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v2}, Lutil/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final OooO0o0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    :cond_0
    :goto_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_7

    const/4 v12, 0x3

    if-ne v0, v12, :cond_1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v10, :cond_7

    :cond_1
    if-eq v0, v12, :cond_0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "version"

    const/4 v14, 0x0

    invoke-interface {v9, v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lkwyopc/kouubfr/ni8;->OooO0oO:I

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    :cond_3
    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v11, :cond_0

    if-ne v0, v12, :cond_4

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v15, :cond_0

    :cond_4
    if-eq v0, v12, :cond_3

    if-ne v0, v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "setting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "id"

    invoke-interface {v9, v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "name"

    invoke-interface {v9, v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    const-string v3, "valueBase64"

    invoke-virtual {v1, v9, v0, v3}, Lkwyopc/kouubfr/ni8;->OooO0O0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "package"

    invoke-interface {v9, v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "defaultValue"

    const-string v4, "defaultValueBase64"

    invoke-virtual {v1, v9, v0, v4}, Lkwyopc/kouubfr/ni8;->OooO0O0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v0, "defaultSysSet"

    invoke-interface {v9, v14, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "tag"

    const-string v7, "tagBase64"

    invoke-virtual {v1, v9, v6, v7}, Lkwyopc/kouubfr/ni8;->OooO0O0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    move-object v6, v14

    goto :goto_2

    :goto_3
    new-instance v0, Lkwyopc/kouubfr/ki8;

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/ki8;-><init>(Lkwyopc/kouubfr/ni8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v1, Lkwyopc/kouubfr/ni8;->OooO0Oo:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    return-void
.end method
