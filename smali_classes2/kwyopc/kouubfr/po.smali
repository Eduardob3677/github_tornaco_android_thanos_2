.class public final Lkwyopc/kouubfr/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ko;


# instance fields
.field public final OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/po;->OooOOO0:I

    iput-object p2, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ic3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/po;->OooOOO0:I

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lkwyopc/kouubfr/ko;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/po;->OooOOO0:I

    invoke-static {p1}, Lkwyopc/kouubfr/sy;->o0000oO([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/un;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/po;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ic3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ic3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/yn2;->OooO00o:Lkwyopc/kouubfr/yn2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/cg1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/cg1;-><init>(Lkwyopc/kouubfr/ic3;I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/zf8;->Oooo0O0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/f13;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/f13;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/e13;

    invoke-virtual {p1}, Lkwyopc/kouubfr/e13;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/e13;->next()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lkwyopc/kouubfr/un;

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/oc4;->OooOoO(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/un;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ic3;)Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/po;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/oc4;->Oooo0oo(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ic3;)Z

    move-result p1

    return p1

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/vy;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ko;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/ko;->OooO0oo(Lkwyopc/kouubfr/ic3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/oc4;->Oooo0oo(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ic3;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/po;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ko;

    invoke-interface {v2}, Lkwyopc/kouubfr/ko;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/po;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkwyopc/kouubfr/an2;->OooOOO0:Lkwyopc/kouubfr/an2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/tn;->OooOoO0:Lkwyopc/kouubfr/tn;

    new-instance v2, Lkwyopc/kouubfr/pz2;

    sget-object v3, Lkwyopc/kouubfr/cg8;->OooOOO:Lkwyopc/kouubfr/cg8;

    invoke-direct {v2, v0, v1, v3}, Lkwyopc/kouubfr/pz2;-><init>(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    new-instance v0, Lkwyopc/kouubfr/e13;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/pz2;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/po;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/po;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
