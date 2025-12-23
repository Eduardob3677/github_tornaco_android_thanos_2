.class public final Lkwyopc/kouubfr/le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/jp6;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkwyopc/kouubfr/ju2;->OooO0O0:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/le4;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/ri5;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkwyopc/kouubfr/ti5;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lkwyopc/kouubfr/o00O0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/o00O0;

    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/y8a;

    invoke-direct {v0}, Lkwyopc/kouubfr/y8a;-><init>()V

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/k44;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/le4;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkwyopc/kouubfr/td7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/td7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_0
    new-instance p2, Lkwyopc/kouubfr/sd7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/sd7;-><init>(Lkwyopc/kouubfr/h11;)V

    return-object p2

    :pswitch_1
    new-instance v0, Lkwyopc/kouubfr/od7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/od7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkwyopc/kouubfr/md7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/md7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkwyopc/kouubfr/ld7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/ld7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkwyopc/kouubfr/id7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/id7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkwyopc/kouubfr/ed7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/ed7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkwyopc/kouubfr/gd7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/gd7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_7
    new-instance p2, Lkwyopc/kouubfr/bd7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/bd7;-><init>(Lkwyopc/kouubfr/h11;)V

    return-object p2

    :pswitch_8
    new-instance p2, Lkwyopc/kouubfr/zc7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/zc7;-><init>(Lkwyopc/kouubfr/h11;)V

    return-object p2

    :pswitch_9
    new-instance v0, Lkwyopc/kouubfr/ad7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/ad7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkwyopc/kouubfr/wc7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/wc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lkwyopc/kouubfr/uc7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/uc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkwyopc/kouubfr/sc7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/sc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lkwyopc/kouubfr/oc7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/oc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkwyopc/kouubfr/mc7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/mc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkwyopc/kouubfr/jc7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/jc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkwyopc/kouubfr/hc7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/hc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lkwyopc/kouubfr/dc7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/dc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lkwyopc/kouubfr/bc7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/bc7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_13
    new-instance p2, Lkwyopc/kouubfr/zb7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/zb7;-><init>(Lkwyopc/kouubfr/h11;)V

    return-object p2

    :pswitch_14
    new-instance v0, Lkwyopc/kouubfr/yb7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/yb7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lkwyopc/kouubfr/sb7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/sb7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lkwyopc/kouubfr/tb7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/tb7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkwyopc/kouubfr/vb7;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/vb7;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_18
    new-instance p2, Lkwyopc/kouubfr/ue4;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/ue4;-><init>(Lkwyopc/kouubfr/h11;)V

    return-object p2

    :pswitch_19
    new-instance v0, Lkwyopc/kouubfr/ve4;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/ve4;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lkwyopc/kouubfr/qe4;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/qe4;-><init>(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)V

    return-object v0

    :pswitch_1b
    new-instance p2, Lkwyopc/kouubfr/oe4;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/oe4;-><init>(Lkwyopc/kouubfr/h11;)V

    return-object p2

    :pswitch_1c
    new-instance p2, Lkwyopc/kouubfr/ne4;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/ne4;-><init>(Lkwyopc/kouubfr/h11;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Ljava/io/ByteArrayInputStream;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_3
    invoke-static {}, Lkwyopc/kouubfr/k44;->OooO0OO()Lkwyopc/kouubfr/k44;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v3, v1, :cond_6

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_5

    :goto_2
    new-instance v1, Lkwyopc/kouubfr/oo00o;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/oo00o;-><init>(Ljava/io/ByteArrayInputStream;I)V

    new-instance p1, Lkwyopc/kouubfr/h11;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/h11;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0, p1, p2}, Lkwyopc/kouubfr/jp6;->OooO00o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/ri5;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/h11;->OooO00o(I)V
    :try_end_1
    .catch Lkwyopc/kouubfr/k44; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lkwyopc/kouubfr/le4;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p1

    :cond_5
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-static {}, Lkwyopc/kouubfr/k44;->OooO0OO()Lkwyopc/kouubfr/k44;

    move-result-object p1

    throw p1

    :cond_7
    new-instance p1, Lkwyopc/kouubfr/k44;

    const-string p2, "CodedInputStream encountered a malformed varint."

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Lkwyopc/kouubfr/k44;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/k44;-><init>(Ljava/lang/String;)V

    throw p2
.end method
