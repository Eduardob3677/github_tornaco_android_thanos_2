.class public final Lkwyopc/kouubfr/b82;
.super Ljava/lang/Object;

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/i82;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/i82;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/b82;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/b82;->OooOOO:Lkwyopc/kouubfr/i82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "getConstructorList(...)"

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lkwyopc/kouubfr/b82;->OooOOO:Lkwyopc/kouubfr/i82;

    iget v7, v0, Lkwyopc/kouubfr/b82;->OooOOO0:I

    packed-switch v7, :pswitch_data_0

    invoke-static {v6}, Lkwyopc/kouubfr/kt6;->OooOOO0(Lkwyopc/kouubfr/hz0;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v1, v1, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/t72;

    iget-object v1, v1, Lkwyopc/kouubfr/t72;->OooO0o0:Lkwyopc/kouubfr/hn;

    iget-object v2, v6, Lkwyopc/kouubfr/i82;->Oooo00o:Lkwyopc/kouubfr/vd7;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/zn;->OooOOO(Lkwyopc/kouubfr/vd7;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v8, v0, Lkwyopc/kouubfr/b82;->OooOOO:Lkwyopc/kouubfr/i82;

    invoke-virtual {v8}, Lkwyopc/kouubfr/i82;->OooO0o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v8}, Lkwyopc/kouubfr/i82;->OooOO0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v8, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v6, v1, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lkwyopc/kouubfr/tt5;

    new-instance v15, Lkwyopc/kouubfr/h82;

    const-class v18, Lkwyopc/kouubfr/w3a;

    const-string v19, "simpleType"

    const/16 v16, 0x1

    iget-object v6, v1, Lkwyopc/kouubfr/v72;->OooO0oo:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lkwyopc/kouubfr/w3a;

    const-string v20, "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lkwyopc/kouubfr/h82;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lkwyopc/kouubfr/o00000;

    const-string v11, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lkwyopc/kouubfr/i82;

    const-string v10, "getValueClassPropertyType"

    const/4 v13, 0x4

    invoke-direct/range {v6 .. v13}, Lkwyopc/kouubfr/o00000;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v7, "<this>"

    iget-object v9, v8, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-static {v9, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nameResolver"

    invoke-static {v14, v7}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/v72;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/g87;

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o00o0O()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o00ooo()Ljava/util/List;

    move-result-object v6

    const-string v7, "getMultiFieldValueClassUnderlyingNameList(...)"

    invoke-static {v6, v7}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v14, v10}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o00oO0o()I

    move-result v6

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->oo000o()I

    move-result v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkwyopc/kouubfr/xn6;

    invoke-direct {v11, v6, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkwyopc/kouubfr/xn6;

    invoke-direct {v12, v6, v10}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/xn6;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o00oO0O()Ljava/util/List;

    move-result-object v4

    const-string v6, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    invoke-static {v4, v6}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/g87;->OooO0o0(I)Lkwyopc/kouubfr/gd7;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lkwyopc/kouubfr/xn6;

    invoke-direct {v6, v1, v4}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/xn6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o0ooOO0()Ljava/util/List;

    move-result-object v6

    :cond_3
    new-instance v1, Lkwyopc/kouubfr/xn6;

    invoke-direct {v1, v7, v6}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Lkwyopc/kouubfr/h82;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4, v6}, Lkwyopc/kouubfr/d21;->o0000Oo(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/dq5;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/dq5;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o0OoOo0()I

    move-result v3

    invoke-static {v14, v3}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has illegal multi-field value class representation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o00000O0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o00O0O()I

    move-result v2

    invoke-static {v14, v2}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o00000O()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o00Oo0()Lkwyopc/kouubfr/gd7;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o00000OO()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o00Ooo()I

    move-result v4

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/g87;->OooO0o0(I)Lkwyopc/kouubfr/gd7;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v15, v1}, Lkwyopc/kouubfr/h82;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ot7;

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v6, v2}, Lkwyopc/kouubfr/o00000;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ot7;

    if-eqz v1, :cond_b

    :cond_a
    new-instance v4, Lkwyopc/kouubfr/vz3;

    invoke-direct {v4, v2, v1}, Lkwyopc/kouubfr/vz3;-><init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/ot7;)V

    move-object v2, v4

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot determine underlying type for value class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/yb7;->o0OoOo0()I

    move-result v4

    invoke-static {v14, v4}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_d

    move-object v5, v2

    goto :goto_5

    :cond_d
    const/4 v1, 0x5

    iget-object v2, v8, Lkwyopc/kouubfr/i82;->OooOOo:Lkwyopc/kouubfr/zb0;

    invoke-virtual {v2, v3, v1, v3}, Lkwyopc/kouubfr/zb0;->OooO00o(III)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v8}, Lkwyopc/kouubfr/i82;->OoooO00()Lkwyopc/kouubfr/ux0;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lkwyopc/kouubfr/uf3;

    invoke-virtual {v1}, Lkwyopc/kouubfr/uf3;->OoooOOO()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wca;

    check-cast v1, Lkwyopc/kouubfr/x02;

    invoke-virtual {v1}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lkwyopc/kouubfr/i82;->o0OOO0o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/cp8;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, Lkwyopc/kouubfr/vz3;

    invoke-direct {v5, v1, v2}, Lkwyopc/kouubfr/vz3;-><init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/ot7;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value class has no underlying property: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inline class has no primary constructor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_5
    return-object v5

    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/al5;->OooOOOO:Lkwyopc/kouubfr/al5;

    sget-object v2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    iget-object v5, v6, Lkwyopc/kouubfr/i82;->OooOo0:Lkwyopc/kouubfr/al5;

    if-eq v5, v1, :cond_11

    goto :goto_7

    :cond_11
    iget-object v7, v6, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v7}, Lkwyopc/kouubfr/yb7;->o0OOO0o()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v6, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v5, v4, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/t72;

    invoke-static {v3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/tt5;

    invoke-static {v4, v3}, Lkwyopc/kouubfr/o4a;->OooOo0O(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/hy0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/t72;->OooO0O0(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    if-eq v5, v1, :cond_14

    goto :goto_7

    :cond_14
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v6, Lkwyopc/kouubfr/i82;->OooOoo:Lkwyopc/kouubfr/w02;

    instance-of v5, v2, Lkwyopc/kouubfr/ih6;

    if-eqz v5, :cond_15

    check-cast v2, Lkwyopc/kouubfr/ih6;

    invoke-interface {v2}, Lkwyopc/kouubfr/ih6;->OoooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v2

    invoke-static {v6, v1, v2, v4}, Lkwyopc/kouubfr/sqa;->OooOoO0(Lkwyopc/kouubfr/by0;Ljava/util/LinkedHashSet;Lkwyopc/kouubfr/lg5;Z)V

    :cond_15
    invoke-virtual {v6}, Lkwyopc/kouubfr/oo0o0Oo;->o0ooOO0()Lkwyopc/kouubfr/lg5;

    move-result-object v2

    invoke-static {v6, v1, v2, v3}, Lkwyopc/kouubfr/sqa;->OooOoO0(Lkwyopc/kouubfr/by0;Ljava/util/LinkedHashSet;Lkwyopc/kouubfr/lg5;Z)V

    new-instance v2, Lkwyopc/kouubfr/c60;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/c60;-><init>(I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/d21;->o0000O00(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_16
    :goto_7
    return-object v2

    :pswitch_3
    iget-object v1, v6, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yb7;->o000000O()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    iget-object v2, v6, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v2, v2, Lkwyopc/kouubfr/v72;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/tt5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/yb7;->OooooOo()I

    move-result v1

    invoke-static {v2, v1}, Lkwyopc/kouubfr/o4a;->OooOo(Lkwyopc/kouubfr/tt5;I)Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v6}, Lkwyopc/kouubfr/i82;->o00O0O()Lkwyopc/kouubfr/f82;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/i16;->OooOOoo:Lkwyopc/kouubfr/i16;

    invoke-virtual {v2, v1, v3}, Lkwyopc/kouubfr/f82;->OooO0o0(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/z65;)Lkwyopc/kouubfr/gz0;

    move-result-object v1

    instance-of v2, v1, Lkwyopc/kouubfr/by0;

    if-eqz v2, :cond_18

    move-object v5, v1

    check-cast v5, Lkwyopc/kouubfr/by0;

    :cond_18
    :goto_8
    return-object v5

    :pswitch_4
    iget-object v3, v6, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/yb7;->Oooooo0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/bc7;

    sget-object v8, Lkwyopc/kouubfr/d23;->OooOOO:Lkwyopc/kouubfr/a23;

    invoke-virtual {v7}, Lkwyopc/kouubfr/bc7;->getFlags()I

    move-result v7

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v5, v6, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bc7;

    iget-object v5, v5, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/eg5;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, Lkwyopc/kouubfr/eg5;->OooO0Oo(Lkwyopc/kouubfr/bc7;Z)Lkwyopc/kouubfr/a82;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v6}, Lkwyopc/kouubfr/i82;->OoooO00()Lkwyopc/kouubfr/ux0;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/e21;->OoooO00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v5, Lkwyopc/kouubfr/v72;->OooO00o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/t72;

    iget-object v2, v2, Lkwyopc/kouubfr/t72;->OooOOO:Lkwyopc/kouubfr/n1;

    invoke-interface {v2, v6}, Lkwyopc/kouubfr/n1;->OooOoo(Lkwyopc/kouubfr/by0;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/d21;->o00000O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v7, v0, Lkwyopc/kouubfr/b82;->OooOOO:Lkwyopc/kouubfr/i82;

    iget-object v2, v7, Lkwyopc/kouubfr/i82;->OooOo0o:Lkwyopc/kouubfr/ly0;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ly0;->OooO00o()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v12, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    new-instance v6, Lkwyopc/kouubfr/a72;

    sget-object v9, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v12}, Lkwyopc/kouubfr/ux0;-><init>(Lkwyopc/kouubfr/by0;Lkwyopc/kouubfr/jl1;Lkwyopc/kouubfr/ko;ZILkwyopc/kouubfr/rx8;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v2, Lkwyopc/kouubfr/o72;->OooO00o:I

    sget-object v2, Lkwyopc/kouubfr/ly0;->OooOOOO:Lkwyopc/kouubfr/ly0;

    iget-object v3, v7, Lkwyopc/kouubfr/i82;->OooOo0o:Lkwyopc/kouubfr/ly0;

    if-eq v3, v2, :cond_22

    invoke-virtual {v3}, Lkwyopc/kouubfr/ly0;->OooO00o()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {v7}, Lkwyopc/kouubfr/o72;->OooOOo0(Lkwyopc/kouubfr/w02;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lkwyopc/kouubfr/s72;->OooO00o:Lkwyopc/kouubfr/r72;

    if-eqz v2, :cond_1d

    goto :goto_c

    :cond_1d
    const/16 v1, 0x33

    invoke-static {v1}, Lkwyopc/kouubfr/o72;->OooO00o(I)V

    throw v5

    :cond_1e
    invoke-static {v7}, Lkwyopc/kouubfr/o72;->OooOO0O(Lkwyopc/kouubfr/w02;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lkwyopc/kouubfr/s72;->OooOO0O:Lkwyopc/kouubfr/r72;

    if-eqz v2, :cond_1f

    goto :goto_c

    :cond_1f
    const/16 v1, 0x34

    invoke-static {v1}, Lkwyopc/kouubfr/o72;->OooO00o(I)V

    throw v5

    :cond_20
    sget-object v2, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    if-eqz v2, :cond_21

    goto :goto_c

    :cond_21
    const/16 v1, 0x35

    invoke-static {v1}, Lkwyopc/kouubfr/o72;->OooO00o(I)V

    throw v5

    :cond_22
    :goto_b
    sget-object v2, Lkwyopc/kouubfr/s72;->OooO00o:Lkwyopc/kouubfr/r72;

    if-eqz v2, :cond_23

    :goto_c
    invoke-virtual {v6, v1, v2}, Lkwyopc/kouubfr/ux0;->o0000o(Ljava/util/List;Lkwyopc/kouubfr/r72;)V

    invoke-virtual {v7}, Lkwyopc/kouubfr/oo0o0Oo;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object v1

    iput-object v1, v6, Lkwyopc/kouubfr/uf3;->OooOo0O:Lkwyopc/kouubfr/wk4;

    move-object v5, v6

    goto :goto_e

    :cond_23
    const/16 v1, 0x31

    invoke-static {v1}, Lkwyopc/kouubfr/o72;->OooO00o(I)V

    throw v5

    :cond_24
    iget-object v2, v7, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/yb7;->Oooooo0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/bc7;

    sget-object v6, Lkwyopc/kouubfr/d23;->OooOOO:Lkwyopc/kouubfr/a23;

    invoke-virtual {v4}, Lkwyopc/kouubfr/bc7;->getFlags()I

    move-result v4

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/a23;->OooOO0o(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_d

    :cond_26
    move-object v2, v5

    :goto_d
    check-cast v2, Lkwyopc/kouubfr/bc7;

    if-eqz v2, :cond_27

    iget-object v1, v7, Lkwyopc/kouubfr/i82;->OooOo:Lkwyopc/kouubfr/v72;

    iget-object v1, v1, Lkwyopc/kouubfr/v72;->OooO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/eg5;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/eg5;->OooO0Oo(Lkwyopc/kouubfr/bc7;Z)Lkwyopc/kouubfr/a82;

    move-result-object v5

    :cond_27
    :goto_e
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
