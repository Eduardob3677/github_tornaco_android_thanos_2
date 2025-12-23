.class public final synthetic Lkwyopc/kouubfr/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/g9;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/g9;->OooO0O0:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/g9;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/g9;->OooO0O0:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/io/filefilter/WildcardFilter;->OooO0OO(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/g9;->OooO0O0:Ljava/io/File;

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    invoke-static {v0, p1}, Lorg/apache/commons/io/filefilter/OrFileFilter;->OooO0O0(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/g9;->OooO0O0:Ljava/io/File;

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    invoke-static {v0, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;->OooO0OO(Ljava/io/File;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
