.class public final Lkwyopc/kouubfr/iw4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/jw4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/jw4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/iw4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/iw4;->OooOOO:Lkwyopc/kouubfr/jw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/iw4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/iw4;->OooOOO:Lkwyopc/kouubfr/jw4;

    iget-object v1, v0, Lkwyopc/kouubfr/jw4;->OooOo0:Lkwyopc/kouubfr/q45;

    sget-object v2, Lkwyopc/kouubfr/jw4;->OooOo0o:[Lkwyopc/kouubfr/vh4;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v1, v3}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lkwyopc/kouubfr/jw4;->OooOo00:Lkwyopc/kouubfr/q45;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ih6;

    invoke-interface {v3}, Lkwyopc/kouubfr/ih6;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/g89;

    iget-object v3, v0, Lkwyopc/kouubfr/jw4;->OooOOo:Lkwyopc/kouubfr/fm5;

    iget-object v0, v0, Lkwyopc/kouubfr/jw4;->OooOOoo:Lkwyopc/kouubfr/ic3;

    invoke-direct {v1, v3, v0}, Lkwyopc/kouubfr/g89;-><init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;)V

    invoke-static {v2, v1}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "package view scope for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/rs;->OooOOoo(Ljava/lang/String;Ljava/util/List;)Lkwyopc/kouubfr/lg5;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/iw4;->OooOOO:Lkwyopc/kouubfr/jw4;

    iget-object v1, v0, Lkwyopc/kouubfr/jw4;->OooOOo:Lkwyopc/kouubfr/fm5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/fm5;->o0000oO()V

    iget-object v1, v1, Lkwyopc/kouubfr/fm5;->OooOoO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jg1;

    iget-object v0, v0, Lkwyopc/kouubfr/jw4;->OooOOoo:Lkwyopc/kouubfr/ic3;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/cx4;->OooOoO(Lkwyopc/kouubfr/lh6;Lkwyopc/kouubfr/ic3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/iw4;->OooOOO:Lkwyopc/kouubfr/jw4;

    iget-object v1, v0, Lkwyopc/kouubfr/jw4;->OooOOo:Lkwyopc/kouubfr/fm5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/fm5;->o0000oO()V

    iget-object v1, v1, Lkwyopc/kouubfr/fm5;->OooOoO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jg1;

    iget-object v0, v0, Lkwyopc/kouubfr/jw4;->OooOOoo:Lkwyopc/kouubfr/ic3;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/cx4;->OooOoo0(Lkwyopc/kouubfr/lh6;Lkwyopc/kouubfr/ic3;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
