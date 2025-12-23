.class public final Lkwyopc/kouubfr/or4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/pr4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/pr4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/or4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/or4;->OooOOO:Lkwyopc/kouubfr/pr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/or4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/or4;->OooOOO:Lkwyopc/kouubfr/pr4;

    invoke-static {v0}, Lkwyopc/kouubfr/kt6;->OooOOO0(Lkwyopc/kouubfr/hz0;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/or4;->OooOOO:Lkwyopc/kouubfr/pr4;

    iget-object v1, v0, Lkwyopc/kouubfr/pr4;->OooOo00:Lkwyopc/kouubfr/bm7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bm7;->OooOOO()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/pm7;

    iget-object v4, v0, Lkwyopc/kouubfr/pr4;->OooOo0O:Lkwyopc/kouubfr/ld9;

    iget-object v4, v4, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/y4a;

    invoke-interface {v4, v3}, Lkwyopc/kouubfr/y4a;->OooO00o(Lkwyopc/kouubfr/pm7;)Lkwyopc/kouubfr/w4a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Parameter "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surely belongs to class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkwyopc/kouubfr/pr4;->OooOo00:Lkwyopc/kouubfr/bm7;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", so it must be resolved"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/or4;->OooOOO:Lkwyopc/kouubfr/pr4;

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO0o(Lkwyopc/kouubfr/gz0;)Lkwyopc/kouubfr/hy0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/pr4;->OooOOoo:Lkwyopc/kouubfr/ld9;

    iget-object v0, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOo0o:Lkwyopc/kouubfr/f86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
