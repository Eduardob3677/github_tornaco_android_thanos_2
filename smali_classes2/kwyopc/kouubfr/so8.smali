.class public final synthetic Lkwyopc/kouubfr/so8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiFunction;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lorg/apache/commons/io/file/SimplePathVisitor;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/file/SimplePathVisitor;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/so8;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/so8;->OooO0O0:Lorg/apache/commons/io/file/SimplePathVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/so8;->OooO00o:I

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/io/IOException;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/so8;->OooO0O0:Lorg/apache/commons/io/file/SimplePathVisitor;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/file/SimplePathVisitor;->OooO00o(Lorg/apache/commons/io/file/SimplePathVisitor;Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/so8;->OooO0O0:Lorg/apache/commons/io/file/SimplePathVisitor;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/file/SimplePathVisitor;->OooO0O0(Lorg/apache/commons/io/file/SimplePathVisitor;Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
