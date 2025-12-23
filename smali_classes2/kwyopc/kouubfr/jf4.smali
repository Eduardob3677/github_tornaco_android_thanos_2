.class public final Lkwyopc/kouubfr/jf4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/qf4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/qf4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/jf4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/jf4;->OooOOO:Lkwyopc/kouubfr/qf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 7

    const-string v0, "getStaticScope(...)"

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/jf4;->OooOOO:Lkwyopc/kouubfr/qf4;

    iget v3, p0, Lkwyopc/kouubfr/jf4;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Lkwyopc/kouubfr/qf4;->OooO0oo()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/jl1;

    new-instance v4, Lkwyopc/kouubfr/dg4;

    invoke-direct {v4, v2, v3}, Lkwyopc/kouubfr/dg4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/sf3;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lkwyopc/kouubfr/qf4;->OooOOO:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/qf4;->OooOo0()Lkwyopc/kouubfr/hy0;

    move-result-object v0

    iget-boolean v2, v0, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v1, v0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/by0;->OoooO0()Lkwyopc/kouubfr/lg5;

    move-result-object v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/yf4;->OooOOO:Lkwyopc/kouubfr/yf4;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/ag4;->OooOO0o(Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/yf4;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/yf4;->OooOOO:Lkwyopc/kouubfr/yf4;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/ag4;->OooOO0o(Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/yf4;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/by0;->OoooO0()Lkwyopc/kouubfr/lg5;

    move-result-object v1

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/yf4;->OooOOO0:Lkwyopc/kouubfr/yf4;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/ag4;->OooOO0o(Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/yf4;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/qf4;->OooOo0O()Lkwyopc/kouubfr/by0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/yf4;->OooOOO0:Lkwyopc/kouubfr/yf4;

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/ag4;->OooOO0o(Lkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/yf4;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Lkwyopc/kouubfr/qf4;->OooOOOo:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/qf4;->OooOo0()Lkwyopc/kouubfr/hy0;

    move-result-object v0

    iget-object v3, v2, Lkwyopc/kouubfr/qf4;->OooOOOO:Ljava/lang/Object;

    invoke-interface {v3}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mf4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/xf4;->OooO0O0:[Lkwyopc/kouubfr/vh4;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v3, v3, Lkwyopc/kouubfr/xf4;->OooO00o:Lkwyopc/kouubfr/vm7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/vm7;->OooO00o()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkwyopc/kouubfr/fz7;

    iget-object v4, v3, Lkwyopc/kouubfr/fz7;->OooO00o:Lkwyopc/kouubfr/t72;

    iget-boolean v5, v0, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    iget-object v2, v2, Lkwyopc/kouubfr/qf4;->OooOOO:Ljava/lang/Class;

    if-eqz v5, :cond_3

    const-class v5, Lkotlin/Metadata;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/t72;->OooO0O0(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object v4

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lkwyopc/kouubfr/t72;->OooO0O0:Lkwyopc/kouubfr/em5;

    invoke-static {v4, v0}, Lkwyopc/kouubfr/s02;->OooOOo0(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->isSynthetic()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v3}, Lkwyopc/kouubfr/qf4;->OooOo00(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/fz7;)Lkwyopc/kouubfr/ey0;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkwyopc/kouubfr/er8;->OooO0o0(Ljava/lang/Class;)Lkwyopc/kouubfr/sm7;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v4, Lkwyopc/kouubfr/sm7;->OooO0O0:Lkwyopc/kouubfr/hq3;

    iget-object v1, v1, Lkwyopc/kouubfr/hq3;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/kk4;

    :cond_5
    if-nez v1, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    sget-object v4, Lkwyopc/kouubfr/nf4;->OooO00o:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    :goto_3
    const/16 v5, 0x29

    const-string v6, " (kind = "

    packed-switch v4, :pswitch_data_1

    :pswitch_6
    new-instance v0, Lkwyopc/kouubfr/k61;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_7
    new-instance v0, Lkwyopc/kouubfr/fs1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-static {v0, v3}, Lkwyopc/kouubfr/qf4;->OooOo00(Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/fz7;)Lkwyopc/kouubfr/ey0;

    move-result-object v4

    goto :goto_4

    :pswitch_9
    new-instance v0, Lkwyopc/kouubfr/fs1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unresolved class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-object v4

    :pswitch_a
    new-instance v0, Lkwyopc/kouubfr/mf4;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/mf4;-><init>(Lkwyopc/kouubfr/qf4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
