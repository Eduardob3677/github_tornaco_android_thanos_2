.class public final synthetic Lkwyopc/kouubfr/vy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/widget/SwitchBar;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/widget/SwitchBar;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vy3;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vy3;->OooOOO:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vy3;->OooOOO:Lgithub/tornaco/android/thanos/widget/SwitchBar;

    iget v1, p0, Lkwyopc/kouubfr/vy3;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setChecked(Z)V

    return-void

    :pswitch_0
    sget v1, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;->Oooo:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
