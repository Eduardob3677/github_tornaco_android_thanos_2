.class public final Lkwyopc/kouubfr/o0OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qc2;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/o0OO0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/o0OO0;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o0OO0;->OooO0OO:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/o0OO0;->OooO0Oo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/o0OO0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/o0OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q58;

    iget-object v1, v0, Lkwyopc/kouubfr/q58;->OooO0O0:Lkwyopc/kouubfr/ls5;

    iget-object v2, p0, Lkwyopc/kouubfr/o0OO0;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lkwyopc/kouubfr/o0OO0;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/s58;

    if-ne v1, v3, :cond_1

    invoke-interface {v3}, Lkwyopc/kouubfr/s58;->OooO0O0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-object v0, v0, Lkwyopc/kouubfr/q58;->OooO00o:Ljava/util/Map;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/o0OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ab2;

    iget-object v1, p0, Lkwyopc/kouubfr/o0OO0;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/mu5;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ty5;->OooO0O0()Lkwyopc/kouubfr/ru5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ru5;->OooO0OO(Lkwyopc/kouubfr/mu5;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o0OO0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sw8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/o0OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sw8;

    iget-object v1, p0, Lkwyopc/kouubfr/o0OO0;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sw8;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/o0OO0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/uj;

    iget-object v0, v0, Lkwyopc/kouubfr/uj;->OooO0o0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ls5;->OooOO0(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/o0OO0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/me3;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/o0OO0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/wy4;

    invoke-interface {v0}, Lkwyopc/kouubfr/wy4;->getLifecycle()Lkwyopc/kouubfr/my4;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/o0OO0;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/o0OO00o0;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
