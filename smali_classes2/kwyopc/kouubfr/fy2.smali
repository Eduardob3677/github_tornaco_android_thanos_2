.class public final synthetic Lkwyopc/kouubfr/fy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lorg/apache/commons/io/monitor/FileAlterationObserver;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/fy2;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/fy2;->OooO0O0:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fy2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/fy2;->OooO0O0:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationListener;

    invoke-static {v0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->OooO0OO(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileAlterationListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/fy2;->OooO0O0:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationListener;

    invoke-static {v0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->OooO0O0(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileAlterationListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/fy2;->OooO0O0:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    check-cast p1, Lorg/apache/commons/io/monitor/FileEntry;

    invoke-static {v0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->OooO00o(Lorg/apache/commons/io/monitor/FileAlterationObserver;Lorg/apache/commons/io/monitor/FileEntry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
