.class public final synthetic Lkwyopc/kouubfr/v69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/v69;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/v69;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/v69;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/v69;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->flushAsync()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/v69;->OooOOO:Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/StringSetRepo;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
