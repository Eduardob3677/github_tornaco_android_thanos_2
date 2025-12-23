.class public final Lkwyopc/kouubfr/s76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/k86;
.implements Lkwyopc/kouubfr/vf7;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/oc2;

.field public final OooOOO0:Lkwyopc/kouubfr/k86;

.field public OooOOOO:Lkwyopc/kouubfr/vf7;

.field public OooOOOo:Z

.field public final OooOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/k86;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/s76;->OooOOo0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/s76;->OooOOO0:Lkwyopc/kouubfr/k86;

    iput-object p2, p0, Lkwyopc/kouubfr/s76;->OooOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOO:Lkwyopc/kouubfr/oc2;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oc2;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOO:Lkwyopc/kouubfr/oc2;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/uc2;->OooO0o0(Lkwyopc/kouubfr/oc2;Lkwyopc/kouubfr/oc2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lkwyopc/kouubfr/s76;->OooOOO:Lkwyopc/kouubfr/oc2;

    instance-of v0, p1, Lkwyopc/kouubfr/vf7;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/vf7;

    iput-object p1, p0, Lkwyopc/kouubfr/s76;->OooOOOO:Lkwyopc/kouubfr/vf7;

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/s76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/k86;->OooO0O0(Lkwyopc/kouubfr/oc2;)V

    :cond_1
    return-void
.end method

.method public OooO0OO(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/s76;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/s76;->OooOOOo:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/s76;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/s76;->OooOOOo:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOo0(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/s76;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooO0OO(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0Oo()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/s76;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkwyopc/kouubfr/s76;->OooOOOo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/s76;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v0}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/s76;->OooOOOo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/s76;->OooOOOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOO0:Lkwyopc/kouubfr/k86;

    invoke-interface {v0}, Lkwyopc/kouubfr/k86;->OooO0Oo()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOOO:Lkwyopc/kouubfr/vf7;

    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->clear()V

    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooO0oO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/s76;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/s76;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOO0:Lkwyopc/kouubfr/k86;

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/s76;->OooOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/b17;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/b17;->test(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOO:Lkwyopc/kouubfr/oc2;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/s76;->OooO0OO(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/s76;->OooOOOo:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOO0:Lkwyopc/kouubfr/k86;

    :try_start_1
    const-string v1, "The keySelector returned a null key"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/pqa;->Oooo0o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/s76;->OooOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/k86;->OooOO0(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lkwyopc/kouubfr/wc6;->Oooo(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOO:Lkwyopc/kouubfr/oc2;

    invoke-interface {v0}, Lkwyopc/kouubfr/oc2;->OooO00o()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/s76;->OooO0OO(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0o()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/s76;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOOO:Lkwyopc/kouubfr/vf7;

    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->OooOO0o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/s76;->OooOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/b17;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/b17;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOOO:Lkwyopc/kouubfr/vf7;

    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->OooOO0o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/s76;->OooOOo:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/s76;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/s76;->OooO0o()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/s76;->OooO0o()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/s76;->OooOOOO:Lkwyopc/kouubfr/vf7;

    invoke-interface {v0}, Lkwyopc/kouubfr/vo8;->isEmpty()Z

    move-result v0

    return v0
.end method
