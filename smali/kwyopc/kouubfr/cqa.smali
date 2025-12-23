.class public final Lkwyopc/kouubfr/cqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tx9;)V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "trackers"

    invoke-static {p1, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/oa0;

    iget-object v5, p1, Lkwyopc/kouubfr/tx9;->OooO0O0:Lkwyopc/kouubfr/bk1;

    invoke-direct {v4, v5, v3}, Lkwyopc/kouubfr/oa0;-><init>(Lkwyopc/kouubfr/bk1;I)V

    new-instance v5, Lkwyopc/kouubfr/oa0;

    iget-object v6, p1, Lkwyopc/kouubfr/tx9;->OooO0OO:Lkwyopc/kouubfr/pa0;

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/oa0;-><init>(Lkwyopc/kouubfr/pa0;)V

    new-instance v6, Lkwyopc/kouubfr/oa0;

    iget-object v7, p1, Lkwyopc/kouubfr/tx9;->OooO0o0:Lkwyopc/kouubfr/bk1;

    invoke-direct {v6, v7, v2}, Lkwyopc/kouubfr/oa0;-><init>(Lkwyopc/kouubfr/bk1;I)V

    new-instance v7, Lkwyopc/kouubfr/oa0;

    iget-object v8, p1, Lkwyopc/kouubfr/tx9;->OooO0Oo:Lkwyopc/kouubfr/bk1;

    invoke-direct {v7, v8, v1}, Lkwyopc/kouubfr/oa0;-><init>(Lkwyopc/kouubfr/bk1;I)V

    new-instance v9, Lkwyopc/kouubfr/oa0;

    invoke-direct {v9, v8, v0}, Lkwyopc/kouubfr/oa0;-><init>(Lkwyopc/kouubfr/bk1;I)V

    new-instance v10, Lkwyopc/kouubfr/a06;

    invoke-direct {v10, v8}, Lkwyopc/kouubfr/a06;-><init>(Lkwyopc/kouubfr/bk1;)V

    new-instance v11, Lkwyopc/kouubfr/zz5;

    invoke-direct {v11, v8}, Lkwyopc/kouubfr/zz5;-><init>(Lkwyopc/kouubfr/bk1;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v8, v12, :cond_0

    sget-object v8, Lkwyopc/kouubfr/eqa;->OooO00o:Ljava/lang/String;

    iget-object p1, p1, Lkwyopc/kouubfr/tx9;->OooO00o:Landroid/content/Context;

    const-string v8, "context"

    const-string v12, "connectivity"

    const-string v13, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v8, v12, v13}, Lkwyopc/kouubfr/u81;->OooO0o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v8, Lkwyopc/kouubfr/i06;

    invoke-direct {v8, p1}, Lkwyopc/kouubfr/i06;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/16 p1, 0x8

    new-array p1, p1, [Lkwyopc/kouubfr/qj1;

    aput-object v4, p1, v3

    const/4 v3, 0x1

    aput-object v5, p1, v3

    aput-object v6, p1, v1

    aput-object v7, p1, v0

    aput-object v9, p1, v2

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    const/4 v0, 0x7

    aput-object v8, p1, v0

    invoke-static {p1}, Lkwyopc/kouubfr/sy;->o0OO00O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cqa;->OooO00o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cra;)Z
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/cqa;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/qj1;

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/qj1;->OooO0OO(Lkwyopc/kouubfr/cra;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/q55;->OooOO0O()Lkwyopc/kouubfr/q55;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/eqa;->OooO00o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "Work "

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cra;->OooO00o:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lkwyopc/kouubfr/wga;->OooOOo0:Lkwyopc/kouubfr/wga;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/d21;->o0ooOoO(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lkwyopc/kouubfr/q55;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/cra;)Lkwyopc/kouubfr/g43;
    .locals 4

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkwyopc/kouubfr/cqa;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/qj1;

    invoke-interface {v3, p1}, Lkwyopc/kouubfr/qj1;->OooO00o(Lkwyopc/kouubfr/cra;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qj1;

    iget-object v3, p1, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    invoke-interface {v2, v3}, Lkwyopc/kouubfr/qj1;->OooO0O0(Lkwyopc/kouubfr/rk1;)Lkwyopc/kouubfr/lo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lkwyopc/kouubfr/g43;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkwyopc/kouubfr/g43;

    new-instance v0, Lkwyopc/kouubfr/y30;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/y30;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/rs;->OooOo0(Lkwyopc/kouubfr/g43;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    return-object p1
.end method
