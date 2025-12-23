.class public final Lkwyopc/kouubfr/dh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/dh6;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ob7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/dh6;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dh6;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/dh6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/dh6;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ob7;

    iget-object v0, v0, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fl1;

    iget-object v0, v0, Lkwyopc/kouubfr/o70;->OooO0Oo:Lkwyopc/kouubfr/j1;

    iget-object v0, v0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/qp6;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/qp6;->OooO0O0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qp6;->OooO0OO()Lkwyopc/kouubfr/fr2;

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/qp6;->OooO0O0(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/dh6;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/dh6;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/dh6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/dh6;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ob7;

    iget-object v0, v0, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fl1;

    iget-object v1, v0, Lkwyopc/kouubfr/o70;->OooO0Oo:Lkwyopc/kouubfr/j1;

    iget-object v1, v1, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/qp6;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/qp6;->OooO0O0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/qp6;->OooO0OO()Lkwyopc/kouubfr/fr2;

    :cond_0
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/qp6;->OooO0O0(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/o70;->OooO0Oo:Lkwyopc/kouubfr/j1;

    iget-object v2, v1, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/qp6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/qp6;->OooO0OO()Lkwyopc/kouubfr/fr2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/j1;->OooO0Oo(Lkwyopc/kouubfr/x11;)Lkwyopc/kouubfr/j16;

    move-result-object v3

    invoke-virtual {v2}, Lkwyopc/kouubfr/qp6;->OooO0OO()Lkwyopc/kouubfr/fr2;

    iget-object v2, v1, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v1, v1, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lkwyopc/kouubfr/o70;->OooO:Lkwyopc/kouubfr/ye9;

    if-eqz v1, :cond_1

    iput-object v1, v3, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    :cond_1
    iget-object v1, v0, Lkwyopc/kouubfr/o70;->OooO0o:Ljava/util/HashSet;

    iget-object v2, v0, Lkwyopc/kouubfr/o70;->OooO0o0:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/o70;->OooO0O0(Lkwyopc/kouubfr/j16;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkwyopc/kouubfr/o70;->OooO0Oo()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No document is available."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/dh6;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/dh6;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/rq;

    iput-object v1, p0, Lkwyopc/kouubfr/dh6;->OooOOO:Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/rq;->OooO0oO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pm;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/dh6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
