.class public final synthetic Lkwyopc/kouubfr/vka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/dla;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/dla;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/vka;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/vka;->OooOOO:Lkwyopc/kouubfr/dla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/vka;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkwyopc/kouubfr/uh6;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/vka;->OooOOO:Lkwyopc/kouubfr/dla;

    iget-object p1, p1, Lkwyopc/kouubfr/uh6;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/fla;

    iget-boolean v4, v4, Lkwyopc/kouubfr/fla;->OooO0o:Z

    if-nez v4, :cond_2

    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/fla;

    invoke-virtual {v0, v3, v1, v2}, Lkwyopc/kouubfr/dla;->OooOOO0(Lkwyopc/kouubfr/fla;ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/dla;->OooOO0o()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/nw;

    const-string p1, "it"

    invoke-static {v5, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/vka;->OooOOO:Lkwyopc/kouubfr/dla;

    iget-object v8, p1, Lkwyopc/kouubfr/dla;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {v8}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/td0;

    const/4 v3, 0x0

    const/16 v7, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkwyopc/kouubfr/td0;->OooO00o(Lkwyopc/kouubfr/td0;ZZLjava/util/List;Ljava/util/List;Lkwyopc/kouubfr/nw;ZI)Lkwyopc/kouubfr/td0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/bla;

    invoke-direct {v2, p1, v1}, Lkwyopc/kouubfr/bla;-><init>(Lkwyopc/kouubfr/dla;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/vka;->OooOOO:Lkwyopc/kouubfr/dla;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dla;->OooOO0()Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPowerManager()Lgithub/tornaco/android/thanos/core/power/PowerManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/power/PowerManager;->setWakeLockBlockerEnabled(Z)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/dla;->OooOO0O()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
