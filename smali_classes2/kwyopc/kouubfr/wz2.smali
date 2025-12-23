.class public final synthetic Lkwyopc/kouubfr/wz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOBooleanSupplier;


# instance fields
.field public final synthetic OooOOO:Ljava/io/File;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JI)V
    .locals 0

    iput p4, p0, Lkwyopc/kouubfr/wz2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/wz2;->OooOOO:Ljava/io/File;

    iput-wide p2, p0, Lkwyopc/kouubfr/wz2;->OooOOOO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/wz2;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/wz2;->OooOOO:Ljava/io/File;

    iget-wide v1, p0, Lkwyopc/kouubfr/wz2;->OooOOOO:J

    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/FileUtils;->OooO0O0(Ljava/io/File;J)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/wz2;->OooOOO:Ljava/io/File;

    iget-wide v1, p0, Lkwyopc/kouubfr/wz2;->OooOOOO:J

    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/FileUtils;->OooOOOo(Ljava/io/File;J)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
