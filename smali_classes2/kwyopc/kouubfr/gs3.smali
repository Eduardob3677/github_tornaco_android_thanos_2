.class public final synthetic Lkwyopc/kouubfr/gs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/gs3;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/gs3;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gs3;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/app/usage/UsageStats;

    iget-object v0, p0, Lkwyopc/kouubfr/gs3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-static {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/usage/IUsageStatsManager$Stub;->OooO0o(Landroid/os/Parcel;Ljava/lang/String;Landroid/app/usage/UsageStats;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/gs3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOBiConsumer;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->Oooo0oo(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/gs3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOBiConsumer;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->OooOOo(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/gs3;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOBiConsumer;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/function/IOBiConsumer;->OooO00o(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
