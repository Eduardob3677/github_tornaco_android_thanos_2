.class public final Lkwyopc/kouubfr/oj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/ix8;

.field public OooO00o:Ljava/util/HashSet;

.field public OooO0O0:I

.field public OooO0OO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/ok1;

.field public OooO0o:Lkwyopc/kouubfr/oj1;

.field public final OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ok1;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lkwyopc/kouubfr/oj1;->OooO0oo:I

    iput-object p1, p0, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    iput p2, p0, Lkwyopc/kouubfr/oj1;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/oj1;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x6

    iget v2, p0, Lkwyopc/kouubfr/oj1;->OooO0o0:I

    const/4 v3, 0x1

    iget-object v4, p1, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    iget p1, p1, Lkwyopc/kouubfr/oj1;->OooO0o0:I

    if-ne p1, v2, :cond_1

    if-ne v2, v1, :cond_7

    iget-boolean p1, v4, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    iget-boolean p1, p1, Lkwyopc/kouubfr/ok1;->OooOooO:Z

    if-nez p1, :cond_7

    goto :goto_5

    :cond_1
    invoke-static {v2}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v5

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x4

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v2}, Lkwyopc/kouubfr/u81;->OooOoO(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v1, :cond_9

    if-eq p1, v6, :cond_9

    if-eq p1, v7, :cond_9

    goto :goto_4

    :pswitch_1
    if-eq p1, v9, :cond_9

    if-ne p1, v8, :cond_7

    goto :goto_5

    :pswitch_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    :goto_1
    instance-of v2, v4, Lkwyopc/kouubfr/wk3;

    if-eqz v2, :cond_4

    if-nez v1, :cond_7

    if-ne p1, v7, :cond_9

    goto :goto_4

    :cond_4
    return v1

    :pswitch_3
    if-eq p1, v9, :cond_6

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v3

    :goto_3
    instance-of v2, v4, Lkwyopc/kouubfr/wk3;

    if-eqz v2, :cond_8

    if-nez v1, :cond_7

    if-ne p1, v6, :cond_9

    :cond_7
    :goto_4
    return v3

    :cond_8
    return v1

    :cond_9
    :goto_5
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final OooO00o(Lkwyopc/kouubfr/oj1;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lkwyopc/kouubfr/oj1;->OooO0O0(Lkwyopc/kouubfr/oj1;IIZ)Z

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/oj1;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/oj1;->OooOO0()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/oj1;->OooO(Lkwyopc/kouubfr/oj1;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    iget-object p4, p1, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    iget-object p1, p1, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    iput p3, p0, Lkwyopc/kouubfr/oj1;->OooO0oo:I

    return v0
.end method

.method public final OooO0OO(ILjava/util/ArrayList;Lkwyopc/kouubfr/nma;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oj1;

    iget-object v1, v1, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    invoke-static {v1, p1, p2, p3}, Lkwyopc/kouubfr/pqa;->OooOo(Lkwyopc/kouubfr/ok1;ILjava/util/ArrayList;Lkwyopc/kouubfr/nma;)Lkwyopc/kouubfr/nma;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0Oo()I
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/oj1;->OooO0O0:I

    return v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/oj1;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/oj1;->OooO0o0:I

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, Lkwyopc/kouubfr/u81;->OooOoO(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lkwyopc/kouubfr/ok1;->Oooo0o0:Lkwyopc/kouubfr/oj1;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Lkwyopc/kouubfr/ok1;->Oooo0OO:Lkwyopc/kouubfr/oj1;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final OooO0o0()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    iget v0, v0, Lkwyopc/kouubfr/ok1;->Oooooo:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/oj1;->OooO0oo:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    iget v2, v2, Lkwyopc/kouubfr/ok1;->Oooooo:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    return v0
.end method

.method public final OooO0oO()Z
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oj1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0o()Lkwyopc/kouubfr/oj1;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/oj1;->OooO0oo()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final OooO0oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    iget-object v0, v0, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    iput-object v1, v0, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/oj1;->OooO00o:Ljava/util/HashSet;

    iput-object v1, p0, Lkwyopc/kouubfr/oj1;->OooO0o:Lkwyopc/kouubfr/oj1;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oj1;->OooO0oO:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lkwyopc/kouubfr/oj1;->OooO0oo:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    iput v0, p0, Lkwyopc/kouubfr/oj1;->OooO0O0:I

    return-void
.end method

.method public final OooOO0O()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ix8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ix8;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/oj1;->OooO:Lkwyopc/kouubfr/ix8;

    return-void

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/ix8;->OooO0OO()V

    return-void
.end method

.method public final OooOO0o(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/oj1;->OooO0O0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/oj1;->OooO0Oo:Lkwyopc/kouubfr/ok1;

    iget-object v1, v1, Lkwyopc/kouubfr/ok1;->OoooooO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/oj1;->OooO0o0:I

    invoke-static {v1}, Lkwyopc/kouubfr/u81;->OooOoO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
