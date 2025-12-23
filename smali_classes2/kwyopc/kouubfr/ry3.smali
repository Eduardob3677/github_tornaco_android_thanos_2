.class public final synthetic Lkwyopc/kouubfr/ry3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ry3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ry3;->OooOOO:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/ry3;->OooOOO:Lnow/fortuitous/thanos/infinite/InfiniteZActivity;

    iget v3, p0, Lkwyopc/kouubfr/ry3;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    new-instance v3, Lkwyopc/kouubfr/fl5;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/fl5;-><init>(Landroid/content/Context;)V

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->common_text_wait_a_moment:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/fl5;->OooO0O0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/fl5;->OooO0OO()V

    iget-object v4, v2, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {v4}, Lkwyopc/kouubfr/x70;->OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/yy3;

    invoke-direct {v5, v2, v3, v1}, Lkwyopc/kouubfr/yy3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;Lkwyopc/kouubfr/fl5;I)V

    invoke-virtual {v4, v0, v5}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->setEnabled(ZLgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;)V

    return-void

    :pswitch_0
    sget v3, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    new-instance v3, Lkwyopc/kouubfr/fl5;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/fl5;-><init>(Landroid/content/Context;)V

    sget v4, Lgithub/tornaco/android/thanos/res/R$string;->common_text_wait_a_moment:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/fl5;->OooO0O0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/fl5;->OooO0OO()V

    iget-object v4, v2, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {v4}, Lkwyopc/kouubfr/x70;->OooO0o()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/yy3;

    invoke-direct {v5, v2, v3, v0}, Lkwyopc/kouubfr/yy3;-><init>(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;Lkwyopc/kouubfr/fl5;I)V

    invoke-virtual {v4, v1, v5}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->setEnabled(ZLgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;)V

    return-void

    :pswitch_1
    sget v0, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkwyopc/kouubfr/ok6;->OooOooO(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
