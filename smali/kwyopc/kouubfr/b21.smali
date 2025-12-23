.class public final Lkwyopc/kouubfr/b21;
.super Lkwyopc/kouubfr/u1a;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q2a;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/b21;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b21;->OooO0OO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/b21;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/w1a;Lkwyopc/kouubfr/n66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/b21;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b21;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/b21;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/b21;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/b21;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q2a;

    iget-object v0, v0, Lkwyopc/kouubfr/q2a;->OooOOOO:Lkwyopc/kouubfr/u1a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/u1a;->OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/b21;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/hc4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/sb4;->OooOoo(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o0000()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o00000o0()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/b21;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/n66;

    invoke-interface {v0}, Lkwyopc/kouubfr/n66;->OooOOo0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooO0Oo()V

    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->Oooo0o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/b21;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w1a;

    iget-object v1, v1, Lkwyopc/kouubfr/w1a;->OooO0O0:Lkwyopc/kouubfr/u1a;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/u1a;->OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooOo0o()V

    move-object p1, v0

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/b21;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/b21;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/q2a;

    iget-object v0, v0, Lkwyopc/kouubfr/q2a;->OooOOOO:Lkwyopc/kouubfr/u1a;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/u1a;->OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->Oooo0o()Lkwyopc/kouubfr/bd4;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->OooO0oO()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/b21;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w1a;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/w1a;->OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->OooOo0o()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
