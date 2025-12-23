.class public final Lkwyopc/kouubfr/xx0;
.super Lkwyopc/kouubfr/z86;
.source "SourceFile"


# instance fields
.field public final OooOOo:Ljava/util/ArrayList;

.field public final OooOOo0:Lkwyopc/kouubfr/bu1;

.field public final OooOOoo:Ljava/util/HashMap;

.field public OooOo:[B

.field public final OooOo0:Ljava/util/ArrayList;

.field public final OooOo00:Ljava/util/ArrayList;

.field public final OooOo0O:Ljava/util/ArrayList;

.field public OooOo0o:Lkwyopc/kouubfr/ht1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bu1;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/z86;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/xx0;->OooOOo0:Lkwyopc/kouubfr/bu1;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/xx0;->OooOOo:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/xx0;->OooOOoo:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/xx0;->OooOo00:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/xx0;->OooOo0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/xx0;->OooOo0O:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/xx0;->OooOo0o:Lkwyopc/kouubfr/ht1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "thisClass == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooOO0o(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_1
    move p2, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/kn2;

    invoke-virtual {v1, p0, p1, p2, v2}, Lkwyopc/kouubfr/kn2;->OooO0O0(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static OooOOO(Lkwyopc/kouubfr/ol0;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_size:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "  %-21s %08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ol0;->OooO0OO(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/ol0;->OooOOO0(I)I

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/tj5;I)V
    .locals 2

    new-instance p2, Lkwyopc/kouubfr/ol0;

    invoke-direct {p2}, Lkwyopc/kouubfr/ol0;-><init>()V

    iget-object p1, p1, Lkwyopc/kouubfr/ac8;->OooO0O0:Lkwyopc/kouubfr/u92;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xx0;->OooOOO0(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V

    iget p1, p2, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    new-array v0, p1, [B

    iget-object p2, p2, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOo:[B

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z86;->OooOO0(I)V

    return-void
.end method

.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xx0;->OooOOOO()Lkwyopc/kouubfr/ht1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jn2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lkwyopc/kouubfr/u92;->OooO0oo:Lkwyopc/kouubfr/jx2;

    iget-object v1, v1, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/jx2;->OooOOO0(Lkwyopc/kouubfr/mt1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/jn2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lkwyopc/kouubfr/u92;->OooO0oo:Lkwyopc/kouubfr/jx2;

    iget-object v1, v1, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/jx2;->OooOOO0(Lkwyopc/kouubfr/mt1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ln2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lkwyopc/kouubfr/u92;->OooO:Lkwyopc/kouubfr/dj5;

    iget-object v3, v1, Lkwyopc/kouubfr/ln2;->OooOOO:Lkwyopc/kouubfr/xt1;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/dj5;->OooOOO0(Lkwyopc/kouubfr/xt1;)V

    iget-object v1, v1, Lkwyopc/kouubfr/ln2;->OooOOOO:Lkwyopc/kouubfr/x01;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lkwyopc/kouubfr/u92;->OooO00o:Lkwyopc/kouubfr/tj5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/tj5;->OooOO0O(Lkwyopc/kouubfr/z86;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ln2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lkwyopc/kouubfr/u92;->OooO:Lkwyopc/kouubfr/dj5;

    iget-object v3, v1, Lkwyopc/kouubfr/ln2;->OooOOO:Lkwyopc/kouubfr/xt1;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/dj5;->OooOOO0(Lkwyopc/kouubfr/xt1;)V

    iget-object v1, v1, Lkwyopc/kouubfr/ln2;->OooOOOO:Lkwyopc/kouubfr/x01;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lkwyopc/kouubfr/u92;->OooO00o:Lkwyopc/kouubfr/tj5;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/tj5;->OooOO0O(Lkwyopc/kouubfr/z86;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOo0O:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 1

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xx0;->OooOOO0(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/xx0;->OooOo:[B

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ol0;->OooO0oo([B)V

    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 10

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/z86;->OooO0oO()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/xx0;->OooOOo0:Lkwyopc/kouubfr/bu1;

    iget-object v2, v2, Lkwyopc/kouubfr/bu1;->OooOOO0:Lkwyopc/kouubfr/s1a;

    invoke-virtual {v2}, Lkwyopc/kouubfr/s1a;->OooO00o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class data for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/xx0;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "static_fields"

    invoke-static {p2, v3, v2}, Lkwyopc/kouubfr/xx0;->OooOOO(Lkwyopc/kouubfr/ol0;Ljava/lang/String;I)V

    iget-object v2, p0, Lkwyopc/kouubfr/xx0;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "instance_fields"

    invoke-static {p2, v5, v4}, Lkwyopc/kouubfr/xx0;->OooOOO(Lkwyopc/kouubfr/ol0;Ljava/lang/String;I)V

    iget-object v4, p0, Lkwyopc/kouubfr/xx0;->OooOo0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "direct_methods"

    invoke-static {p2, v7, v6}, Lkwyopc/kouubfr/xx0;->OooOOO(Lkwyopc/kouubfr/ol0;Ljava/lang/String;I)V

    iget-object v6, p0, Lkwyopc/kouubfr/xx0;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "virtual_methods"

    invoke-static {p2, v9, v8}, Lkwyopc/kouubfr/xx0;->OooOOO(Lkwyopc/kouubfr/ol0;Ljava/lang/String;I)V

    invoke-static {p1, p2, v3, v1}, Lkwyopc/kouubfr/xx0;->OooOO0o(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v5, v2}, Lkwyopc/kouubfr/xx0;->OooOO0o(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v7, v4}, Lkwyopc/kouubfr/xx0;->OooOO0o(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v9, v6}, Lkwyopc/kouubfr/xx0;->OooOO0o(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0o0()V

    :cond_1
    return-void
.end method

.method public final OooOOOO()Lkwyopc/kouubfr/ht1;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOo0o:Lkwyopc/kouubfr/ht1;

    if-nez v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/xx0;->OooOOoo:Ljava/util/HashMap;

    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/jn2;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ij1;

    instance-of v4, v3, Lkwyopc/kouubfr/ut1;

    if-eqz v4, :cond_0

    check-cast v3, Lkwyopc/kouubfr/ut1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ut1;->OooO0oo()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/gt1;

    invoke-direct {v3, v1}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/jn2;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/ij1;

    if-nez v7, :cond_4

    iget-object v6, v6, Lkwyopc/kouubfr/jn2;->OooOOO:Lkwyopc/kouubfr/mt1;

    invoke-virtual {v6}, Lkwyopc/kouubfr/mt1;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object v6

    iget v7, v6, Lkwyopc/kouubfr/s1a;->OooOOO:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v6}, Lkwyopc/kouubfr/s1a;->OooO00o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "no zero for type: "

    invoke-static {v2, v1}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v6, Lkwyopc/kouubfr/rt1;->OooOOO0:Lkwyopc/kouubfr/rt1;

    :goto_3
    move-object v7, v6

    goto :goto_4

    :pswitch_1
    sget-object v6, Lkwyopc/kouubfr/zt1;->OooOOO:Lkwyopc/kouubfr/zt1;

    goto :goto_3

    :pswitch_2
    sget-object v6, Lkwyopc/kouubfr/vt1;->OooOOO:Lkwyopc/kouubfr/vt1;

    goto :goto_3

    :pswitch_3
    sget-object v6, Lkwyopc/kouubfr/qt1;->OooOOOO:Lkwyopc/kouubfr/qt1;

    goto :goto_3

    :pswitch_4
    sget-object v6, Lkwyopc/kouubfr/nt1;->OooOOO:Lkwyopc/kouubfr/nt1;

    goto :goto_3

    :pswitch_5
    sget-object v6, Lkwyopc/kouubfr/lt1;->OooOOO:Lkwyopc/kouubfr/lt1;

    goto :goto_3

    :pswitch_6
    sget-object v6, Lkwyopc/kouubfr/kt1;->OooOOO:Lkwyopc/kouubfr/kt1;

    goto :goto_3

    :pswitch_7
    sget-object v6, Lkwyopc/kouubfr/jt1;->OooOOO:Lkwyopc/kouubfr/jt1;

    goto :goto_3

    :pswitch_8
    sget-object v6, Lkwyopc/kouubfr/it1;->OooOOO:Lkwyopc/kouubfr/it1;

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v3, v5, v7}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v4, v3, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    new-instance v0, Lkwyopc/kouubfr/ht1;

    invoke-direct {v0, v3}, Lkwyopc/kouubfr/ht1;-><init>(Lkwyopc/kouubfr/gt1;)V

    :goto_5
    iput-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOo0o:Lkwyopc/kouubfr/ht1;

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOo0o:Lkwyopc/kouubfr/ht1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOOo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/xx0;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
