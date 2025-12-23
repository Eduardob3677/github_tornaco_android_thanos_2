.class public final Lkwyopc/kouubfr/mj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Lkwyopc/kouubfr/mj8;

.field public final OooO0O0:Lkwyopc/kouubfr/uga;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Lkwyopc/kouubfr/vy;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mj8;Lkwyopc/kouubfr/uga;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mj8;->OooO00o:Lkwyopc/kouubfr/mj8;

    iput-object p2, p0, Lkwyopc/kouubfr/mj8;->OooO0O0:Lkwyopc/kouubfr/uga;

    iget-object p1, p2, Lkwyopc/kouubfr/uga;->OooO0o0:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/uga;

    new-instance v1, Lkwyopc/kouubfr/mj8;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/mj8;-><init>(Lkwyopc/kouubfr/mj8;Lkwyopc/kouubfr/uga;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/mj8;->OooO0OO:Ljava/util/ArrayList;

    new-instance p1, Lkwyopc/kouubfr/lj8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/lj8;-><init>(Lkwyopc/kouubfr/mj8;Lkwyopc/kouubfr/zo1;)V

    new-instance p2, Lkwyopc/kouubfr/vy;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/vy;-><init>(Lkwyopc/kouubfr/af3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/mj8;->OooO0Oo:Lkwyopc/kouubfr/vy;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/mj8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/mj8;->OooO00o:Lkwyopc/kouubfr/mj8;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/mj8;->OooO00o()Lkwyopc/kouubfr/mj8;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/uga;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/mj8;->OooO0O0:Lkwyopc/kouubfr/uga;

    iget-object v2, v0, Lkwyopc/kouubfr/uga;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/mj8;->OooO0OO:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mj8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/mj8;->OooO0O0()Lkwyopc/kouubfr/uga;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/uga;

    iget v3, v0, Lkwyopc/kouubfr/uga;->OooO0O0:I

    iget-object v4, v0, Lkwyopc/kouubfr/uga;->OooO0OO:Lkwyopc/kouubfr/a24;

    iget-object v5, v0, Lkwyopc/kouubfr/uga;->OooO0Oo:Lkwyopc/kouubfr/xx8;

    iget-object v7, v0, Lkwyopc/kouubfr/uga;->OooO0o:Lkwyopc/kouubfr/do4;

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/uga;-><init>(Ljava/lang/String;ILkwyopc/kouubfr/a24;Lkwyopc/kouubfr/xx8;Ljava/util/ArrayList;Lkwyopc/kouubfr/do4;)V

    return-object v1
.end method
