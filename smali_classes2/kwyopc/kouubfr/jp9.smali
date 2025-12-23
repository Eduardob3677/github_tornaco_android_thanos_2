.class public final synthetic Lkwyopc/kouubfr/jp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/yp9;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/yp9;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/jp9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/jp9;->OooOOO:Lkwyopc/kouubfr/yp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x10

    iget-object v2, v0, Lkwyopc/kouubfr/jp9;->OooOOO:Lkwyopc/kouubfr/yp9;

    const/4 v3, 0x1

    iget v4, v0, Lkwyopc/kouubfr/jp9;->OooOOO0:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Lkwyopc/kouubfr/nq;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_0
    new-instance v1, Lkwyopc/kouubfr/u55;

    iget-object v2, v2, Lkwyopc/kouubfr/yp9;->OooOOOO:Lkwyopc/kouubfr/uo1;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/u55;-><init>(Lkwyopc/kouubfr/uo1;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lkwyopc/kouubfr/s92;

    invoke-static {v2}, Lkwyopc/kouubfr/lh8;->OooOOO(Lkwyopc/kouubfr/sd9;)Lkwyopc/kouubfr/yr1;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lkwyopc/kouubfr/s92;-><init>(Lkwyopc/kouubfr/yr1;Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    const-string v4, "|"

    invoke-static {}, Lkwyopc/kouubfr/qg5;->OooO00o()Lkwyopc/kouubfr/a57;

    move-result-object v5

    invoke-virtual {v2}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lkwyopc/kouubfr/pu6;->OooOo0O(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    array-length v7, v2

    move v9, v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v11, v2, v8

    add-int/lit8 v12, v10, 0x1

    const-string v13, "SHA1"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    new-array v13, v1, [C

    fill-array-data v13, :array_0

    array-length v14, v11

    mul-int/lit8 v14, v14, 0x2

    new-array v14, v14, [C

    array-length v15, v11

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v15, :cond_0

    aget-byte v1, v11, v6

    move/from16 v16, v3

    and-int/lit16 v3, v1, 0xff

    mul-int/lit8 v17, v6, 0x2

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v13, v3

    aput-char v3, v14, v17

    add-int/lit8 v17, v17, 0x1

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v13, v1

    aput-char v1, v14, v17

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    move/from16 v16, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v14}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-instance v6, Ljava/lang/String;

    sget-object v11, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v11, "getBytes(...)"

    invoke-static {v1, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    move/from16 v3, v16

    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x20

    invoke-static {v6, v3}, Lkwyopc/kouubfr/y69;->OoooOoo(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "25cc0926b09a6e73798de05977c420f7"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "fbb0fffe49334e78f6f901c2a144314f"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "16d5c7e8d44ba3546f725b156a925cdb"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/4 v9, 0x0

    :cond_1
    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    move v10, v12

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_2
    move v6, v9

    goto :goto_2

    :catchall_0
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    new-instance v1, Lgithub/tornaco/android/thanos/core/os/SwapInfo;

    iget-wide v2, v5, Lkwyopc/kouubfr/a57;->OooO00o:J

    iget-wide v4, v5, Lkwyopc/kouubfr/a57;->OooO0O0:J

    invoke-direct {v1, v2, v3, v4, v5}, Lgithub/tornaco/android/thanos/core/os/SwapInfo;-><init>(JJ)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data
.end method
