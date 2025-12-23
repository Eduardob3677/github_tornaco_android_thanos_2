.class public final Lkwyopc/kouubfr/p82;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/r82;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/r82;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/p82;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/p82;->OooOOO:Lkwyopc/kouubfr/r82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkwyopc/kouubfr/p82;->OooOOO0:I

    check-cast p1, Lkwyopc/kouubfr/st5;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/p82;->OooOOO:Lkwyopc/kouubfr/r82;

    iget-object v1, v0, Lkwyopc/kouubfr/r82;->OooO0OO:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, v0, Lkwyopc/kouubfr/r82;->OooO:Lkwyopc/kouubfr/s82;

    iget-object v0, p1, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v0, v0, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/t72;

    iget-object v0, v0, Lkwyopc/kouubfr/t72;->OooOOOo:Lkwyopc/kouubfr/ju2;

    sget-object v2, Lkwyopc/kouubfr/id7;->OooOOO:Lkwyopc/kouubfr/le4;

    invoke-virtual {v2, v1, v0}, Lkwyopc/kouubfr/le4;->OooO0OO(Ljava/io/ByteArrayInputStream;Lkwyopc/kouubfr/ju2;)Lkwyopc/kouubfr/ri5;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkwyopc/kouubfr/id7;

    if-nez v7, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object p1, p1, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/eg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->OooOooO()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAnnotationList(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v12, p1, Lkwyopc/kouubfr/eg5;->OooO00o:Lkwyopc/kouubfr/v72;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/vb7;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v3, v12, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/tt5;

    iget-object v4, p1, Lkwyopc/kouubfr/eg5;->OooO0O0:Lkwyopc/kouubfr/o62;

    invoke-virtual {v4, v2, v3}, Lkwyopc/kouubfr/o62;->oo000o(Lkwyopc/kouubfr/vb7;Lkwyopc/kouubfr/tt5;)Lkwyopc/kouubfr/vn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/po;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/po;-><init>(ILjava/util/List;)V

    goto :goto_2

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/d23;->OooO0Oo:Lkwyopc/kouubfr/b23;

    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/b23;->OooOO0o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ud7;

    invoke-static {p1}, Lkwyopc/kouubfr/dr8;->OooOOO0(Lkwyopc/kouubfr/ud7;)Lkwyopc/kouubfr/r72;

    move-result-object v6

    new-instance v1, Lkwyopc/kouubfr/w82;

    iget-object p1, v12, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/t72;

    iget-object v2, p1, Lkwyopc/kouubfr/t72;->OooO00o:Lkwyopc/kouubfr/s45;

    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->Oooo00O()I

    move-result p1

    iget-object v0, v12, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/tt5;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v5

    iget-object p1, v12, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkwyopc/kouubfr/g87;

    iget-object p1, v12, Lkwyopc/kouubfr/v72;->OooO0o0:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/afa;

    iget-object p1, v12, Lkwyopc/kouubfr/v72;->OooO0oO:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lkwyopc/kouubfr/ee4;

    iget-object p1, v12, Lkwyopc/kouubfr/v72;->OooO0OO:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/w02;

    iget-object p1, v12, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/tt5;

    invoke-direct/range {v1 .. v11}, Lkwyopc/kouubfr/w82;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/id7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/ee4;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->Oooo00o()Ljava/util/List;

    move-result-object p1

    const-string v0, "getTypeParameterList(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1, p1}, Lkwyopc/kouubfr/v72;->OooO0O0(Lkwyopc/kouubfr/v72;Lkwyopc/kouubfr/z02;Ljava/util/List;)Lkwyopc/kouubfr/v72;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/w3a;

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3a;->OooO0O0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->Oooo0oo()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->Oooo0()Lkwyopc/kouubfr/gd7;

    move-result-object v2

    const-string v3, "getUnderlyingType(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->Oooo()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->Oooo0O0()I

    move-result v2

    invoke-virtual {v9, v2}, Lkwyopc/kouubfr/g87;->OooO0o0(I)Lkwyopc/kouubfr/gd7;

    move-result-object v2

    :goto_4
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/w3a;->OooO0Oo(Lkwyopc/kouubfr/gd7;Z)Lkwyopc/kouubfr/cp8;

    move-result-object v2

    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->Oooo0OO()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->OooOooo()Lkwyopc/kouubfr/gd7;

    move-result-object v4

    const-string v5, "getExpandedType(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->Oooo0o0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Lkwyopc/kouubfr/id7;->Oooo000()I

    move-result v4

    invoke-virtual {v9, v4}, Lkwyopc/kouubfr/g87;->OooO0o0(I)Lkwyopc/kouubfr/gd7;

    move-result-object v4

    :goto_5
    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/w3a;->OooO0Oo(Lkwyopc/kouubfr/gd7;Z)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lkwyopc/kouubfr/w82;->o0000O(Ljava/util/List;Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    move-object p1, v1

    :goto_6
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/p82;->OooOOO:Lkwyopc/kouubfr/r82;

    iget-object v1, v0, Lkwyopc/kouubfr/r82;->OooO0O0:Ljava/util/LinkedHashMap;

    sget-object v2, Lkwyopc/kouubfr/wc7;->OooOOO:Lkwyopc/kouubfr/le4;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v0, Lkwyopc/kouubfr/r82;->OooO:Lkwyopc/kouubfr/s82;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lkwyopc/kouubfr/o0O0000O;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lkwyopc/kouubfr/o0O0000O;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkwyopc/kouubfr/zf8;->Oooo000(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vf8;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/zf8;->Oooo0OO(Lkwyopc/kouubfr/vf8;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_8
    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wc7;

    iget-object v4, v0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v4, v4, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/eg5;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/eg5;->OooO0o(Lkwyopc/kouubfr/wc7;)Lkwyopc/kouubfr/u82;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/s82;->OooOO0O(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V

    invoke-static {v2}, Lkwyopc/kouubfr/t51;->OooOo0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/p82;->OooOOO:Lkwyopc/kouubfr/r82;

    iget-object v1, v0, Lkwyopc/kouubfr/r82;->OooO00o:Ljava/util/LinkedHashMap;

    sget-object v2, Lkwyopc/kouubfr/oc7;->OooOOO:Lkwyopc/kouubfr/le4;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v0, Lkwyopc/kouubfr/r82;->OooO:Lkwyopc/kouubfr/s82;

    if-eqz v1, :cond_a

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lkwyopc/kouubfr/o0O0000O;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lkwyopc/kouubfr/o0O0000O;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkwyopc/kouubfr/zf8;->Oooo000(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/vf8;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/zf8;->Oooo0OO(Lkwyopc/kouubfr/vf8;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_a
    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/oc7;

    iget-object v4, v0, Lkwyopc/kouubfr/s82;->OooO0O0:Lkwyopc/kouubfr/v72;

    iget-object v4, v4, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/eg5;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/eg5;->OooO0o0(Lkwyopc/kouubfr/oc7;)Lkwyopc/kouubfr/v82;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/s82;->OooOOo(Lkwyopc/kouubfr/v82;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v2, p1}, Lkwyopc/kouubfr/s82;->OooOO0(Ljava/util/ArrayList;Lkwyopc/kouubfr/st5;)V

    invoke-static {v2}, Lkwyopc/kouubfr/t51;->OooOo0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
