.class public final synthetic Lkwyopc/kouubfr/rz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;
.implements Lorg/apache/commons/io/function/IOLongSupplier;


# instance fields
.field public final synthetic OooOOO:Ljava/io/File;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/rz2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/rz2;->OooOOO:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rz2;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/rz2;->OooOOO:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->OooO0Oo(Ljava/io/File;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/rz2;->OooOOO:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->OooO0oo(Ljava/io/File;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/rz2;->OooOOO:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->OooOOOO(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAsLong()J
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/rz2;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/rz2;->OooOOO:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->OooO(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/rz2;->OooOOO:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->OooO0o(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
