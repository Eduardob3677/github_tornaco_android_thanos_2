.class public final synthetic Lkwyopc/kouubfr/nl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/nl5;->OooOOO0:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/nl5;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/nl5;->OooOOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/nl5;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nl5;->OooOOOO:Ljava/lang/Object;

    iput-boolean p2, p0, Lkwyopc/kouubfr/nl5;->OooOOO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x10

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    iget-boolean v4, v0, Lkwyopc/kouubfr/nl5;->OooOOO:Z

    iget-object v5, v0, Lkwyopc/kouubfr/nl5;->OooOOOO:Ljava/lang/Object;

    const/4 v6, 0x1

    iget v7, v0, Lkwyopc/kouubfr/nl5;->OooOOO0:I

    packed-switch v7, :pswitch_data_0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v7, v1, Landroid/app/Activity;

    if-eqz v7, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    new-instance v1, Lkwyopc/kouubfr/vg7;

    invoke-direct {v1, v5}, Lkwyopc/kouubfr/vg7;-><init>(Landroid/view/View;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v5, v7, :cond_2

    new-instance v5, Lkwyopc/kouubfr/ooa;

    invoke-direct {v5, v3, v1}, Lkwyopc/kouubfr/noa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    goto :goto_2

    :cond_2
    const/16 v7, 0x1e

    if-lt v5, v7, :cond_3

    new-instance v5, Lkwyopc/kouubfr/noa;

    invoke-direct {v5, v3, v1}, Lkwyopc/kouubfr/noa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    goto :goto_2

    :cond_3
    const/16 v7, 0x1a

    if-lt v5, v7, :cond_4

    new-instance v5, Lkwyopc/kouubfr/moa;

    invoke-direct {v5, v3, v1}, Lkwyopc/kouubfr/loa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    goto :goto_2

    :cond_4
    new-instance v5, Lkwyopc/kouubfr/loa;

    invoke-direct {v5, v3, v1}, Lkwyopc/kouubfr/loa;-><init>(Landroid/view/Window;Lkwyopc/kouubfr/vg7;)V

    :goto_2
    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v5, v1}, Lkwyopc/kouubfr/vl6;->OooOo(Z)V

    :cond_5
    return-object v2

    :pswitch_0
    const-string v2, "|"

    check-cast v5, Lkwyopc/kouubfr/yp9;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lkwyopc/kouubfr/yp9;->OooOO0()Lkwyopc/kouubfr/c57;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/c57;->OooOO0o()V

    :cond_6
    invoke-virtual {v5}, Lkwyopc/kouubfr/sd9;->OooO0o()Landroid/content/Context;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Lkwyopc/kouubfr/pu6;->OooOo0O(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v4

    array-length v8, v4

    move v10, v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v8, :cond_9

    aget-object v12, v4, v9

    add-int/lit8 v13, v11, 0x1

    const-string v14, "SHA1"

    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    new-array v14, v1, [C

    fill-array-data v14, :array_0

    array-length v15, v12

    mul-int/lit8 v15, v15, 0x2

    new-array v15, v15, [C

    array-length v3, v12

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_7

    aget-byte v1, v12, v7

    move/from16 v16, v6

    and-int/lit16 v6, v1, 0xff

    mul-int/lit8 v17, v7, 0x2

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v14, v6

    aput-char v6, v15, v17

    add-int/lit8 v17, v17, 0x1

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v14, v1

    aput-char v1, v15, v17

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    const/16 v1, 0x10

    goto :goto_4

    :cond_7
    move/from16 v16, v6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v15}, Ljava/lang/String;-><init>([C)V

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkwyopc/kouubfr/eu0;->OooO00o:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v7, "getBytes(...)"

    invoke-static {v1, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

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

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "fbb0fffe49334e78f6f901c2a144314f"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "16d5c7e8d44ba3546f725b156a925cdb"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkwyopc/kouubfr/y69;->OooooOo(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_8

    const/4 v10, 0x0

    :cond_8
    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move v11, v13

    move/from16 v6, v16

    goto/16 :goto_3

    :cond_9
    move v7, v10

    goto :goto_5

    :catchall_0
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lkwyopc/kouubfr/yp9;->OooOO0()Lkwyopc/kouubfr/c57;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/c57;->OooO0o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    return-object v3

    :pswitch_1
    if-nez v4, :cond_b

    check-cast v5, Lkwyopc/kouubfr/me3;

    invoke-interface {v5}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
