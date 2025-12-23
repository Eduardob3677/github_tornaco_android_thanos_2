.class public final synthetic Lkwyopc/kouubfr/hz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/hz2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/hz2;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/hz2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/hz2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/file/PathFilter;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lorg/apache/commons/io/file/PathUtils;->OooO0o0(Lorg/apache/commons/io/file/PathFilter;Ljava/nio/file/Path;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/hz2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/nio/file/spi/FileSystemProvider;

    invoke-static {v0, p1}, Lorg/apache/commons/io/file/spi/FileSystemProviders;->OooO00o(Ljava/lang/String;Ljava/nio/file/spi/FileSystemProvider;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
