.class public final synthetic Lkwyopc/kouubfr/a03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOBooleanSupplier;


# instance fields
.field public final synthetic OooOOO:Ljava/io/File;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/time/Instant;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/time/Instant;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/a03;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/a03;->OooOOO:Ljava/io/File;

    iput-object p2, p0, Lkwyopc/kouubfr/a03;->OooOOOO:Ljava/time/Instant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/a03;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/a03;->OooOOOO:Ljava/time/Instant;

    iget-object v1, p0, Lkwyopc/kouubfr/a03;->OooOOO:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/apache/commons/io/FileUtils;->OooOO0O(Ljava/io/File;Ljava/time/Instant;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/a03;->OooOOOO:Ljava/time/Instant;

    iget-object v1, p0, Lkwyopc/kouubfr/a03;->OooOOO:Ljava/io/File;

    invoke-static {v1, v0}, Lorg/apache/commons/io/FileUtils;->OooOO0(Ljava/io/File;Ljava/time/Instant;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
