.class public final synthetic Lkwyopc/kouubfr/cba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/eba;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/eba;II)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/cba;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/cba;->OooOOO:Lkwyopc/kouubfr/eba;

    iput p2, p0, Lkwyopc/kouubfr/cba;->OooOOOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/cba;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/cba;->OooOOO:Lkwyopc/kouubfr/eba;

    iget v1, p0, Lkwyopc/kouubfr/cba;->OooOOOO:I

    iget-object v2, v0, Lkwyopc/kouubfr/eba;->OooOO0:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lkwyopc/kouubfr/eba;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mv6;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/mv6;->OooO00o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/cba;->OooOOO:Lkwyopc/kouubfr/eba;

    iget v1, p0, Lkwyopc/kouubfr/cba;->OooOOOO:I

    iget-object v2, v0, Lkwyopc/kouubfr/eba;->OooOO0:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lkwyopc/kouubfr/eba;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mv6;

    iget v4, v3, Lkwyopc/kouubfr/mv6;->OooO00o:I

    packed-switch v4, :pswitch_data_1

    iget-object v3, v3, Lkwyopc/kouubfr/mv6;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/gba;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/gba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    goto :goto_2

    :pswitch_1
    iget-object v3, v3, Lkwyopc/kouubfr/mv6;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/fba;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/fba;->OooO0O0(I)Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    goto :goto_2

    :pswitch_2
    iget-object v3, v3, Lkwyopc/kouubfr/mv6;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/tv6;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/tv6;->OoooOO0(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
