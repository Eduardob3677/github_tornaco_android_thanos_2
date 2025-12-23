.class public final Lkwyopc/kouubfr/bl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/bl4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/bl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/bl4;->OooO00o:Lkwyopc/kouubfr/bl4;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;
    .locals 11

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/oq0;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lkwyopc/kouubfr/oq0;

    iget-object v1, v0, Lkwyopc/kouubfr/oq0;->OooO00o:Lkwyopc/kouubfr/c5a;

    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO00o()Lkwyopc/kouubfr/fda;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/fda;->OooOOO:Lkwyopc/kouubfr/fda;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/c5a;->OooO0O0()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v1, v0, Lkwyopc/kouubfr/oq0;->OooO0O0:Lkwyopc/kouubfr/o06;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkwyopc/kouubfr/oq0;->OooO0O0()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/wk4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/o06;

    const-string v2, "projection"

    iget-object v5, v0, Lkwyopc/kouubfr/oq0;->OooO00o:Lkwyopc/kouubfr/c5a;

    invoke-static {v5, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/c82;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4}, Lkwyopc/kouubfr/c82;-><init>(ILjava/util/ArrayList;)V

    const/16 v4, 0x8

    invoke-direct {v1, v5, v2, v3, v4}, Lkwyopc/kouubfr/o06;-><init>(Lkwyopc/kouubfr/c5a;Lkwyopc/kouubfr/c82;Lkwyopc/kouubfr/w4a;I)V

    iput-object v1, v0, Lkwyopc/kouubfr/oq0;->OooO0O0:Lkwyopc/kouubfr/o06;

    :cond_3
    new-instance v4, Lkwyopc/kouubfr/n06;

    sget-object v5, Lkwyopc/kouubfr/kq0;->OooOOO0:Lkwyopc/kouubfr/kq0;

    iget-object v6, v0, Lkwyopc/kouubfr/oq0;->OooO0O0:Lkwyopc/kouubfr/o06;

    invoke-static {v6}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o0OOO0o()Lkwyopc/kouubfr/g3a;

    move-result-object v8

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lkwyopc/kouubfr/n06;-><init>(Lkwyopc/kouubfr/kq0;Lkwyopc/kouubfr/o06;Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/g3a;ZI)V

    return-object v4

    :cond_4
    instance-of v1, v0, Lkwyopc/kouubfr/o34;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000o()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lkwyopc/kouubfr/o34;

    iget-object p0, v0, Lkwyopc/kouubfr/o34;->OooO0O0:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/wk4;

    invoke-static {v2}, Lkwyopc/kouubfr/pu6;->OooOOOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, Lkwyopc/kouubfr/o34;->OooO00o:Lkwyopc/kouubfr/wk4;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkwyopc/kouubfr/pu6;->OooOOOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lkwyopc/kouubfr/o34;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/o34;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Lkwyopc/kouubfr/o34;->OooO00o:Lkwyopc/kouubfr/wk4;

    move-object v3, v1

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/o34;->OooO0o()Lkwyopc/kouubfr/cp8;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/al4;)Lkwyopc/kouubfr/laa;
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkwyopc/kouubfr/wk4;

    if-eqz v0, :cond_5

    check-cast p1, Lkwyopc/kouubfr/wk4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o00000O()Lkwyopc/kouubfr/laa;

    move-result-object p1

    instance-of v0, p1, Lkwyopc/kouubfr/cp8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/cp8;

    invoke-static {v0}, Lkwyopc/kouubfr/bl4;->OooO0O0(Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/l23;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/l23;

    iget-object v1, v0, Lkwyopc/kouubfr/l23;->OooOOO:Lkwyopc/kouubfr/cp8;

    invoke-static {v1}, Lkwyopc/kouubfr/bl4;->OooO0O0(Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/l23;->OooOOOO:Lkwyopc/kouubfr/cp8;

    invoke-static {v0}, Lkwyopc/kouubfr/bl4;->OooO0O0(Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/cp8;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lkwyopc/kouubfr/ro8;->OooOoOO(Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)Lkwyopc/kouubfr/laa;

    move-result-object v0

    :goto_1
    new-instance v1, Lkwyopc/kouubfr/o00000;

    const-class v4, Lkwyopc/kouubfr/bl4;

    const-string v5, "prepareType"

    const/4 v2, 0x1

    const-string v6, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/o00000;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, Lkwyopc/kouubfr/qu6;->OooOOOo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/o00000;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wk4;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lkwyopc/kouubfr/qu6;->OooOoo(Lkwyopc/kouubfr/laa;Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
