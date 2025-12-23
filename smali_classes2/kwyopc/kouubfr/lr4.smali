.class public final Lkwyopc/kouubfr/lr4;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/mr4;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/mr4;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/lr4;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/lr4;->OooOOO:Lkwyopc/kouubfr/mr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/lr4;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/lr4;->OooOOO:Lkwyopc/kouubfr/mr4;

    iget-object v1, v0, Lkwyopc/kouubfr/mr4;->OooO0O0:Lkwyopc/kouubfr/rl7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/rl7;->OooO0O0()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/a64;

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/sl7;

    iget-object v4, v4, Lkwyopc/kouubfr/sl7;->OooO00o:Lkwyopc/kouubfr/st5;

    if-nez v4, :cond_1

    sget-object v4, Lkwyopc/kouubfr/fd4;->OooO0O0:Lkwyopc/kouubfr/st5;

    :cond_1
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/mr4;->OooO00o(Lkwyopc/kouubfr/a64;)Lkwyopc/kouubfr/jj1;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lkwyopc/kouubfr/xn6;

    invoke-direct {v5, v4, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkwyopc/kouubfr/nc5;->o0OOO0o(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/lr4;->OooOOO:Lkwyopc/kouubfr/mr4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mr4;->OooO0oo()Lkwyopc/kouubfr/ic3;

    move-result-object v1

    iget-object v2, v0, Lkwyopc/kouubfr/mr4;->OooO0O0:Lkwyopc/kouubfr/rl7;

    if-nez v1, :cond_4

    sget-object v0, Lkwyopc/kouubfr/uq2;->Oooo0oo:Lkwyopc/kouubfr/uq2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/rl7;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object v0

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lkwyopc/kouubfr/mr4;->OooO00o:Lkwyopc/kouubfr/ld9;

    iget-object v3, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/u64;

    iget-object v3, v3, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object v3, v3, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f86;->OooOOO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/jk4;)Lkwyopc/kouubfr/by0;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lkwyopc/kouubfr/bm7;

    iget-object v2, v2, Lkwyopc/kouubfr/rl7;->OooO00o:Ljava/lang/annotation/Annotation;

    invoke-static {v2}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/bm7;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v2, v0, Lkwyopc/kouubfr/u64;->OooOO0O:Lkwyopc/kouubfr/zr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkwyopc/kouubfr/zr7;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/vz5;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/vz5;->Ooooo0o(Lkwyopc/kouubfr/bm7;)Lkwyopc/kouubfr/by0;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v2, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v3

    iget-object v1, v1, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    iget-object v1, v0, Lkwyopc/kouubfr/u64;->OooO0Oo:Lkwyopc/kouubfr/m82;

    invoke-virtual {v1}, Lkwyopc/kouubfr/m82;->OooO0OO()Lkwyopc/kouubfr/t72;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/t72;->OooOO0o:Lkwyopc/kouubfr/ld9;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/s02;->OooOOoo(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/hy0;Lkwyopc/kouubfr/ld9;)Lkwyopc/kouubfr/by0;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v0, "resolver"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_2
    invoke-interface {v3}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/lr4;->OooOOO:Lkwyopc/kouubfr/mr4;

    iget-object v0, v0, Lkwyopc/kouubfr/mr4;->OooO0O0:Lkwyopc/kouubfr/rl7;

    iget-object v0, v0, Lkwyopc/kouubfr/rl7;->OooO00o:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lkwyopc/kouubfr/rs;->OooOooo(Ljava/lang/annotation/Annotation;)Lkwyopc/kouubfr/if4;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/rs;->Oooo00O(Lkwyopc/kouubfr/if4;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ql7;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/hy0;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/hy0;->OooO00o()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
