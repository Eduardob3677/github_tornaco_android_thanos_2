.class public final synthetic Lkwyopc/kouubfr/jf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/lf7;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/push/PushChannel;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/lf7;Lgithub/tornaco/android/thanos/core/push/PushChannel;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/jf7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/jf7;->OooOOO:Lkwyopc/kouubfr/lf7;

    iput-object p2, p0, Lkwyopc/kouubfr/jf7;->OooOOOO:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/jf7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/jf7;->OooOOO:Lkwyopc/kouubfr/lf7;

    iget-object v1, v0, Lkwyopc/kouubfr/lf7;->OooOO0O:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/jf7;->OooOOOO:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    const-string v3, "Channel is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/lf7;->OooOOO0:Lkwyopc/kouubfr/kf7;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ir2;->OooO0Oo(Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/lf7;->OooOo0()V

    return-void

    :cond_0
    const-string v0, "channelRepo"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/jf7;->OooOOO:Lkwyopc/kouubfr/lf7;

    iget-object v1, v0, Lkwyopc/kouubfr/lf7;->OooOO0O:Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/jf7;->OooOOOO:Lgithub/tornaco/android/thanos/core/push/PushChannel;

    const-string v3, "Channel is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lgithub/tornaco/android/thanos/core/persist/JsonObjectSetRepo;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkwyopc/kouubfr/ir2;->OooO00o()Lkwyopc/kouubfr/ir2;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/lf7;->OooOOO0:Lkwyopc/kouubfr/kf7;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ir2;->OooO0Oo(Lgithub/tornaco/android/thanos/core/app/event/IEventSubscriber;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/lf7;->OooOo0()V

    return-void

    :cond_1
    const-string v0, "channelRepo"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
