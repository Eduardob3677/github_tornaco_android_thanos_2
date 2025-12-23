.class public final synthetic Lkwyopc/kouubfr/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/io/File;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/h9;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/h9;->OooO0O0:Ljava/io/File;

    iput-object p3, p0, Lkwyopc/kouubfr/h9;->OooO0OO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/h9;->OooO00o:I

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/h9;->OooO0O0:Ljava/io/File;

    iget-object v1, p0, Lkwyopc/kouubfr/h9;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;->OooO0OO(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/h9;->OooO0O0:Ljava/io/File;

    iget-object v1, p0, Lkwyopc/kouubfr/h9;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;->OooO00o(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
