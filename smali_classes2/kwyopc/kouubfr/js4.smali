.class public final Lkwyopc/kouubfr/js4;
.super Lkwyopc/kouubfr/o00oOoo;
.source "SourceFile"


# instance fields
.field public final OooOoO:Lkwyopc/kouubfr/ld9;

.field public final OooOoOO:Lkwyopc/kouubfr/pm7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/pm7;ILkwyopc/kouubfr/y02;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v2, v0, Lkwyopc/kouubfr/u64;->OooO00o:Lkwyopc/kouubfr/s45;

    new-instance v4, Lkwyopc/kouubfr/nr4;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lkwyopc/kouubfr/nr4;-><init>(Lkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/d64;Z)V

    iget-object v1, p2, Lkwyopc/kouubfr/pm7;->OooO00o:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    const/4 v7, 0x0

    iget-object v9, v0, Lkwyopc/kouubfr/u64;->OooOOO0:Lkwyopc/kouubfr/up3;

    move-object v1, p0

    move v8, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/o00oOoo;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/fda;ZILkwyopc/kouubfr/up3;)V

    iput-object p1, v1, Lkwyopc/kouubfr/js4;->OooOoO:Lkwyopc/kouubfr/ld9;

    iput-object p2, v1, Lkwyopc/kouubfr/js4;->OooOoOO:Lkwyopc/kouubfr/pm7;

    return-void
.end method


# virtual methods
.method public final o0000O0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v3, p0, Lkwyopc/kouubfr/js4;->OooOoO:Lkwyopc/kouubfr/ld9;

    iget-object v0, v3, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v6, v0, Lkwyopc/kouubfr/u64;->OooOOo:Lkwyopc/kouubfr/vp3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkwyopc/kouubfr/wk4;

    sget-object v0, Lkwyopc/kouubfr/hu6;->OooOooO:Lkwyopc/kouubfr/hu6;

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lkwyopc/kouubfr/o5a;->OooO0OO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ct8;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v6

    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/bv0;

    sget-object v4, Lkwyopc/kouubfr/bo;->OooOOo0:Lkwyopc/kouubfr/bo;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/bv0;-><init>(Lkwyopc/kouubfr/y02;ZLkwyopc/kouubfr/ld9;Lkwyopc/kouubfr/bo;Z)V

    move-object v4, v6

    move-object v6, v7

    sget-object v7, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lkwyopc/kouubfr/vp3;->OooO(Lkwyopc/kouubfr/bv0;Lkwyopc/kouubfr/wk4;Ljava/util/List;Lkwyopc/kouubfr/a4a;Z)Lkwyopc/kouubfr/wk4;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-object v7, v6

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final o0000O0O()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/js4;->OooOoOO:Lkwyopc/kouubfr/pm7;

    iget-object v0, v0, Lkwyopc/kouubfr/pm7;->OooO00o:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lkwyopc/kouubfr/dm7;

    invoke-direct {v6, v5}, Lkwyopc/kouubfr/dm7;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o00000oO(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/dm7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/dm7;->OooO00o:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/js4;->OooOoO:Lkwyopc/kouubfr/ld9;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u64;

    iget-object v0, v0, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object v0, v0, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jk4;->OooO0o0()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    iget-object v1, v2, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/u64;

    iget-object v1, v1, Lkwyopc/kouubfr/u64;->OooOOOO:Lkwyopc/kouubfr/fm5;

    iget-object v1, v1, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/jk4;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/dm7;

    iget-object v5, v2, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/wqa;

    sget-object v6, Lkwyopc/kouubfr/m5a;->OooOOO:Lkwyopc/kouubfr/m5a;

    const/4 v7, 0x3

    invoke-static {v6, v3, p0, v7}, Lkwyopc/kouubfr/pqa;->OoooO00(Lkwyopc/kouubfr/m5a;ZLkwyopc/kouubfr/js4;I)Lkwyopc/kouubfr/c74;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lkwyopc/kouubfr/wqa;->Oooo0oo(Lkwyopc/kouubfr/a74;Lkwyopc/kouubfr/c74;)Lkwyopc/kouubfr/wk4;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
