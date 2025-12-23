.class public final synthetic Lkwyopc/kouubfr/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/nio/file/Path;

.field public final synthetic OooO0OO:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/f9;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/f9;->OooO0O0:Ljava/nio/file/Path;

    iput-object p2, p0, Lkwyopc/kouubfr/f9;->OooO0OO:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/f9;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/f9;->OooO0O0:Ljava/nio/file/Path;

    iget-object v1, p0, Lkwyopc/kouubfr/f9;->OooO0OO:Ljava/nio/file/attribute/BasicFileAttributes;

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;->OooO00o(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/f9;->OooO0O0:Ljava/nio/file/Path;

    iget-object v1, p0, Lkwyopc/kouubfr/f9;->OooO0OO:Ljava/nio/file/attribute/BasicFileAttributes;

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;->OooO0O0(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
