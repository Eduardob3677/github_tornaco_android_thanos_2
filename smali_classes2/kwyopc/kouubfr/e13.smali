.class public final Lkwyopc/kouubfr/e13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:Ljava/util/Iterator;

.field public final synthetic OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/vf8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/c62;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/e13;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e13;->OooOOo0:Lkwyopc/kouubfr/vf8;

    iget-object p1, p1, Lkwyopc/kouubfr/c62;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/vf8;

    invoke-interface {p1}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/e13;->OooOOO:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/f13;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/e13;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e13;->OooOOo0:Lkwyopc/kouubfr/vf8;

    iget-object p1, p1, Lkwyopc/kouubfr/f13;->OooO00o:Lkwyopc/kouubfr/vf8;

    invoke-interface {p1}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/e13;->OooOOO:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/pz2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/e13;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e13;->OooOOo0:Lkwyopc/kouubfr/vf8;

    iget-object p1, p1, Lkwyopc/kouubfr/pz2;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/vf8;

    invoke-interface {p1}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/e13;->OooOOO:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/e13;->OooOOo0:Lkwyopc/kouubfr/vf8;

    check-cast v1, Lkwyopc/kouubfr/f13;

    iget-object v2, v1, Lkwyopc/kouubfr/f13;->OooO0OO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Lkwyopc/kouubfr/f13;->OooO0O0:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOOo:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    return-void
.end method

.method public OooO0OO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/e13;->OooOOo0:Lkwyopc/kouubfr/vf8;

    check-cast v1, Lkwyopc/kouubfr/c62;

    iget-object v1, v1, Lkwyopc/kouubfr/c62;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    iput-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOOo:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    return-void
.end method

.method public OooO0o0()Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    return v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOO:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkwyopc/kouubfr/e13;->OooOOo0:Lkwyopc/kouubfr/vf8;

    check-cast v2, Lkwyopc/kouubfr/pz2;

    iget-object v3, v2, Lkwyopc/kouubfr/pz2;->OooO0Oo:Lkwyopc/kouubfr/df3;

    check-cast v3, Lkwyopc/kouubfr/pe3;

    iget-object v2, v2, Lkwyopc/kouubfr/pz2;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOOo:Ljava/lang/Object;

    iput v1, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOOo:Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/e13;->OooO0OO()V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/e13;->OooO0o0()Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/e13;->OooO00o()V

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/e13;->OooO0OO()V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOOo:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/e13;->OooOOOo:Ljava/lang/Object;

    iput v1, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/e13;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    iget-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/e13;->OooO00o()V

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/e13;->OooOOOo:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/e13;->OooOOOo:Ljava/lang/Object;

    iput v1, p0, Lkwyopc/kouubfr/e13;->OooOOOO:I

    return-object v0

    :cond_6
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
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/e13;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
