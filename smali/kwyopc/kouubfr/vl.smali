.class public final Lkwyopc/kouubfr/vl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ga;

.field public final OooO0O0:Lkwyopc/kouubfr/da;

.field public final OooO0OO:Lkwyopc/kouubfr/il;

.field public final OooO0Oo:Lkwyopc/kouubfr/il;

.field public final OooO0o:Ljava/util/LinkedHashSet;

.field public final OooO0o0:Lkwyopc/kouubfr/il;

.field public final OooO0oO:Ljava/util/LinkedHashSet;

.field public final OooO0oo:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ga;Lkwyopc/kouubfr/da;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vl;->OooO00o:Lkwyopc/kouubfr/ga;

    iput-object p2, p0, Lkwyopc/kouubfr/vl;->OooO0O0:Lkwyopc/kouubfr/da;

    new-instance p1, Lkwyopc/kouubfr/il;

    new-instance p2, Lkwyopc/kouubfr/rl;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/rl;-><init>(Lkwyopc/kouubfr/vl;)V

    const/4 v4, 0x4

    invoke-direct {p1, p2, v4}, Lkwyopc/kouubfr/il;-><init>(Lkwyopc/kouubfr/pe3;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/vl;->OooO0OO:Lkwyopc/kouubfr/il;

    new-instance p2, Lkwyopc/kouubfr/il;

    new-instance v4, Lkwyopc/kouubfr/ol;

    invoke-direct {v4, p0}, Lkwyopc/kouubfr/ol;-><init>(Lkwyopc/kouubfr/vl;)V

    invoke-direct {p2, v4, v3}, Lkwyopc/kouubfr/il;-><init>(Lkwyopc/kouubfr/pe3;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/vl;->OooO0Oo:Lkwyopc/kouubfr/il;

    new-instance v4, Lkwyopc/kouubfr/il;

    new-instance v5, Lkwyopc/kouubfr/pl;

    invoke-direct {v5, p0}, Lkwyopc/kouubfr/pl;-><init>(Lkwyopc/kouubfr/vl;)V

    invoke-direct {v4, v5, v2}, Lkwyopc/kouubfr/il;-><init>(Lkwyopc/kouubfr/pe3;I)V

    iput-object v4, p0, Lkwyopc/kouubfr/vl;->OooO0o0:Lkwyopc/kouubfr/il;

    new-array v5, v2, [Lkwyopc/kouubfr/ml;

    aput-object p1, v5, v1

    aput-object v4, v5, v3

    invoke-static {v5}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-boolean v4, Lkwyopc/kouubfr/xi;->OooO0Oo:Z

    sget-object v5, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-eqz v4, :cond_0

    new-instance v4, Lkwyopc/kouubfr/il;

    new-instance v6, Lkwyopc/kouubfr/nl;

    invoke-direct {v6, p0}, Lkwyopc/kouubfr/nl;-><init>(Lkwyopc/kouubfr/vl;)V

    invoke-direct {v4, v6, v1}, Lkwyopc/kouubfr/il;-><init>(Lkwyopc/kouubfr/pe3;I)V

    invoke-static {v4}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    sget-boolean v4, Lkwyopc/kouubfr/ny3;->OooO0O0:Z

    sget-object v6, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    if-eqz v4, :cond_1

    new-instance v4, Lkwyopc/kouubfr/il;

    new-instance v7, Lkwyopc/kouubfr/ql;

    invoke-direct {v7, p0}, Lkwyopc/kouubfr/ql;-><init>(Lkwyopc/kouubfr/vl;)V

    invoke-direct {v4, v7, v0}, Lkwyopc/kouubfr/il;-><init>(Lkwyopc/kouubfr/pe3;I)V

    invoke-static {v4}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    sget-boolean v4, Lkwyopc/kouubfr/yi;->OooO0O0:Z

    if-eqz v4, :cond_2

    invoke-static {p2}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1, v6}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/vl;->OooO0o:Ljava/util/LinkedHashSet;

    sget-boolean v4, Lkwyopc/kouubfr/gaa;->OooO00o:Z

    if-eqz v4, :cond_3

    new-instance v4, Lkwyopc/kouubfr/hl;

    new-instance v5, Lkwyopc/kouubfr/sl;

    invoke-direct {v5, p0}, Lkwyopc/kouubfr/sl;-><init>(Lkwyopc/kouubfr/vl;)V

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/ml;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance v5, Lkwyopc/kouubfr/kl;

    new-instance v6, Lkwyopc/kouubfr/tl;

    invoke-direct {v6, p0}, Lkwyopc/kouubfr/tl;-><init>(Lkwyopc/kouubfr/vl;)V

    sget-object v7, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    const-class v8, Lkwyopc/kouubfr/fg9;

    invoke-virtual {v7, v8}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v8

    invoke-direct {v5, v8, v6}, Lkwyopc/kouubfr/kl;-><init>(Lkwyopc/kouubfr/if4;Lkwyopc/kouubfr/pe3;)V

    new-instance v6, Lkwyopc/kouubfr/kl;

    new-instance v8, Lkwyopc/kouubfr/ul;

    invoke-direct {v8, p0}, Lkwyopc/kouubfr/ul;-><init>(Lkwyopc/kouubfr/vl;)V

    const-class v9, Lkwyopc/kouubfr/t02;

    invoke-virtual {v7, v9}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v7

    invoke-direct {v6, v7, v8}, Lkwyopc/kouubfr/kl;-><init>(Lkwyopc/kouubfr/if4;Lkwyopc/kouubfr/pe3;)V

    new-array v0, v0, [Lkwyopc/kouubfr/ml;

    aput-object v4, v0, v1

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {p1, v5}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/vl;->OooO0oO:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lkwyopc/kouubfr/lh8;->OooOooO(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/lh8;->OooOo(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/vl;->OooO0oo:Ljava/util/LinkedHashSet;

    return-void
.end method
