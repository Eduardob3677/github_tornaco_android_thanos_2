.class public abstract Lkwyopc/kouubfr/q72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    return-void
.end method

.method public static final OooO(Lkwyopc/kouubfr/em5;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ip8;->OooOOO:Lkwyopc/kouubfr/om3;

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/em5;->OooOo0O(Lkwyopc/kouubfr/om3;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/wca;)Z
    .locals 2

    invoke-static {p0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOooO:Lkwyopc/kouubfr/qp3;

    sget-object v1, Lkwyopc/kouubfr/p72;->OooOOO:Lkwyopc/kouubfr/p72;

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/ip8;->OooOoo(Ljava/util/List;Lkwyopc/kouubfr/sv1;Lkwyopc/kouubfr/pe3;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/eo0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/gl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lkwyopc/kouubfr/vp3;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/vp3;-><init>(I)V

    new-instance v2, Lkwyopc/kouubfr/rv1;

    invoke-direct {v2, v0, p1}, Lkwyopc/kouubfr/rv1;-><init>(Lkwyopc/kouubfr/gl7;Lkwyopc/kouubfr/pe3;)V

    invoke-static {p0, v1, v2}, Lkwyopc/kouubfr/ip8;->OooOo00(Ljava/util/List;Lkwyopc/kouubfr/sv1;Lkwyopc/kouubfr/ro8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/eo0;

    return-object p0
.end method

.method public static final OooO0OO(Lkwyopc/kouubfr/y02;)Lkwyopc/kouubfr/ic3;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooO0oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0Oo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0oO()Lkwyopc/kouubfr/ic3;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/un;)Lkwyopc/kouubfr/by0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkwyopc/kouubfr/un;->getType()Lkwyopc/kouubfr/wk4;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object p0

    invoke-interface {p0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/by0;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/by0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/gz0;)Lkwyopc/kouubfr/hy0;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkwyopc/kouubfr/ih6;

    const-string v2, "getName(...)"

    if-eqz v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/hy0;

    check-cast v0, Lkwyopc/kouubfr/ih6;

    check-cast v0, Lkwyopc/kouubfr/jh6;

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p0

    invoke-static {p0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkwyopc/kouubfr/jh6;->OooOo00:Lkwyopc/kouubfr/ic3;

    invoke-direct {v1, v0, p0}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Lkwyopc/kouubfr/hz0;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/gz0;

    invoke-static {v0}, Lkwyopc/kouubfr/q72;->OooO0o(Lkwyopc/kouubfr/gz0;)Lkwyopc/kouubfr/hy0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p0

    invoke-static {p0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/hy0;->OooO0Oo(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/hy0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jk4;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooOO0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object p0

    invoke-interface {p0}, Lkwyopc/kouubfr/em5;->OooOO0O()Lkwyopc/kouubfr/jk4;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooO0oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/ic3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object v0

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/jc3;->OooO00o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/jc3;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/jc3;->OooO0oO()Lkwyopc/kouubfr/ic3;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooO0oO(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/jc3;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooO0Oo(Lkwyopc/kouubfr/w02;)Lkwyopc/kouubfr/em5;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkwyopc/kouubfr/ja7;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/ja7;

    check-cast p0, Lkwyopc/kouubfr/ka7;

    invoke-virtual {p0}, Lkwyopc/kouubfr/ka7;->o0000O0()Lkwyopc/kouubfr/ra7;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final OooOO0o(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/pz2;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lkwyopc/kouubfr/eo0;

    aput-object p0, v2, v0

    invoke-static {v2}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object v2

    invoke-interface {p0}, Lkwyopc/kouubfr/eo0;->OooOOO0()Ljava/util/Collection;

    move-result-object p0

    const-string v3, "getOverriddenDescriptors(...)"

    invoke-static {p0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object p0

    new-instance v3, Lkwyopc/kouubfr/p5a;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lkwyopc/kouubfr/p5a;-><init>(I)V

    new-instance v4, Lkwyopc/kouubfr/pz2;

    sget-object v5, Lkwyopc/kouubfr/cg8;->OooOOO:Lkwyopc/kouubfr/cg8;

    invoke-direct {v4, p0, v3, v5}, Lkwyopc/kouubfr/pz2;-><init>(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkwyopc/kouubfr/vf8;

    aput-object v2, p0, v0

    aput-object v4, p0, v1

    invoke-static {p0}, Lkwyopc/kouubfr/sy;->Oooooo([Ljava/lang/Object;)Lkwyopc/kouubfr/vf8;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/zf8;->OooOooO(Lkwyopc/kouubfr/vf8;)Lkwyopc/kouubfr/pz2;

    move-result-object p0

    return-object p0
.end method
