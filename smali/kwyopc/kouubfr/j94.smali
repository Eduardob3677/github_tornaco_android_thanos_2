.class public Lkwyopc/kouubfr/j94;
.super Lkwyopc/kouubfr/u1a;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/j94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/j94;

    invoke-direct {v0}, Lkwyopc/kouubfr/j94;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/j94;->OooO00o:Lkwyopc/kouubfr/j94;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/sb4;I)Lkwyopc/kouubfr/i94;
    .locals 2

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/sb4;->o00000o0()V

    sget-object p0, Lkwyopc/kouubfr/xa4;->OooOOO0:Lkwyopc/kouubfr/xa4;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lkwyopc/kouubfr/u81;->OooOoo0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/jb4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/sb4;->Oooooo0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/jb4;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/sb4;->o00000oO()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkwyopc/kouubfr/jb4;

    new-instance v0, Lkwyopc/kouubfr/lp4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/lp4;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/jb4;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/jb4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/sb4;->o00000oO()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/jb4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/i94;Lkwyopc/kouubfr/bd4;)V
    .locals 2

    if-eqz p0, :cond_b

    instance-of v0, p0, Lkwyopc/kouubfr/xa4;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lkwyopc/kouubfr/jb4;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p0, Lkwyopc/kouubfr/jb4;

    iget-object v0, p0, Lkwyopc/kouubfr/jb4;->OooOOO0:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/jb4;->OooO0o()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/bd4;->o00000O0(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/jb4;->OooO0OO()Z

    move-result p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/bd4;->o0000Ooo(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/jb4;->OooO00o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/bd4;->o00000o0(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p0, Lkwyopc/kouubfr/y84;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->OooO0oO()V

    if-eqz v0, :cond_6

    check-cast p0, Lkwyopc/kouubfr/y84;

    iget-object p0, p0, Lkwyopc/kouubfr/y84;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/i94;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/j94;->OooO0o0(Lkwyopc/kouubfr/i94;Lkwyopc/kouubfr/bd4;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->OooOo0o()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of v0, p0, Lkwyopc/kouubfr/ya4;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->OooOO0()V

    if-eqz v0, :cond_9

    check-cast p0, Lkwyopc/kouubfr/ya4;

    iget-object p0, p0, Lkwyopc/kouubfr/ya4;->OooOOO0:Lkwyopc/kouubfr/q05;

    invoke-virtual {p0}, Lkwyopc/kouubfr/q05;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/n05;

    invoke-virtual {p0}, Lkwyopc/kouubfr/n05;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/m05;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m05;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/m05;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m05;->OooO0O0()Lkwyopc/kouubfr/p05;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/bd4;->OooOoOO(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/i94;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/j94;->OooO0o0(Lkwyopc/kouubfr/i94;Lkwyopc/kouubfr/bd4;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->OooOoO()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/bd4;->Oooo0o()Lkwyopc/kouubfr/bd4;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/sb4;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o0000()I

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooO0oO()V

    new-instance v1, Lkwyopc/kouubfr/ya4;

    invoke-direct {v1}, Lkwyopc/kouubfr/ya4;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooO0Oo()V

    new-instance v1, Lkwyopc/kouubfr/y84;

    invoke-direct {v1}, Lkwyopc/kouubfr/y84;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lkwyopc/kouubfr/j94;->OooO0Oo(Lkwyopc/kouubfr/sb4;I)Lkwyopc/kouubfr/i94;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->Oooo0o()Z

    move-result v4

    if-eqz v4, :cond_a

    instance-of v4, v1, Lkwyopc/kouubfr/ya4;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o000OOo()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o0000()I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooO0oO()V

    new-instance v6, Lkwyopc/kouubfr/ya4;

    invoke-direct {v6}, Lkwyopc/kouubfr/ya4;-><init>()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooO0Oo()V

    new-instance v6, Lkwyopc/kouubfr/y84;

    invoke-direct {v6}, Lkwyopc/kouubfr/y84;-><init>()V

    :goto_3
    if-eqz v6, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    invoke-static {p1, v5}, Lkwyopc/kouubfr/j94;->OooO0Oo(Lkwyopc/kouubfr/sb4;I)Lkwyopc/kouubfr/i94;

    move-result-object v6

    :cond_8
    instance-of v5, v1, Lkwyopc/kouubfr/y84;

    if-eqz v5, :cond_9

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/y84;

    iget-object v4, v4, Lkwyopc/kouubfr/y84;->OooOOO0:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v5, v1

    check-cast v5, Lkwyopc/kouubfr/ya4;

    invoke-virtual {v5, v4, v6}, Lkwyopc/kouubfr/ya4;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/i94;)V

    :goto_5
    if-eqz v7, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_1

    :cond_a
    instance-of v4, v1, Lkwyopc/kouubfr/y84;

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooOo0o()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->OooOoO()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/i94;

    goto :goto_1
.end method

.method public final bridge synthetic OooO0OO(Lkwyopc/kouubfr/bd4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkwyopc/kouubfr/i94;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/j94;->OooO0o0(Lkwyopc/kouubfr/i94;Lkwyopc/kouubfr/bd4;)V

    return-void
.end method
