.class public final Lkwyopc/kouubfr/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kha;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/a0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/a0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lkwyopc/kouubfr/iha;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/a0;->OooO00o:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/kr5;)Lkwyopc/kouubfr/gha;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/a0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/a0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, [Lkwyopc/kouubfr/iha;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/iha;

    const-string v1, "initializers"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, v4, Lkwyopc/kouubfr/iha;->OooO00o:Lkwyopc/kouubfr/if4;

    invoke-static {v5, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lkwyopc/kouubfr/iha;->OooO0O0:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lkwyopc/kouubfr/gha;

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No initializer set for given class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance v0, Lkwyopc/kouubfr/ys7;

    invoke-direct {v0}, Lkwyopc/kouubfr/ys7;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/a0;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gra;

    invoke-static {p2}, Lkwyopc/kouubfr/ip8;->OooOOoo(Lkwyopc/kouubfr/ps1;)Lkwyopc/kouubfr/w58;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/zv1;

    iget-object v4, v1, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/xv1;

    iget-object v1, v1, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/vv1;

    invoke-direct {v3, v4, v1, v2}, Lkwyopc/kouubfr/zv1;-><init>(Lkwyopc/kouubfr/xv1;Lkwyopc/kouubfr/vv1;Lkwyopc/kouubfr/w58;)V

    const-class v1, Lkwyopc/kouubfr/tn3;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/oc4;->OooOoo(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/tn3;

    check-cast v2, Lkwyopc/kouubfr/zv1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "expectedSize"

    const/16 v5, 0x25

    invoke-static {v5, v4}, Lkwyopc/kouubfr/ng0;->OooOOOO(ILjava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/yw;

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/yw;-><init>(I)V

    sget v5, Lkwyopc/kouubfr/p6a;->OooOO0:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooO0OO:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.oOo00o0o"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/s02;->OooOO0o:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooO0Oo:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.w6"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/f6a;->OooOooo:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooO0o0:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.dv"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/pqa;->OooOO0:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooO0o:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.aw"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/rs9;->OooO0o0:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooO0oO:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.i40"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/bta;->OooOO0:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooO0oo:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.g70"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/p6a;->OooOO0:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooO:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.l71"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/aj4;->OooO:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOO0:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.gj1"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/o4a;->OooOO0:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOO0O:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.mw1"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/sb;->OooO:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOO0o:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.l02"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/dua;->OooOO0:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOOO0:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.qn4"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/p6a;->OooOO0:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOOO:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.n55"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/tg0;->OooO0oo:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOOOO:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.wa5"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/f16;->OooOO0O:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOOOo:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.ww5"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/aj4;->OooO:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOOo0:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.oc6"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lkwyopc/kouubfr/o4a;->OooOO0:I

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOOo:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.df6"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOOoo:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.tr6"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOo00:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.ou6"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOo0:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.fw6"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOo0O:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.z67"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOo0o:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.j77"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOo:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.f87"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOoO0:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.le7"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOoO:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.vi7"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOoOO:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.ny7"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOoo0:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.my7"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOoo:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.h48"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOooO:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.g48"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->OooOooo:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.ch8"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->Oooo000:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.cj8"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->Oooo00O:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.bj8"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->Oooo00o:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.um8"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->Oooo0:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.m19"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->Oooo0O0:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.v39"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->Oooo0OO:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.v89"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lkwyopc/kouubfr/zv1;->Oooo0o0:Lkwyopc/kouubfr/yv1;

    const-string v6, "kwyopc.kouubfr.pka"

    invoke-virtual {v4, v6, v5}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lkwyopc/kouubfr/zv1;->Oooo0o:Lkwyopc/kouubfr/yv1;

    const-string v5, "kwyopc.kouubfr.dla"

    invoke-virtual {v4, v5, v2}, Lkwyopc/kouubfr/yw;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/yw;->OooO0o0()Lkwyopc/kouubfr/zn7;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/zn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ke7;

    sget-object v4, Lkwyopc/kouubfr/un3;->OooO0Oo:Lkwyopc/kouubfr/vs7;

    iget-object p2, p2, Lkwyopc/kouubfr/ps1;->OooO00o:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/pe3;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/oc4;->OooOoo(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/tn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/zn7;->OooOOoo:Lkwyopc/kouubfr/zn7;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/zn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    if-nez p2, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkwyopc/kouubfr/ke7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gha;

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found creation callback but class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez v2, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p2, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gha;

    :goto_2
    new-instance p2, Lkwyopc/kouubfr/rn3;

    invoke-direct {p2, v0}, Lkwyopc/kouubfr/rn3;-><init>(Lkwyopc/kouubfr/ys7;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkwyopc/kouubfr/gha;->OooO00o:Lkwyopc/kouubfr/hha;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lkwyopc/kouubfr/hha;->OooO0Oo:Z

    if-eqz v1, :cond_7

    invoke-static {p2}, Lkwyopc/kouubfr/hha;->OooO00o(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lkwyopc/kouubfr/hha;->OooO00o:Lkwyopc/kouubfr/rp3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkwyopc/kouubfr/hha;->OooO0OO:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0oo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :pswitch_1
    new-instance p1, Lkwyopc/kouubfr/zr7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lkwyopc/kouubfr/zr7;->OooOOO0:Ljava/lang/Object;

    iget-object p2, p0, Lkwyopc/kouubfr/a0;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Landroidx/activity/ComponentActivity;

    const-string v0, "context"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/app/Application;

    if-eqz v0, :cond_b

    check-cast p2, Landroid/app/Application;

    goto :goto_4

    :cond_b
    move-object v0, p2

    :cond_c
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_c

    move-object p2, v0

    check-cast p2, Landroid/app/Application;

    :goto_4
    const-class v0, Lkwyopc/kouubfr/b0;

    invoke-static {v0, p2}, Lkwyopc/kouubfr/oc4;->OooOoo(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/b0;

    check-cast p2, Lkwyopc/kouubfr/xv1;

    iget-object p2, p2, Lkwyopc/kouubfr/xv1;->OooO0O0:Lkwyopc/kouubfr/xv1;

    new-instance v0, Lkwyopc/kouubfr/vv1;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/vv1;-><init>(Lkwyopc/kouubfr/xv1;)V

    new-instance p2, Lkwyopc/kouubfr/c0;

    invoke-direct {p2, v0, p1}, Lkwyopc/kouubfr/c0;-><init>(Lkwyopc/kouubfr/vv1;Lkwyopc/kouubfr/zr7;)V

    return-object p2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find an Application in the given context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
