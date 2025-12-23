.class public final Lkwyopc/kouubfr/w82;
.super Lkwyopc/kouubfr/z02;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/n82;
.implements Lkwyopc/kouubfr/d3a;


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/id7;

.field public final OooOo0:Lkwyopc/kouubfr/r72;

.field public final OooOo00:Lkwyopc/kouubfr/s45;

.field public OooOo0O:Ljava/util/List;

.field public final OooOo0o:Lkwyopc/kouubfr/o0O0o;

.field public final OooOoO:Lkwyopc/kouubfr/g87;

.field public final OooOoO0:Lkwyopc/kouubfr/tt5;

.field public final OooOoOO:Lkwyopc/kouubfr/afa;

.field public OooOoo:Lkwyopc/kouubfr/cp8;

.field public final OooOoo0:Lkwyopc/kouubfr/ee4;

.field public OooOooO:Lkwyopc/kouubfr/cp8;

.field public OooOooo:Ljava/util/List;

.field public Oooo000:Lkwyopc/kouubfr/cp8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-class v1, Lkwyopc/kouubfr/w82;

    const-string v2, "constructors"

    const-string v3, "getConstructors()Ljava/util/Collection;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/id7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/ee4;)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingDeclaration"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p5, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lkwyopc/kouubfr/z02;-><init>(Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/rx8;)V

    iput-object p1, p0, Lkwyopc/kouubfr/w82;->OooOo00:Lkwyopc/kouubfr/s45;

    iput-object p5, p0, Lkwyopc/kouubfr/w82;->OooOo0:Lkwyopc/kouubfr/r72;

    new-instance p2, Lkwyopc/kouubfr/o0oOOo;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/o0oOOo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/s45;->OooO00o(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/q45;

    new-instance p1, Lkwyopc/kouubfr/o0O0o;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/o0O0o;-><init>(Lkwyopc/kouubfr/w82;)V

    iput-object p1, p0, Lkwyopc/kouubfr/w82;->OooOo0o:Lkwyopc/kouubfr/o0O0o;

    iput-object p6, p0, Lkwyopc/kouubfr/w82;->OooOo:Lkwyopc/kouubfr/id7;

    iput-object p7, p0, Lkwyopc/kouubfr/w82;->OooOoO0:Lkwyopc/kouubfr/tt5;

    iput-object p8, p0, Lkwyopc/kouubfr/w82;->OooOoO:Lkwyopc/kouubfr/g87;

    iput-object p9, p0, Lkwyopc/kouubfr/w82;->OooOoOO:Lkwyopc/kouubfr/afa;

    iput-object p10, p0, Lkwyopc/kouubfr/w82;->OooOoo0:Lkwyopc/kouubfr/ee4;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/gz0;
    .locals 0

    return-object p0
.end method

.method public final OooO00o()Lkwyopc/kouubfr/w02;
    .locals 0

    return-object p0
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/l5a;)Lkwyopc/kouubfr/y02;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/l5a;->OooO00o:Lkwyopc/kouubfr/j5a;

    invoke-virtual {v0}, Lkwyopc/kouubfr/j5a;->OooO0o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/w82;

    invoke-virtual {p0}, Lkwyopc/kouubfr/z02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v3

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {v3, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/l21;->OooOOo0()Lkwyopc/kouubfr/ko;

    move-result-object v4

    const-string v0, "<get-annotations>(...)"

    invoke-static {v4, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v5

    const-string v0, "getName(...)"

    invoke-static {v5, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/w82;->OooOo00:Lkwyopc/kouubfr/s45;

    iget-object v8, p0, Lkwyopc/kouubfr/w82;->OooOoO0:Lkwyopc/kouubfr/tt5;

    iget-object v9, p0, Lkwyopc/kouubfr/w82;->OooOoO:Lkwyopc/kouubfr/g87;

    iget-object v6, p0, Lkwyopc/kouubfr/w82;->OooOo0:Lkwyopc/kouubfr/r72;

    iget-object v7, p0, Lkwyopc/kouubfr/w82;->OooOo:Lkwyopc/kouubfr/id7;

    iget-object v10, p0, Lkwyopc/kouubfr/w82;->OooOoOO:Lkwyopc/kouubfr/afa;

    iget-object v11, p0, Lkwyopc/kouubfr/w82;->OooOoo0:Lkwyopc/kouubfr/ee4;

    invoke-direct/range {v1 .. v11}, Lkwyopc/kouubfr/w82;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/w02;Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/r72;Lkwyopc/kouubfr/id7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/afa;Lkwyopc/kouubfr/ee4;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/w82;->OooOo00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w82;->o000OO()Lkwyopc/kouubfr/cp8;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/fda;->OooOOO0:Lkwyopc/kouubfr/fda;

    invoke-virtual {p1, v2, v3}, Lkwyopc/kouubfr/l5a;->OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/vt6;->OooOOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/w82;->o0000O0O()Lkwyopc/kouubfr/cp8;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lkwyopc/kouubfr/l5a;->OooO0oO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/fda;)Lkwyopc/kouubfr/wk4;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/vt6;->OooOOo0(Lkwyopc/kouubfr/wk4;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lkwyopc/kouubfr/w82;->o0000O(Ljava/util/List;Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V

    return-object v1
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w82;->OooOo0:Lkwyopc/kouubfr/r72;

    return-object v0
.end method

.method public final OooOOOo()Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w82;->Oooo000:Lkwyopc/kouubfr/cp8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOo()Lkwyopc/kouubfr/q3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w82;->OooOo0o:Lkwyopc/kouubfr/o0O0o;

    return-object v0
.end method

.method public final OooOo00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w82;->OooOo0O:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final OooOo0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOooo()Lkwyopc/kouubfr/ri5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w82;->OooOo:Lkwyopc/kouubfr/id7;

    return-object v0
.end method

.method public final Oooo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0O0()Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/w82;->o000OO()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oo000o;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/o5a;->OooO0OO(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ct8;)Z

    move-result v0

    return v0
.end method

.method public final OoooO0O()Lkwyopc/kouubfr/g87;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w82;->OooOoO:Lkwyopc/kouubfr/g87;

    return-object v0
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lkwyopc/kouubfr/a12;->Oooo(Lkwyopc/kouubfr/w82;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOo0()Lkwyopc/kouubfr/tt5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w82;->OooOoO0:Lkwyopc/kouubfr/tt5;

    return-object v0
.end method

.method public final OoooOoo()Lkwyopc/kouubfr/k82;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w82;->OooOoo0:Lkwyopc/kouubfr/ee4;

    return-object v0
.end method

.method public final o0000O(Ljava/util/List;Lkwyopc/kouubfr/cp8;Lkwyopc/kouubfr/cp8;)V
    .locals 6

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/w82;->OooOo0O:Ljava/util/List;

    iput-object p2, p0, Lkwyopc/kouubfr/w82;->OooOoo:Lkwyopc/kouubfr/cp8;

    iput-object p3, p0, Lkwyopc/kouubfr/w82;->OooOooO:Lkwyopc/kouubfr/cp8;

    invoke-static {p0}, Lkwyopc/kouubfr/kt6;->OooOOO0(Lkwyopc/kouubfr/hz0;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/w82;->OooOooo:Ljava/util/List;

    invoke-virtual {p0}, Lkwyopc/kouubfr/w82;->o0000O0()Lkwyopc/kouubfr/by0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/by0;->o0OO00O()Lkwyopc/kouubfr/lg5;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    goto :goto_0

    :goto_2
    new-instance v5, Lkwyopc/kouubfr/p5a;

    invoke-direct {v5, p0}, Lkwyopc/kouubfr/p5a;-><init>(Lkwyopc/kouubfr/w82;)V

    sget-object p1, Lkwyopc/kouubfr/o5a;->OooO00o:Lkwyopc/kouubfr/sq2;

    invoke-static {p0}, Lkwyopc/kouubfr/vq2;->OooO0o(Lkwyopc/kouubfr/w02;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkwyopc/kouubfr/uq2;->OooOo0:Lkwyopc/kouubfr/uq2;

    invoke-virtual {p0}, Lkwyopc/kouubfr/w82;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/vq2;->OooO0OO(Lkwyopc/kouubfr/uq2;[Ljava/lang/String;)Lkwyopc/kouubfr/sq2;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/w82;->OooOo()Lkwyopc/kouubfr/q3a;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, Lkwyopc/kouubfr/o0O0o;

    invoke-virtual {p1}, Lkwyopc/kouubfr/o0O0o;->OooO0OO()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/o5a;->OooO0Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p1, Lkwyopc/kouubfr/g3a;->OooOOO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/g3a;->OooOOOO:Lkwyopc/kouubfr/g3a;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/ro8;->Oooo(Lkwyopc/kouubfr/g3a;Lkwyopc/kouubfr/q3a;Ljava/util/List;ZLkwyopc/kouubfr/lg5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/cp8;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lkwyopc/kouubfr/w82;->Oooo000:Lkwyopc/kouubfr/cp8;

    return-void

    :cond_3
    const/16 p1, 0xc

    invoke-static {p1}, Lkwyopc/kouubfr/o5a;->OooO00o(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0000O0()Lkwyopc/kouubfr/by0;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/w82;->o0000O0O()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->OooOooO(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/w82;->o0000O0O()Lkwyopc/kouubfr/cp8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/by0;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/by0;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0000O0O()Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w82;->OooOooO:Lkwyopc/kouubfr/cp8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0000oO()Lkwyopc/kouubfr/y02;
    .locals 0

    return-object p0
.end method

.method public final o000OO()Lkwyopc/kouubfr/cp8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w82;->OooOoo:Lkwyopc/kouubfr/cp8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final oo0o0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
