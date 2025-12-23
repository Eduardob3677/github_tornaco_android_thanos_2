.class public final Lkwyopc/kouubfr/eq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uu2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/by0;)I
    .locals 6

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "superDescriptor"

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subDescriptor"

    invoke-static {p2, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p2, Lkwyopc/kouubfr/q64;

    if-eqz v2, :cond_8

    move-object v2, p2

    check-cast v2, Lkwyopc/kouubfr/q64;

    invoke-virtual {v2}, Lkwyopc/kouubfr/uf3;->OooOOO()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/og6;->OooO(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/co0;)Lkwyopc/kouubfr/ng6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/ng6;->OooO0O0()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/tn;->OoooO00:Lkwyopc/kouubfr/tn;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/zf8;->Oooo0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/my9;

    move-result-object v3

    iget-object v4, v2, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    invoke-static {v4}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object v4

    new-array v5, p3, [Lkwyopc/kouubfr/vf8;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    invoke-static {v5}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/zf8;->OooOooO(Lkwyopc/kouubfr/vf8;)Lkwyopc/kouubfr/pz2;

    move-result-object v3

    iget-object v2, v2, Lkwyopc/kouubfr/uf3;->OooOo:Lkwyopc/kouubfr/op4;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkwyopc/kouubfr/e21;->OoooO00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v2

    new-array p3, p3, [Lkwyopc/kouubfr/vf8;

    aput-object v3, p3, v1

    aput-object v2, p3, v0

    invoke-static {p3}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/zf8;->OooOooO(Lkwyopc/kouubfr/vf8;)Lkwyopc/kouubfr/pz2;

    move-result-object p3

    new-instance v2, Lkwyopc/kouubfr/e13;

    invoke-direct {v2, p3}, Lkwyopc/kouubfr/e13;-><init>(Lkwyopc/kouubfr/pz2;)V

    :cond_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/e13;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Lkwyopc/kouubfr/e13;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/wk4;

    invoke-virtual {p3}, Lkwyopc/kouubfr/wk4;->o00O0O()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p3}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p3

    instance-of p3, p3, Lkwyopc/kouubfr/pg7;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_5
    new-instance p3, Lkwyopc/kouubfr/og7;

    invoke-direct {p3}, Lkwyopc/kouubfr/og7;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/l5a;

    invoke-direct {v2, p3}, Lkwyopc/kouubfr/l5a;-><init>(Lkwyopc/kouubfr/j5a;)V

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/h99;->OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/co0;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, p1, Lkwyopc/kouubfr/go8;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lkwyopc/kouubfr/go8;

    invoke-virtual {p3}, Lkwyopc/kouubfr/uf3;->OooOOO()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p3}, Lkwyopc/kouubfr/sf3;->o0Oo0oo()Lkwyopc/kouubfr/rf3;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/rf3;->Oooo00o()Lkwyopc/kouubfr/rf3;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/rf3;->build()Lkwyopc/kouubfr/sf3;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    :cond_7
    sget-object p3, Lkwyopc/kouubfr/og6;->OooO0OO:Lkwyopc/kouubfr/og6;

    invoke-virtual {p3, p1, p2, v1}, Lkwyopc/kouubfr/og6;->OooOOO(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/co0;Z)Lkwyopc/kouubfr/ng6;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/ng6;->OooO0O0()I

    move-result p1

    const-string p2, "getResult(...)"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/u81;->OooOoO0(ILjava/lang/String;)V

    sget-object p2, Lkwyopc/kouubfr/dq2;->OooO00o:[I

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_8

    return v0

    :cond_8
    :goto_2
    const/4 p1, 0x3

    return p1
.end method
