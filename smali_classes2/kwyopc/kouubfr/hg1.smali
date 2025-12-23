.class public final synthetic Lkwyopc/kouubfr/hg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/hg1;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/hg1;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->OooOOO0(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->OooO0oO(I)[Lorg/apache/commons/io/monitor/FileEntry;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->OooO0O0(I)[Ljava/util/Comparator;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
