.class public final Lkwyopc/kouubfr/a91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;
.implements Lkwyopc/kouubfr/cf3;
.implements Lkwyopc/kouubfr/ef3;
.implements Lkwyopc/kouubfr/ff3;
.implements Lkwyopc/kouubfr/gf3;
.implements Lkwyopc/kouubfr/hf3;
.implements Lkwyopc/kouubfr/if3;
.implements Lkwyopc/kouubfr/jf3;
.implements Lkwyopc/kouubfr/ne3;
.implements Lkwyopc/kouubfr/oe3;
.implements Lkwyopc/kouubfr/qe3;
.implements Lkwyopc/kouubfr/re3;
.implements Lkwyopc/kouubfr/se3;
.implements Lkwyopc/kouubfr/te3;
.implements Lkwyopc/kouubfr/ue3;
.implements Lkwyopc/kouubfr/ve3;
.implements Lkwyopc/kouubfr/we3;
.implements Lkwyopc/kouubfr/ye3;
.implements Lkwyopc/kouubfr/ze3;


# instance fields
.field public final OooOOO:Z

.field public final OooOOO0:I

.field public OooOOOO:Ljava/lang/Object;

.field public OooOOOo:Lkwyopc/kouubfr/zi7;

.field public OooOOo0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/a91;->OooOOO0:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/a91;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/a91;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lkwyopc/kouubfr/sf1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/a91;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 8

    move-object v6, p6

    check-cast v6, Lkwyopc/kouubfr/sf1;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/a91;->OooO0oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/a91;->OooOOO0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO(ILkwyopc/kouubfr/sf1;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Lkwyopc/kouubfr/ag1;

    iget v0, p0, Lkwyopc/kouubfr/a91;->OooOOO0:I

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/a91;->OooOOO(Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bta;->OooOoO(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lkwyopc/kouubfr/bta;->OooOoO(II)I

    move-result v0

    :goto_0
    or-int/2addr p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/a91;->OooOOOO:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/o4a;->OooOO0(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/af3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lkwyopc/kouubfr/v81;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-class v3, Lkwyopc/kouubfr/a91;

    const-string v4, "invoke"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/v81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1
    return-object p1
.end method

.method public final OooO0oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)Ljava/lang/Object;
    .locals 10

    move-object/from16 v8, p6

    check-cast v8, Lkwyopc/kouubfr/ag1;

    iget v0, p0, Lkwyopc/kouubfr/a91;->OooOOO0:I

    invoke-virtual {v8, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0, v8}, Lkwyopc/kouubfr/a91;->OooOOO(Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v8, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/bta;->OooOoO(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lkwyopc/kouubfr/bta;->OooOoO(II)I

    move-result v0

    :goto_0
    or-int v0, p7, v0

    iget-object v2, p0, Lkwyopc/kouubfr/a91;->OooOOOO:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"p4\")] kotlin.Any?, @[ParameterName(name = \"p5\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lkwyopc/kouubfr/o4a;->OooOO0(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/hf3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v9}, Lkwyopc/kouubfr/hf3;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v0, Lkwyopc/kouubfr/z81;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkwyopc/kouubfr/z81;-><init>(Lkwyopc/kouubfr/a91;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1
    return-object v9
.end method

.method public final bridge synthetic OooOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/a91;->OooOO0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)Ljava/lang/Object;
    .locals 11

    move-object v4, p4

    check-cast v4, Lkwyopc/kouubfr/ag1;

    iget v0, p0, Lkwyopc/kouubfr/a91;->OooOOO0:I

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/a91;->OooOOO(Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {v4, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooOoO(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooOoO(II)I

    move-result v0

    :goto_0
    or-int v0, p5, v0

    iget-object v1, p0, Lkwyopc/kouubfr/a91;->OooOOOO:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lkwyopc/kouubfr/o4a;->OooOO0(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ff3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lkwyopc/kouubfr/ff3;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Lkwyopc/kouubfr/y81;

    move-object v10, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v6, p5

    invoke-direct/range {v5 .. v10}, Lkwyopc/kouubfr/y81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/a91;)V

    iput-object v5, v1, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1
    return-object v0
.end method

.method public final OooOO0o(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)Ljava/lang/Object;
    .locals 3

    check-cast p3, Lkwyopc/kouubfr/ag1;

    iget v0, p0, Lkwyopc/kouubfr/a91;->OooOOO0:I

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/a91;->OooOOO(Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lkwyopc/kouubfr/bta;->OooOoO(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooOoO(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, Lkwyopc/kouubfr/a91;->OooOOOO:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkwyopc/kouubfr/o4a;->OooOO0(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ef3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lkwyopc/kouubfr/ef3;->OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Lkwyopc/kouubfr/x81;

    invoke-direct {v1, p0, p1, p2, p4}, Lkwyopc/kouubfr/x81;-><init>(Lkwyopc/kouubfr/a91;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1
    return-object v0
.end method

.method public final OooOOO(Lkwyopc/kouubfr/sf1;)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/a91;->OooOOO:Z

    if-eqz v0, :cond_4

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOo0O()Lkwyopc/kouubfr/zi7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lkwyopc/kouubfr/zi7;->OooO00o:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lkwyopc/kouubfr/zi7;->OooO00o:I

    iget-object p1, p0, Lkwyopc/kouubfr/a91;->OooOOOo:Lkwyopc/kouubfr/zi7;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bta;->o00o0O(Lkwyopc/kouubfr/zi7;Lkwyopc/kouubfr/zi7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lkwyopc/kouubfr/a91;->OooOOOo:Lkwyopc/kouubfr/zi7;

    return-void

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/a91;->OooOOo0:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/a91;->OooOOo0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/zi7;

    invoke-static {v3, v0}, Lkwyopc/kouubfr/bta;->o00o0O(Lkwyopc/kouubfr/zi7;Lkwyopc/kouubfr/zi7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final OooOOO0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;I)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkwyopc/kouubfr/ag1;

    iget v0, p0, Lkwyopc/kouubfr/a91;->OooOOO0:I

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/a91;->OooOOO(Lkwyopc/kouubfr/sf1;)V

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooOoO(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Lkwyopc/kouubfr/bta;->OooOoO(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, Lkwyopc/kouubfr/a91;->OooOOOO:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkwyopc/kouubfr/o4a;->OooOO0(ILjava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/cf3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lkwyopc/kouubfr/w81;

    invoke-direct {v1, p0, p1, p3}, Lkwyopc/kouubfr/w81;-><init>(Lkwyopc/kouubfr/a91;Ljava/lang/Object;I)V

    iput-object v1, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_1
    return-object v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/df3;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/a91;->OooOOOO:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/a91;->OooOOOO:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/a91;->OooOOOO:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lkwyopc/kouubfr/a91;->OooOOO:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/a91;->OooOOOo:Lkwyopc/kouubfr/zi7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/zi7;->OooO0OO()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/a91;->OooOOOo:Lkwyopc/kouubfr/zi7;

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/a91;->OooOOo0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/zi7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/zi7;->OooO0OO()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/a91;->OooO0oO(ILkwyopc/kouubfr/sf1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
