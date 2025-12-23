.class public final Lkwyopc/kouubfr/of3;
.super Lkwyopc/kouubfr/oo0o0Oo;
.source "SourceFile"


# static fields
.field public static final OooOo:Lkwyopc/kouubfr/hy0;

.field public static final OooOoO0:Lkwyopc/kouubfr/hy0;


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/hk0;

.field public final OooOOo0:Lkwyopc/kouubfr/s45;

.field public final OooOOoo:Lkwyopc/kouubfr/cg3;

.field public final OooOo0:Lkwyopc/kouubfr/nf3;

.field public final OooOo00:I

.field public final OooOo0O:Lkwyopc/kouubfr/qf3;

.field public final OooOo0o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/hy0;

    sget-object v1, Lkwyopc/kouubfr/w09;->OooOO0o:Lkwyopc/kouubfr/ic3;

    const-string v2, "Function"

    invoke-static {v2}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    sput-object v0, Lkwyopc/kouubfr/of3;->OooOo:Lkwyopc/kouubfr/hy0;

    new-instance v0, Lkwyopc/kouubfr/hy0;

    sget-object v1, Lkwyopc/kouubfr/w09;->OooO:Lkwyopc/kouubfr/ic3;

    const-string v2, "KFunction"

    invoke-static {v2}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    sput-object v0, Lkwyopc/kouubfr/of3;->OooOoO0:Lkwyopc/kouubfr/hy0;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/hk0;Lkwyopc/kouubfr/cg3;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/cg3;->OooO00o(I)Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/oo0o0Oo;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/st5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/of3;->OooOOo0:Lkwyopc/kouubfr/s45;

    iput-object p2, p0, Lkwyopc/kouubfr/of3;->OooOOo:Lkwyopc/kouubfr/hk0;

    iput-object p3, p0, Lkwyopc/kouubfr/of3;->OooOOoo:Lkwyopc/kouubfr/cg3;

    iput p4, p0, Lkwyopc/kouubfr/of3;->OooOo00:I

    new-instance p2, Lkwyopc/kouubfr/nf3;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/nf3;-><init>(Lkwyopc/kouubfr/of3;)V

    iput-object p2, p0, Lkwyopc/kouubfr/of3;->OooOo0:Lkwyopc/kouubfr/nf3;

    new-instance p2, Lkwyopc/kouubfr/qf3;

    invoke-direct {p2, p1, p0}, Lkwyopc/kouubfr/mh3;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/oo0o0Oo;)V

    iput-object p2, p0, Lkwyopc/kouubfr/of3;->OooOo0O:Lkwyopc/kouubfr/qf3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lkwyopc/kouubfr/z14;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lkwyopc/kouubfr/x14;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkwyopc/kouubfr/f21;->o000oOoO(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/x14;->OooO00o()Lkwyopc/kouubfr/y14;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, Lkwyopc/kouubfr/y14;->OooOOOO:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/p14;->OooO00o()I

    move-result p4

    sget-object v0, Lkwyopc/kouubfr/fda;->OooOOO:Lkwyopc/kouubfr/fda;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/of3;->OooOOo0:Lkwyopc/kouubfr/s45;

    invoke-static {p0, v0, p4, v1, v2}, Lkwyopc/kouubfr/x4a;->o0000O(Lkwyopc/kouubfr/oo0o0Oo;Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/s45;)Lkwyopc/kouubfr/x4a;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lkwyopc/kouubfr/fda;->OooOOOO:Lkwyopc/kouubfr/fda;

    const-string p3, "R"

    invoke-static {p3}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, Lkwyopc/kouubfr/of3;->OooOOo0:Lkwyopc/kouubfr/s45;

    invoke-static {p0, p2, p3, p4, v0}, Lkwyopc/kouubfr/x4a;->o0000O(Lkwyopc/kouubfr/oo0o0Oo;Lkwyopc/kouubfr/fda;Lkwyopc/kouubfr/st5;ILkwyopc/kouubfr/s45;)Lkwyopc/kouubfr/x4a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/of3;->OooOo0o:Ljava/util/List;

    sget-object p1, Lkwyopc/kouubfr/pf3;->OooOOO0:Lkwyopc/kouubfr/vp3;

    iget-object p2, p0, Lkwyopc/kouubfr/of3;->OooOOoo:Lkwyopc/kouubfr/cg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "functionTypeKind"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/yf3;->OooO0OO:Lkwyopc/kouubfr/yf3;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/bg3;->OooO0OO:Lkwyopc/kouubfr/bg3;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/zf3;->OooO0OO:Lkwyopc/kouubfr/zf3;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/ag3;->OooO0OO:Lkwyopc/kouubfr/ag3;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/r72;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/s72;->OooO0o0:Lkwyopc/kouubfr/r72;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/rx8;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/rx8;->OooOO0O:Lkwyopc/kouubfr/wp3;

    return-object v0
.end method

.method public final OooO0oo()Lkwyopc/kouubfr/al5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/al5;->OooOOo0:Lkwyopc/kouubfr/al5;

    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/w02;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/of3;->OooOOo:Lkwyopc/kouubfr/hk0;

    return-object v0
.end method

.method public final OooOOo0()Lkwyopc/kouubfr/ko;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    return-object v0
.end method

.method public final OooOo()Lkwyopc/kouubfr/q3a;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/of3;->OooOo0:Lkwyopc/kouubfr/nf3;

    return-object v0
.end method

.method public final OooOo00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/of3;->OooOo0o:Ljava/util/List;

    return-object v0
.end method

.method public final OooOo0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOoO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic OooOoOO()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final OooOooO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Oooo00o()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0
.end method

.method public final Oooo0O0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Oooo0o0(Lkwyopc/kouubfr/cl4;)Lkwyopc/kouubfr/lg5;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/of3;->OooOo0O:Lkwyopc/kouubfr/qf3;

    return-object p1
.end method

.method public final bridge synthetic OoooO0()Lkwyopc/kouubfr/lg5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/kg5;->OooO0O0:Lkwyopc/kouubfr/kg5;

    return-object v0
.end method

.method public final bridge synthetic OoooO00()Lkwyopc/kouubfr/ux0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKind()Lkwyopc/kouubfr/ly0;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ly0;->OooOOO:Lkwyopc/kouubfr/ly0;

    return-object v0
.end method

.method public final o000000O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o0ooOOo()Lkwyopc/kouubfr/ica;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final oo0o0Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/oo0o0Oo;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
