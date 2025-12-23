.class public final synthetic Lkwyopc/kouubfr/ig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooOOO:Ljava/io/Serializable;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/ig1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ig1;->OooOOO:Ljava/io/Serializable;

    iput-object p2, p0, Lkwyopc/kouubfr/ig1;->OooOOOO:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ig1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lkwyopc/kouubfr/ig1;->OooOOO:Ljava/io/Serializable;

    check-cast v0, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    iget-object v1, p0, Lkwyopc/kouubfr/ig1;->OooOOOO:Ljava/io/Serializable;

    check-cast v1, Lorg/apache/commons/io/monitor/FileEntry;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->OooO0o0(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;)Lorg/apache/commons/io/monitor/FileEntry;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Comparator;

    iget-object v0, p0, Lkwyopc/kouubfr/ig1;->OooOOO:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lkwyopc/kouubfr/ig1;->OooOOOO:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/comparator/CompositeFileComparator;->OooO0OO(Ljava/io/File;Ljava/io/File;Ljava/util/Comparator;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
