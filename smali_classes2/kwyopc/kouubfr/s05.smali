.class public final Lkwyopc/kouubfr/s05;
.super Lkwyopc/kouubfr/o00O00o0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/s05;->OooO00o:I

    iput p1, p0, Lkwyopc/kouubfr/s05;->OooO0O0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0o0(Lkwyopc/kouubfr/gd5;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/s05;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lkwyopc/kouubfr/mp1;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/o00O00o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    iget-object v0, p1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/o00O00o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/gd5;->OooOO0o(Lkwyopc/kouubfr/o00O00o0;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested plugin is not added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", plugins: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    check-cast v1, Lkwyopc/kouubfr/mp1;

    new-instance p1, Lkwyopc/kouubfr/r05;

    iget v0, p0, Lkwyopc/kouubfr/s05;->OooO0O0:I

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/r05;-><init>(I)V

    iget-object v0, v1, Lkwyopc/kouubfr/mp1;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oO(Lkwyopc/kouubfr/ld9;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/s05;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/g69;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/g69;-><init>(I)V

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ld9;->Oooo0oo(Ljava/lang/Iterable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oo(Lkwyopc/kouubfr/sg7;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/s05;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/wc9;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/wc9;-><init>(Lkwyopc/kouubfr/s05;)V

    const-class v1, Lkwyopc/kouubfr/vc9;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/sg7;->Oooo00o(Ljava/lang/Class;Lkwyopc/kouubfr/by8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOO0(Lkwyopc/kouubfr/vqa;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/s05;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object v0, Lkwyopc/kouubfr/xc9;->OooO0O0:Lkwyopc/kouubfr/xc9;

    const-class v1, Lkwyopc/kouubfr/vc9;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/vqa;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ed5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
