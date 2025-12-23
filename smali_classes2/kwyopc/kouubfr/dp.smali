.class public final Lkwyopc/kouubfr/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final OooOOO:Ljava/util/zip/ZipFile;

.field public OooOOO0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/zip/ZipFile;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lkwyopc/kouubfr/dp;->OooOOO:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, v1, Lkwyopc/kouubfr/dp;->OooOOO0:Ljava/lang/String;

    if-nez v3, :cond_33

    new-instance v3, Lkwyopc/kouubfr/jf0;

    invoke-direct {v3}, Lkwyopc/kouubfr/jf0;-><init>()V

    iput v0, v3, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v3, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    const-string v5, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lkwyopc/kouubfr/xb3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lkwyopc/kouubfr/xb3;->OooO00o:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lkwyopc/kouubfr/xb3;->OooO0O0:Ljava/util/ArrayList;

    iput-object v4, v3, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    iget-object v4, v1, Lkwyopc/kouubfr/dp;->OooOOO:Ljava/util/zip/ZipFile;

    const-string v5, "AndroidManifest.xml"

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x2000

    :try_start_0
    new-array v5, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-virtual {v7, v5, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_21

    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_1
    if-eqz v5, :cond_30

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/ld9;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v0}, Lkwyopc/kouubfr/ld9;-><init>(IZ)V

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v5, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-object v3, v5, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ld9;->OooooOO()Lkwyopc/kouubfr/sw0;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_2
    move-object v0, v3

    goto/16 :goto_20

    :cond_2
    iget v7, v7, Lkwyopc/kouubfr/sw0;->OooO00o:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lkwyopc/kouubfr/ld9;->OooooOO()Lkwyopc/kouubfr/sw0;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lkwyopc/kouubfr/ip6;->OooO00o:Ljava/nio/charset/Charset;

    iget v8, v7, Lkwyopc/kouubfr/sw0;->OooO00o:I

    if-ne v2, v8, :cond_2f

    check-cast v7, Lkwyopc/kouubfr/t69;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    int-to-long v8, v8

    iget-wide v10, v7, Lkwyopc/kouubfr/t69;->OooO0Oo:J

    long-to-int v12, v10

    new-array v13, v12, [J

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const-wide v16, 0xffffffffL

    if-lez v10, :cond_5

    move v10, v0

    move-wide/from16 v18, v14

    :goto_3
    int-to-long v14, v10

    move v11, v2

    move-object/from16 v20, v3

    iget-wide v2, v7, Lkwyopc/kouubfr/t69;->OooO0Oo:J

    cmp-long v2, v14, v2

    if-gez v2, :cond_6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v16

    aput-wide v2, v13, v10

    add-int/2addr v10, v11

    move v2, v11

    move-object/from16 v3, v20

    goto :goto_3

    :cond_5
    move v11, v2

    move-object/from16 v20, v3

    move-wide/from16 v18, v14

    :cond_6
    iget-wide v2, v7, Lkwyopc/kouubfr/t69;->OooO0o0:J

    const-wide/16 v14, 0x100

    and-long/2addr v2, v14

    cmp-long v2, v2, v18

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_4

    :cond_7
    move v2, v0

    :goto_4
    iget-wide v14, v7, Lkwyopc/kouubfr/t69;->OooO0o:J

    add-long/2addr v14, v8

    iget v3, v7, Lkwyopc/kouubfr/sw0;->OooO0O0:I

    int-to-long v0, v3

    sub-long/2addr v14, v0

    long-to-int v0, v14

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v12, [Lkwyopc/kouubfr/s69;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_8

    new-instance v3, Lkwyopc/kouubfr/s69;

    aget-wide v18, v13, v1

    move/from16 v21, v11

    add-long v10, v14, v18

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lkwyopc/kouubfr/s69;->OooO00o:I

    iput-wide v10, v3, Lkwyopc/kouubfr/s69;->OooO0O0:J

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v21

    goto :goto_5

    :cond_8
    move/from16 v21, v11

    new-instance v1, Lkwyopc/kouubfr/fv7;

    iget-wide v10, v7, Lkwyopc/kouubfr/t69;->OooO0Oo:J

    long-to-int v3, v10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    const-wide/16 v10, -0x1

    move-wide v13, v10

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v12, :cond_d

    aget-object v11, v0, v10

    move-object/from16 v19, v7

    iget-wide v6, v11, Lkwyopc/kouubfr/s69;->OooO0O0:J

    cmp-long v22, v6, v13

    const v23, 0xffff

    iget v15, v11, Lkwyopc/kouubfr/s69;->OooO00o:I

    if-nez v22, :cond_9

    iget-object v6, v1, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    aput-object v3, v6, v15

    goto :goto_9

    :cond_9
    long-to-int v3, v6

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_a

    invoke-static {v4}, Lkwyopc/kouubfr/ip6;->OooO00o(Ljava/nio/ByteBuffer;)I

    invoke-static {v4}, Lkwyopc/kouubfr/ip6;->OooO00o(Ljava/nio/ByteBuffer;)I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkwyopc/kouubfr/ip6;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-object v3, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int v6, v3, v23

    const v7, 0x8000

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    and-int/lit16 v3, v3, 0x7fff

    shl-int/lit8 v3, v3, 0xf

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int v6, v6, v23

    add-int/2addr v6, v3

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_c

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_8
    iget-object v6, v1, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    aput-object v3, v6, v15

    iget-wide v6, v11, Lkwyopc/kouubfr/s69;->OooO0O0:J

    move-wide v13, v6

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v19

    goto :goto_6

    :cond_d
    const v23, 0xffff

    iget v0, v7, Lkwyopc/kouubfr/sw0;->OooO0O0:I

    int-to-long v2, v0

    iget-wide v6, v7, Lkwyopc/kouubfr/sw0;->OooO0OO:J

    sub-long/2addr v6, v2

    long-to-int v0, v6

    int-to-long v2, v0

    add-long/2addr v8, v2

    long-to-int v0, v8

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v1, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ld9;->OooooOO()Lkwyopc/kouubfr/sw0;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object/from16 v0, v20

    goto/16 :goto_20

    :cond_f
    const/16 v1, 0x180

    iget v2, v0, Lkwyopc/kouubfr/sw0;->OooO00o:I

    if-ne v2, v1, :cond_11

    check-cast v0, Lkwyopc/kouubfr/jta;

    iget v1, v0, Lkwyopc/kouubfr/sw0;->OooO0O0:I

    int-to-long v1, v1

    iget-wide v6, v0, Lkwyopc/kouubfr/sw0;->OooO0OO:J

    sub-long/2addr v6, v1

    long-to-int v0, v6

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [J

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v0, :cond_10

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    and-long v2, v2, v16

    aput-wide v2, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_10
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v5, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ld9;->OooooOO()Lkwyopc/kouubfr/sw0;

    move-result-object v0

    :cond_11
    :goto_b
    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    iget v3, v0, Lkwyopc/kouubfr/sw0;->OooO00o:I

    const-string v6, "\t"

    const-string v7, ">\n"

    const-string v8, ":"

    packed-switch v3, :pswitch_data_0

    const/16 v6, 0x100

    if-lt v3, v6, :cond_13

    const/16 v6, 0x17f

    if-gt v3, v6, :cond_13

    iget v3, v0, Lkwyopc/kouubfr/sw0;->OooO0O0:I

    int-to-long v6, v3

    iget-wide v8, v0, Lkwyopc/kouubfr/sw0;->OooO0OO:J

    sub-long/2addr v8, v6

    long-to-int v3, v8

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    :cond_12
    :goto_c
    :pswitch_0
    move-wide/from16 v16, v1

    goto/16 :goto_1f

    :cond_13
    new-instance v0, Lkwyopc/kouubfr/k61;

    const-string v1, "Unexpected chunk type:"

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    if-lez v3, :cond_14

    iget-object v10, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/fv7;

    iget-object v10, v10, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    aget-object v3, v10, v3

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    iget-object v10, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/fv7;

    iget-object v10, v10, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/String;

    aget-object v9, v10, v9

    iget-object v10, v5, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v10, Lkwyopc/kouubfr/jf0;

    if-eqz v10, :cond_12

    iget v11, v10, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    add-int/lit8 v11, v11, -0x1

    iput v11, v10, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    iget-boolean v12, v10, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    iget-object v13, v10, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    if-eqz v12, :cond_15

    const-string v3, " />\n"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    const/4 v3, 0x0

    goto :goto_10

    :cond_15
    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_16

    iget-object v14, v10, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_16
    const-string v6, "</"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_17

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :goto_10
    iput-boolean v3, v10, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    goto :goto_c

    :pswitch_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    if-lez v3, :cond_18

    iget-object v11, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/fv7;

    iget-object v11, v11, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    aget-object v3, v11, v3

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :goto_11
    iget-object v11, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/fv7;

    iget-object v11, v11, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    aget-object v9, v11, v9

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    and-int v12, v11, v23

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    new-array v13, v12, [Lkwyopc/kouubfr/ld9;

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v12, :cond_1d

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    new-instance v10, Lkwyopc/kouubfr/ld9;

    move-wide/from16 v16, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, Lkwyopc/kouubfr/ld9;-><init>(IZ)V

    if-lez v14, :cond_19

    iget-object v1, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fv7;

    iget-object v1, v1, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v14

    iput-object v1, v10, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    :cond_19
    iget-object v1, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/fv7;

    iget-object v1, v1, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v15

    iput-object v1, v10, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v5, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1a

    array-length v14, v1

    if-ge v15, v14, :cond_1a

    aget-object v1, v1, v15

    iput-object v1, v10, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_1b

    iget-object v14, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/fv7;

    iget-object v14, v14, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    aget-object v1, v14, v1

    iput-object v1, v10, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    :cond_1b
    sget-object v1, Lkwyopc/kouubfr/ip6;->OooO00o:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v1, v5, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jf0;

    if-eqz v1, :cond_1c

    iget-object v1, v10, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    aput-object v10, v13, v11

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v1, v16

    goto :goto_12

    :cond_1d
    move-wide/from16 v16, v1

    const/4 v2, 0x0

    iget-object v1, v5, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jf0;

    if-eqz v1, :cond_2e

    iget-boolean v10, v1, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    iget-object v11, v1, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1e

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget v7, v1, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    add-int/lit8 v10, v7, 0x1

    iput v10, v1, Lkwyopc/kouubfr/jf0;->OooO0O0:I

    move v10, v2

    :goto_13
    if-ge v10, v7, :cond_1f

    iget-object v11, v1, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_1f
    const/16 v6, 0x3c

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/xb3;

    if-eqz v3, :cond_21

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/xb3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_20
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    :goto_14
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lkwyopc/kouubfr/xb3;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_15

    :cond_22
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ita;

    const-string v8, " xmlns:"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lkwyopc/kouubfr/ita;->OooO00o:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\""

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lkwyopc/kouubfr/ita;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\""

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_23
    move/from16 v11, v21

    iput-boolean v11, v1, Lkwyopc/kouubfr/jf0;->OooO0OO:Z

    move v1, v2

    :goto_17
    if-ge v1, v12, :cond_2e

    aget-object v3, v13, v1

    const-string v7, " "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lkwyopc/kouubfr/xb3;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    iget-object v7, v3, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :cond_24
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v7, v3, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lkwyopc/kouubfr/gta;->OooO00o:Lkwyopc/kouubfr/q1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_26

    const/4 v2, 0x0

    goto :goto_1a

    :cond_26
    :try_start_4
    new-instance v9, Ljava/io/StringWriter;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Ljava/io/StringWriter;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move v15, v2

    :goto_18
    if-ge v15, v10, :cond_29

    invoke-virtual {v8, v15, v9, v7}, Lkwyopc/kouubfr/q1;->Oooo00o(ILjava/io/StringWriter;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v7, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/Writer;->write([C)V

    array-length v2, v2

    add-int/2addr v15, v2

    :cond_27
    const/4 v2, 0x0

    goto :goto_18

    :cond_28
    const/4 v11, 0x0

    :goto_19
    if-ge v11, v2, :cond_27

    invoke-static {v7, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->charCount(I)I

    move-result v19

    add-int v15, v19, v15

    const/16 v21, 0x1

    add-int/lit8 v19, v11, 0x1

    move/from16 v11, v19

    goto :goto_19

    :cond_29
    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1a
    iget-object v3, v3, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    add-int/2addr v1, v11

    const/4 v2, 0x0

    goto/16 :goto_17

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_3
    move-wide/from16 v16, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v1, :cond_2a

    iget-object v3, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/fv7;

    iget-object v3, v3, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v1, v3, v1

    goto :goto_1b

    :cond_2a
    const/4 v1, 0x0

    :goto_1b
    if-lez v2, :cond_2b

    iget-object v3, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/fv7;

    iget-object v3, v3, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v2, v3, v2

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x0

    :goto_1c
    iget-object v3, v5, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/jf0;

    iget-object v3, v3, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/xb3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkwyopc/kouubfr/ita;

    invoke-direct {v6, v1, v2}, Lkwyopc/kouubfr/ita;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lkwyopc/kouubfr/xb3;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lkwyopc/kouubfr/xb3;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1f

    :pswitch_4
    move-wide/from16 v16, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v1, :cond_2c

    iget-object v3, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/fv7;

    iget-object v3, v3, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v1, v3, v1

    goto :goto_1d

    :cond_2c
    const/4 v1, 0x0

    :goto_1d
    if-lez v2, :cond_2d

    iget-object v3, v5, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/fv7;

    iget-object v3, v3, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v2, v3, v2

    goto :goto_1e

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    iget-object v3, v5, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/jf0;

    iget-object v3, v3, Lkwyopc/kouubfr/jf0;->OooO0o0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/xb3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkwyopc/kouubfr/ita;

    invoke-direct {v6, v1, v2}, Lkwyopc/kouubfr/ita;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lkwyopc/kouubfr/xb3;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lkwyopc/kouubfr/xb3;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_1f
    iget v1, v0, Lkwyopc/kouubfr/sw0;->OooO0O0:I

    int-to-long v1, v1

    iget-wide v6, v0, Lkwyopc/kouubfr/sw0;->OooO0OO:J

    sub-long/2addr v6, v1

    long-to-int v0, v6

    int-to-long v0, v0

    add-long v1, v16, v0

    long-to-int v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ld9;->OooooOO()Lkwyopc/kouubfr/sw0;

    move-result-object v0

    const/16 v21, 0x1

    goto/16 :goto_b

    :goto_20
    iget-object v0, v0, Lkwyopc/kouubfr/jf0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lkwyopc/kouubfr/dp;->OooOOO0:Ljava/lang/String;

    goto :goto_23

    :cond_2f
    new-instance v0, Lkwyopc/kouubfr/k61;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Expect chunk type:"

    const-string v5, ", but got:"

    invoke-static {v4, v2, v5, v3}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lkwyopc/kouubfr/k61;

    const-string v2, "IntentFilters file not found"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_22

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_31

    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_31
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_22
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_32
    throw v0

    :cond_33
    :goto_23
    iget-object v0, v1, Lkwyopc/kouubfr/dp;->OooOOO0:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dp;->OooOOO:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
