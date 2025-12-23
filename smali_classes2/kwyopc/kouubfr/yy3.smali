.class public final Lkwyopc/kouubfr/yy3;
.super Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Lkwyopc/kouubfr/fl5;

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;Lkwyopc/kouubfr/fl5;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/yy3;->OooO0o0:I

    iput-object p1, p0, Lkwyopc/kouubfr/yy3;->OooO0oO:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/yy3;->OooO0o:Lkwyopc/kouubfr/fl5;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorMain(Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/yy3;->OooO0o0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Disable infiniteZ fail: %s %s"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yy3;->OooO0oO:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->common_generic_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/dua;->Oooo0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/yy3;->OooO0o:Lkwyopc/kouubfr/fl5;

    invoke-virtual {p2}, Lkwyopc/kouubfr/fl5;->OooO00o()V

    invoke-virtual {p1}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo000()V

    return-void

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Enable infiniteZ fail: %s %s"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/bta;->Oooo0o0(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/yy3;->OooO0oO:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->common_generic_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/dua;->Oooo0oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkwyopc/kouubfr/yy3;->OooO0o:Lkwyopc/kouubfr/fl5;

    invoke-virtual {p2}, Lkwyopc/kouubfr/fl5;->OooO00o()V

    invoke-virtual {p1}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo000()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccessMain(I)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/yy3;->OooO0oO:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iget-object v0, p0, Lkwyopc/kouubfr/yy3;->OooO0o:Lkwyopc/kouubfr/fl5;

    iget v1, p0, Lkwyopc/kouubfr/yy3;->OooO0o0:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/fl5;->OooO00o()V

    sget v0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    invoke-virtual {p1}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo000()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/fl5;->OooO00o()V

    sget v0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    invoke-virtual {p1}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo000()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
