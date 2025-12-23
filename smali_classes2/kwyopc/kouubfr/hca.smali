.class public final Lkwyopc/kouubfr/hca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/so0;


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Lkwyopc/kouubfr/so0;

.field public final OooO0OO:Ljava/lang/reflect/Member;

.field public final OooO0Oo:Lkwyopc/kouubfr/fca;

.field public final OooO0o:Z

.field public final OooO0o0:[Lkwyopc/kouubfr/z14;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/so0;Lkwyopc/kouubfr/sf3;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lkwyopc/kouubfr/hca;->OooO00o:Z

    instance-of v0, p1, Lkwyopc/kouubfr/fp0;

    const-string v1, "getValueParameters(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkwyopc/kouubfr/co0;->OooooO0()Lkwyopc/kouubfr/op4;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Lkwyopc/kouubfr/wz3;->OooO0oo(Lkwyopc/kouubfr/wk4;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/wca;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wca;->o0000O0O()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-static {v0}, Lkwyopc/kouubfr/vt6;->OooOOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/qu6;->OooOOoo(Lkwyopc/kouubfr/cp8;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/fp0;

    iget-object v5, v5, Lkwyopc/kouubfr/fp0;->OooO0oO:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lkwyopc/kouubfr/gp0;

    check-cast p1, Lkwyopc/kouubfr/ip0;

    iget-object p1, p1, Lkwyopc/kouubfr/jp0;->OooO00o:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {v0, p1, p3}, Lkwyopc/kouubfr/gp0;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_6
    :goto_2
    iput-object p1, p0, Lkwyopc/kouubfr/hca;->OooO0O0:Lkwyopc/kouubfr/so0;

    invoke-interface {p1}, Lkwyopc/kouubfr/so0;->OooO00o()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/hca;->OooO0OO:Ljava/lang/reflect/Member;

    invoke-interface {p2}, Lkwyopc/kouubfr/co0;->OooOOoo()Lkwyopc/kouubfr/wk4;

    move-result-object p3

    invoke-static {p3}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkwyopc/kouubfr/sf3;->OooOOo()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-static {p3}, Lkwyopc/kouubfr/wz3;->OooO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p3}, Lkwyopc/kouubfr/l5a;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/l5a;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {v5, v0, v6}, Lkwyopc/kouubfr/l5a;->OooO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-static {v0}, Lkwyopc/kouubfr/jk4;->Oooo00O(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    invoke-static {p3}, Lkwyopc/kouubfr/qu6;->OooOoOO(Lkwyopc/kouubfr/wk4;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :try_start_0
    const-string v0, "box-impl"

    invoke-static {p3, p2}, Lkwyopc/kouubfr/qu6;->OooOOo(Ljava/lang/Class;Lkwyopc/kouubfr/eo0;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p3, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p1, Lkwyopc/kouubfr/fs1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No box method found in inline class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    invoke-static {p2}, Lkwyopc/kouubfr/wz3;->OooO00o(Lkwyopc/kouubfr/eo0;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Lkwyopc/kouubfr/fca;

    sget-object p2, Lkwyopc/kouubfr/z14;->OooOOOo:Lkwyopc/kouubfr/z14;

    new-array p3, v3, [Ljava/util/List;

    invoke-direct {p1, p2, p3, v0}, Lkwyopc/kouubfr/fca;-><init>(Lkwyopc/kouubfr/z14;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_13

    :cond_a
    instance-of p3, p1, Lkwyopc/kouubfr/fp0;

    const-string v5, "getContainingDeclaration(...)"

    const/4 v6, -0x1

    if-eqz p3, :cond_b

    move-object p3, p1

    check-cast p3, Lkwyopc/kouubfr/fp0;

    iget-boolean p3, p3, Lkwyopc/kouubfr/fp0;->OooO0o:Z

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    instance-of p3, p1, Lkwyopc/kouubfr/gp0;

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    instance-of p3, p2, Lkwyopc/kouubfr/jl1;

    if-eqz p3, :cond_e

    instance-of p3, p1, Lkwyopc/kouubfr/rg0;

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v6, v3

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Lkwyopc/kouubfr/co0;->OooooO0()Lkwyopc/kouubfr/op4;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p3, p1, Lkwyopc/kouubfr/rg0;

    if-nez p3, :cond_d

    invoke-interface {p2}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p3

    invoke-static {p3, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkwyopc/kouubfr/wz3;->OooO0o(Lkwyopc/kouubfr/w02;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_5

    :cond_f
    move v6, v4

    :goto_6
    instance-of p3, p1, Lkwyopc/kouubfr/gp0;

    if-eqz p3, :cond_10

    move-object p3, p1

    check-cast p3, Lkwyopc/kouubfr/gp0;

    iget-object p3, p3, Lkwyopc/kouubfr/gp0;->OooO0o:[Ljava/lang/Object;

    array-length p3, p3

    neg-int p3, p3

    goto :goto_7

    :cond_10
    move p3, v6

    :goto_7
    invoke-interface {p1}, Lkwyopc/kouubfr/so0;->OooO00o()Ljava/lang/reflect/Member;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lkwyopc/kouubfr/co0;->OoooooO()Lkwyopc/kouubfr/op4;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lkwyopc/kouubfr/op4;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v8

    goto :goto_8

    :cond_11
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    instance-of v8, p2, Lkwyopc/kouubfr/jl1;

    if-eqz v8, :cond_13

    move-object p1, p2

    check-cast p1, Lkwyopc/kouubfr/jl1;

    invoke-interface {p1}, Lkwyopc/kouubfr/jl1;->OooOoo()Lkwyopc/kouubfr/by0;

    move-result-object p1

    const-string v5, "getConstructedClass(...)"

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/hz0;->Oooo0O0()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/by0;

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {p2}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v8

    invoke-static {v8, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v8, Lkwyopc/kouubfr/by0;

    if-eqz v5, :cond_17

    check-cast v8, Lkwyopc/kouubfr/by0;

    invoke-static {v8}, Lkwyopc/kouubfr/wz3;->OooO0o(Lkwyopc/kouubfr/w02;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_14

    move p1, v3

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/if4;->OooOO0()Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_9
    if-ne p1, v4, :cond_15

    move p1, v4

    goto :goto_a

    :cond_15
    move p1, v3

    :goto_a
    if-eqz p1, :cond_16

    invoke-interface {v8}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    const-string v5, "getDefaultType(...)"

    invoke-static {p1, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/pu6;->OooOOOO(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/laa;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-interface {v8}, Lkwyopc/kouubfr/by0;->OooOOOo()Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    invoke-interface {p2}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/wca;

    check-cast v1, Lkwyopc/kouubfr/eda;

    invoke-virtual {v1}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/wk4;

    invoke-static {v5}, Lkwyopc/kouubfr/vt6;->OooOOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/qu6;->OooOOoo(Lkwyopc/kouubfr/cp8;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_e

    :cond_19
    move v5, v4

    :goto_e
    add-int/2addr v1, v5

    goto :goto_d

    :cond_1a
    iget-boolean p1, p0, Lkwyopc/kouubfr/hca;->OooO00o:Z

    if-eqz p1, :cond_1b

    add-int/lit8 p1, v1, 0x1f

    div-int/lit8 p1, p1, 0x20

    add-int/2addr p1, v4

    goto :goto_f

    :cond_1b
    move p1, v3

    :goto_f
    invoke-interface {p2}, Lkwyopc/kouubfr/sf3;->OooOOo()Z

    move-result v5

    add-int/2addr v5, p1

    add-int/2addr v1, p3

    add-int/2addr v1, v5

    iget-boolean p1, p0, Lkwyopc/kouubfr/hca;->OooO00o:Z

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Oooo(Lkwyopc/kouubfr/so0;)I

    move-result p3

    if-ne p3, v1, :cond_2a

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v6

    invoke-static {p1, p3}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object p1

    new-array p3, v1, [Ljava/util/List;

    move v5, v3

    :goto_10
    if-ge v5, v1, :cond_1f

    iget v8, p1, Lkwyopc/kouubfr/x14;->OooOOO0:I

    iget v9, p1, Lkwyopc/kouubfr/x14;->OooOOO:I

    if-gt v5, v9, :cond_1c

    if-gt v8, v5, :cond_1c

    move v8, v4

    goto :goto_11

    :cond_1c
    move v8, v3

    :goto_11
    if-eqz v8, :cond_1d

    sub-int v8, v5, v6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/wk4;

    invoke-static {v8}, Lkwyopc/kouubfr/vt6;->OooOOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/qu6;->OooOOoo(Lkwyopc/kouubfr/cp8;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_1e

    invoke-static {v8}, Lkwyopc/kouubfr/qu6;->OooOoOO(Lkwyopc/kouubfr/wk4;)Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-static {v8, p2}, Lkwyopc/kouubfr/qu6;->OooOOo(Ljava/lang/Class;Lkwyopc/kouubfr/eo0;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_12

    :cond_1d
    move-object v9, v2

    :cond_1e
    :goto_12
    aput-object v9, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    new-instance p2, Lkwyopc/kouubfr/fca;

    invoke-direct {p2, p1, p3, v0}, Lkwyopc/kouubfr/fca;-><init>(Lkwyopc/kouubfr/z14;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    move-object p1, p2

    :goto_13
    iput-object p1, p0, Lkwyopc/kouubfr/hca;->OooO0Oo:Lkwyopc/kouubfr/fca;

    invoke-static {}, Lkwyopc/kouubfr/s02;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object p2

    iget-object p3, p0, Lkwyopc/kouubfr/hca;->OooO0O0:Lkwyopc/kouubfr/so0;

    instance-of v0, p3, Lkwyopc/kouubfr/gp0;

    if-eqz v0, :cond_20

    check-cast p3, Lkwyopc/kouubfr/gp0;

    iget-object p3, p3, Lkwyopc/kouubfr/gp0;->OooO0o:[Ljava/lang/Object;

    array-length p3, p3

    goto :goto_14

    :cond_20
    instance-of p3, p3, Lkwyopc/kouubfr/fp0;

    if-eqz p3, :cond_21

    move p3, v4

    goto :goto_14

    :cond_21
    move p3, v3

    :goto_14
    if-lez p3, :cond_22

    invoke-static {v3, p3}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object p1, p1, Lkwyopc/kouubfr/fca;->OooO0O0:Ljava/io/Serializable;

    check-cast p1, [Ljava/util/List;

    array-length v0, p1

    move v1, v3

    :goto_15
    if-ge v1, v0, :cond_24

    aget-object v2, p1, v1

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_16

    :cond_23
    move v2, v4

    :goto_16
    add-int/2addr v2, p3

    invoke-static {p3, v2}, Lkwyopc/kouubfr/tt6;->Oooo0o0(II)Lkwyopc/kouubfr/z14;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_15

    :cond_24
    invoke-virtual {p2}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object p1

    new-array p2, v3, [Lkwyopc/kouubfr/z14;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/a15;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkwyopc/kouubfr/z14;

    iput-object p1, p0, Lkwyopc/kouubfr/hca;->OooO0o0:[Lkwyopc/kouubfr/z14;

    iget-object p1, p0, Lkwyopc/kouubfr/hca;->OooO0Oo:Lkwyopc/kouubfr/fca;

    iget-object p1, p1, Lkwyopc/kouubfr/fca;->OooO00o:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/z14;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_25

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {p1}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object p1

    :cond_26
    iget-boolean p2, p1, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lkwyopc/kouubfr/p14;->OooO00o()I

    move-result p2

    iget-object p3, p0, Lkwyopc/kouubfr/hca;->OooO0Oo:Lkwyopc/kouubfr/fca;

    iget-object p3, p3, Lkwyopc/kouubfr/fca;->OooO0O0:Ljava/io/Serializable;

    check-cast p3, [Ljava/util/List;

    aget-object p2, p3, p2

    if-nez p2, :cond_28

    :cond_27
    move p2, v3

    goto :goto_17

    :cond_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_27

    move p2, v4

    :goto_17
    if-eqz p2, :cond_26

    move v3, v4

    :cond_29
    :goto_18
    iput-boolean v3, p0, Lkwyopc/kouubfr/hca;->OooO0o:Z

    return-void

    :cond_2a
    new-instance p3, Lkwyopc/kouubfr/fs1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->Oooo(Lkwyopc/kouubfr/so0;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkwyopc/kouubfr/hca;->OooO0O0:Lkwyopc/kouubfr/so0;

    invoke-interface {p2}, Lkwyopc/kouubfr/so0;->OooO0O0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")\nDefault: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hca;->OooO0OO:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public final OooO0O0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hca;->OooO0O0:Lkwyopc/kouubfr/so0;

    invoke-interface {v0}, Lkwyopc/kouubfr/so0;->OooO0O0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hca;->OooO0O0:Lkwyopc/kouubfr/so0;

    instance-of v0, v0, Lkwyopc/kouubfr/dp0;

    return v0
.end method

.method public final OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/hca;->OooO0Oo:Lkwyopc/kouubfr/fca;

    iget-object v1, v0, Lkwyopc/kouubfr/fca;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/z14;

    iget-object v2, v0, Lkwyopc/kouubfr/fca;->OooO0O0:Ljava/io/Serializable;

    check-cast v2, [Ljava/util/List;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z14;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, Lkwyopc/kouubfr/hca;->OooO0o:Z

    const-string v5, "getReturnType(...)"

    const/4 v6, 0x0

    iget v7, v1, Lkwyopc/kouubfr/x14;->OooOOO:I

    iget v1, v1, Lkwyopc/kouubfr/x14;->OooOOO0:I

    if-eqz v3, :cond_7

    array-length v3, p1

    new-instance v8, Lkwyopc/kouubfr/a15;

    invoke-direct {v8, v3}, Lkwyopc/kouubfr/a15;-><init>(I)V

    move v3, v6

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v9, p1, v3

    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, v7, :cond_5

    :goto_1
    aget-object v3, v2, v1

    aget-object v9, p1, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkwyopc/kouubfr/pba;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-virtual {v8, v10}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v1, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gt v7, v1, :cond_6

    :goto_4
    aget-object v2, p1, v7

    invoke-virtual {v8, v2}, Lkwyopc/kouubfr/a15;->add(Ljava/lang/Object;)Z

    if-eq v7, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lkwyopc/kouubfr/a15;->OooOOO0()Lkwyopc/kouubfr/a15;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a15;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v3, p1

    new-array v8, v3, [Ljava/lang/Object;

    :goto_5
    if-ge v6, v3, :cond_c

    if-gt v6, v7, :cond_b

    if-gt v1, v6, :cond_b

    aget-object v9, v2, v6

    if-eqz v9, :cond_8

    invoke-static {v9}, Lkwyopc/kouubfr/d21;->o00000o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    aget-object v10, p1, v6

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkwyopc/kouubfr/pba;->OooO0o0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    aget-object v10, p1, v6

    :goto_7
    aput-object v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v8

    :goto_8
    iget-object v1, p0, Lkwyopc/kouubfr/hca;->OooO0O0:Lkwyopc/kouubfr/so0;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/so0;->OooO0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, v0, Lkwyopc/kouubfr/fca;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    return-object v0

    :cond_f
    :goto_9
    return-object p1
.end method

.method public final OooO0o0(I)Lkwyopc/kouubfr/z14;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/hca;->OooO0o0:[Lkwyopc/kouubfr/z14;

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/z14;

    invoke-direct {v0, p1, p1, v2}, Lkwyopc/kouubfr/x14;-><init>(III)V

    return-object v0

    :cond_1
    array-length v1, v0

    sub-int/2addr p1, v1

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o00000o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/z14;

    iget v0, v0, Lkwyopc/kouubfr/x14;->OooOOO:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    new-instance p1, Lkwyopc/kouubfr/z14;

    invoke-direct {p1, v0, v0, v2}, Lkwyopc/kouubfr/x14;-><init>(III)V

    return-object p1
.end method

.method public final OooOOoo()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/hca;->OooO0O0:Lkwyopc/kouubfr/so0;

    invoke-interface {v0}, Lkwyopc/kouubfr/so0;->OooOOoo()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
