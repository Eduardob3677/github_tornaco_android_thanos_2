.class public final Lkwyopc/kouubfr/mv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/mv6;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/mv6;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/mv6;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/mv6;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gba;

    iget-object v0, v0, Lkwyopc/kouubfr/gba;->OooO00o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Remove all from %s for user %s since the user has been removed."

    invoke-static {v1, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->removeAll()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/mv6;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fba;

    iget-object v0, v0, Lkwyopc/kouubfr/fba;->OooO00o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Remove all from %s for user %s since the user has been removed."

    invoke-static {v1, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringMapRepo;->clear()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/mv6;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PkgManagerService onUserRemoved: %s"

    invoke-static {v2, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lkwyopc/kouubfr/tv6;->Oooo00o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
