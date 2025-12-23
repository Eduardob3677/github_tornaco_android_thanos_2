.class public final Lkwyopc/kouubfr/r51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/p47;->OooOOO0:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/p47;

    const-string v3, "primitiveType"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkwyopc/kouubfr/w09;->OooOO0o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/p47;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ic3;->OooO00o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/ic3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/v09;->OooO0o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0oO()Lkwyopc/kouubfr/ic3;

    move-result-object v0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/v09;->OooO0oo:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0oO()Lkwyopc/kouubfr/ic3;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/v09;->OooOO0:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jc3;->OooO0oO()Lkwyopc/kouubfr/ic3;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/d21;->o00000O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ic3;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v4

    iget-object v2, v2, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lkwyopc/kouubfr/r51;->OooO00o:Ljava/util/LinkedHashSet;

    return-void
.end method
