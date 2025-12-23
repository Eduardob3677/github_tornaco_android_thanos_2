.class public Lkwyopc/kouubfr/wca;
.super Lkwyopc/kouubfr/eda;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/jo6;
.implements Lkwyopc/kouubfr/dda;


# instance fields
.field public final OooOo:Z

.field public final OooOo0:I

.field public final OooOo0O:Z

.field public final OooOo0o:Z

.field public final OooOoO:Lkwyopc/kouubfr/wca;

.field public final OooOoO0:Lkwyopc/kouubfr/wk4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;)V
    .locals 6

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/eda;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;)V

    iput p3, p0, Lkwyopc/kouubfr/wca;->OooOo0:I

    iput-boolean p7, p0, Lkwyopc/kouubfr/wca;->OooOo0O:Z

    iput-boolean p8, p0, Lkwyopc/kouubfr/wca;->OooOo0o:Z

    iput-boolean p9, p0, Lkwyopc/kouubfr/wca;->OooOo:Z

    move-object/from16 v1, p10

    iput-object v1, p0, Lkwyopc/kouubfr/wca;->OooOoO0:Lkwyopc/kouubfr/wk4;

    if-nez p2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/wca;->OooOoO:Lkwyopc/kouubfr/wca;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooO00o()Lkwyopc/kouubfr/co0;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/wca;->o0000O()Lkwyopc/kouubfr/wca;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic OooO00o()Lkwyopc/kouubfr/w02;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/wca;->o0000O()Lkwyopc/kouubfr/wca;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/s72;->OooO0o:Lkwyopc/kouubfr/r72;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic OooOO0o()Lkwyopc/kouubfr/w02;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/wca;->o000OO()Lkwyopc/kouubfr/co0;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOO0()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/wca;->o000OO()Lkwyopc/kouubfr/co0;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/co0;->OooOOO0()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lkwyopc/kouubfr/co0;

    invoke-interface {v2}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lkwyopc/kouubfr/wca;->OooOo0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/wca;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic OoooO()Lkwyopc/kouubfr/jj1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/a12;->OooOOO(Lkwyopc/kouubfr/wca;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooooOo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o0000O()Lkwyopc/kouubfr/wca;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wca;->OooOoO:Lkwyopc/kouubfr/wca;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/wca;->o0000O()Lkwyopc/kouubfr/wca;

    move-result-object v0

    return-object v0
.end method

.method public o0000O0(Lkwyopc/kouubfr/vf3;Lkwyopc/kouubfr/st5;I)Lkwyopc/kouubfr/wca;
    .locals 12

    new-instance v0, Lkwyopc/kouubfr/wca;

    invoke-virtual {p0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/eda;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/wca;->o0000O0O()Z

    move-result v7

    sget-object v11, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    iget-boolean v9, p0, Lkwyopc/kouubfr/wca;->OooOo:Z

    iget-object v10, p0, Lkwyopc/kouubfr/wca;->OooOoO0:Lkwyopc/kouubfr/wk4;

    const/4 v2, 0x0

    iget-boolean v8, p0, Lkwyopc/kouubfr/wca;->OooOo0o:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lkwyopc/kouubfr/wca;-><init>(Lkwyopc/kouubfr/co0;Lkwyopc/kouubfr/wca;ILkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/wk4;ZZZLkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/rx8;)V

    return-object v0
.end method

.method public final o0000O0O()Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/wca;->OooOo0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wca;->o000OO()Lkwyopc/kouubfr/co0;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/eo0;

    invoke-interface {v0}, Lkwyopc/kouubfr/eo0;->getKind()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic o0000oO()Lkwyopc/kouubfr/y02;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/wca;->o0000O()Lkwyopc/kouubfr/wca;

    move-result-object v0

    return-object v0
.end method

.method public final o000OO()Lkwyopc/kouubfr/co0;
    .locals 2

    invoke-super {p0}, Lkwyopc/kouubfr/z02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkwyopc/kouubfr/co0;

    return-object v0
.end method
