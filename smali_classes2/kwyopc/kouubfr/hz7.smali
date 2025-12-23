.class public abstract Lkwyopc/kouubfr/hz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/hy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ic3;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/hy0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ic3;->OooO0O0()Lkwyopc/kouubfr/ic3;

    move-result-object v2

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/hy0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    sput-object v1, Lkwyopc/kouubfr/hz7;->OooO00o:Lkwyopc/kouubfr/hy0;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ae4;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ae4;

    new-instance v1, Lkwyopc/kouubfr/ce4;

    invoke-static {p0}, Lkwyopc/kouubfr/dl6;->OooO0o0(Lkwyopc/kouubfr/sf3;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lkwyopc/kouubfr/ua7;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooOO0O(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/dd4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lkwyopc/kouubfr/gb7;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooOO0O(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/w02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkwyopc/kouubfr/dd4;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/x02;

    invoke-virtual {v2}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-virtual {v2}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lkwyopc/kouubfr/s02;->OooOO0(Lkwyopc/kouubfr/sf3;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lkwyopc/kouubfr/ce4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ae4;-><init>(Lkwyopc/kouubfr/ce4;)V

    return-object v0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/ra7;)Lkwyopc/kouubfr/t51;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooOo00(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/ra7;

    invoke-interface {p0}, Lkwyopc/kouubfr/ra7;->OooO00o()Lkwyopc/kouubfr/ra7;

    move-result-object v1

    const-string p0, "getOriginal(...)"

    invoke-static {v1, p0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Lkwyopc/kouubfr/u82;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lkwyopc/kouubfr/u82;

    sget-object v2, Lkwyopc/kouubfr/we4;->OooO0Oo:Lkwyopc/kouubfr/wg3;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    iget-object v2, p0, Lkwyopc/kouubfr/u82;->Oooo:Lkwyopc/kouubfr/wc7;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sd3;->OooOO0o(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/qe4;

    if-eqz v3, :cond_a

    new-instance v0, Lkwyopc/kouubfr/je4;

    iget-object v4, p0, Lkwyopc/kouubfr/u82;->OoooO00:Lkwyopc/kouubfr/tt5;

    iget-object v5, p0, Lkwyopc/kouubfr/u82;->OoooO0:Lkwyopc/kouubfr/g87;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/je4;-><init>(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/qe4;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;)V

    return-object v0

    :cond_0
    instance-of p0, v1, Lkwyopc/kouubfr/t64;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lkwyopc/kouubfr/t64;

    invoke-virtual {p0}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object v2

    instance-of v3, v2, Lkwyopc/kouubfr/gz7;

    if-eqz v3, :cond_1

    check-cast v2, Lkwyopc/kouubfr/gz7;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lkwyopc/kouubfr/gz7;->OooOOO0:Lkwyopc/kouubfr/fm7;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lkwyopc/kouubfr/hm7;

    if-eqz v3, :cond_3

    new-instance p0, Lkwyopc/kouubfr/he4;

    check-cast v2, Lkwyopc/kouubfr/hm7;

    iget-object v0, v2, Lkwyopc/kouubfr/hm7;->OooO00o:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/he4;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_3
    instance-of v3, v2, Lkwyopc/kouubfr/km7;

    if-eqz v3, :cond_9

    new-instance v1, Lkwyopc/kouubfr/ie4;

    check-cast v2, Lkwyopc/kouubfr/km7;

    iget-object v2, v2, Lkwyopc/kouubfr/km7;->OooO00o:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lkwyopc/kouubfr/ta7;->Oooo0o:Lkwyopc/kouubfr/gb7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, Lkwyopc/kouubfr/gz7;

    if-eqz v3, :cond_5

    check-cast p0, Lkwyopc/kouubfr/gz7;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, p0, Lkwyopc/kouubfr/gz7;->OooOOO0:Lkwyopc/kouubfr/fm7;

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, Lkwyopc/kouubfr/km7;

    if-eqz v3, :cond_7

    check-cast p0, Lkwyopc/kouubfr/km7;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    iget-object v0, p0, Lkwyopc/kouubfr/km7;->OooO00o:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/ie4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1

    :cond_9
    new-instance p0, Lkwyopc/kouubfr/fs1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v1}, Lkwyopc/kouubfr/ra7;->OooO0O0()Lkwyopc/kouubfr/ua7;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p0}, Lkwyopc/kouubfr/hz7;->OooO00o(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ae4;

    move-result-object p0

    invoke-interface {v1}, Lkwyopc/kouubfr/ra7;->OooO0OO()Lkwyopc/kouubfr/gb7;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkwyopc/kouubfr/hz7;->OooO00o(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ae4;

    move-result-object v0

    :cond_b
    new-instance v1, Lkwyopc/kouubfr/ke4;

    invoke-direct {v1, p0, v0}, Lkwyopc/kouubfr/ke4;-><init>(Lkwyopc/kouubfr/ae4;Lkwyopc/kouubfr/ae4;)V

    return-object v1
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ng0;
    .locals 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/o72;->OooOo00(Lkwyopc/kouubfr/eo0;)Lkwyopc/kouubfr/eo0;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sf3;

    invoke-interface {v0}, Lkwyopc/kouubfr/sf3;->OooO00o()Lkwyopc/kouubfr/sf3;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lkwyopc/kouubfr/z72;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/n82;

    invoke-interface {v1}, Lkwyopc/kouubfr/n82;->OooOooo()Lkwyopc/kouubfr/ri5;

    move-result-object v2

    instance-of v3, v2, Lkwyopc/kouubfr/oc7;

    if-eqz v3, :cond_0

    sget-object v3, Lkwyopc/kouubfr/xe4;->OooO00o:Lkwyopc/kouubfr/ju2;

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/oc7;

    invoke-interface {v1}, Lkwyopc/kouubfr/n82;->OoooOo0()Lkwyopc/kouubfr/tt5;

    move-result-object v4

    invoke-interface {v1}, Lkwyopc/kouubfr/n82;->OoooO0O()Lkwyopc/kouubfr/g87;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lkwyopc/kouubfr/xe4;->OooO0OO(Lkwyopc/kouubfr/oc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;)Lkwyopc/kouubfr/ce4;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lkwyopc/kouubfr/ae4;

    invoke-direct {p0, v3}, Lkwyopc/kouubfr/ae4;-><init>(Lkwyopc/kouubfr/ce4;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lkwyopc/kouubfr/bc7;

    if-eqz v3, :cond_8

    sget-object v3, Lkwyopc/kouubfr/xe4;->OooO00o:Lkwyopc/kouubfr/ju2;

    check-cast v2, Lkwyopc/kouubfr/bc7;

    invoke-interface {v1}, Lkwyopc/kouubfr/n82;->OoooOo0()Lkwyopc/kouubfr/tt5;

    move-result-object v3

    invoke-interface {v1}, Lkwyopc/kouubfr/n82;->OoooO0O()Lkwyopc/kouubfr/g87;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lkwyopc/kouubfr/xe4;->OooO00o(Lkwyopc/kouubfr/bc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;)Lkwyopc/kouubfr/ce4;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/wz3;->OooO0O0(Lkwyopc/kouubfr/w02;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lkwyopc/kouubfr/ae4;

    invoke-direct {p0, v1}, Lkwyopc/kouubfr/ae4;-><init>(Lkwyopc/kouubfr/ce4;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object v0

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/wz3;->OooO0Oo(Lkwyopc/kouubfr/w02;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, Lkwyopc/kouubfr/jl1;

    invoke-interface {p0}, Lkwyopc/kouubfr/jl1;->OooOoo0()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ")V"

    const-string v4, "constructor-impl"

    const-string v5, "Invalid signature: "

    iget-object v6, v1, Lkwyopc/kouubfr/ce4;->OooO:Ljava/lang/String;

    iget-object v7, v1, Lkwyopc/kouubfr/ce4;->OooOO0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v7, v3, v2}, Lkwyopc/kouubfr/f79;->OooOoo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v6, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lkwyopc/kouubfr/jl1;->OooOoo()Lkwyopc/kouubfr/by0;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkwyopc/kouubfr/q72;->OooO0o(Lkwyopc/kouubfr/gz0;)Lkwyopc/kouubfr/hy0;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/hy0;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkwyopc/kouubfr/ny0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v3, v2}, Lkwyopc/kouubfr/f79;->OooOoo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-static {v7, v1}, Lkwyopc/kouubfr/y69;->OooooO0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {v6, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/ce4;

    invoke-direct {v1, v6, p0}, Lkwyopc/kouubfr/ce4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v7, p0, v2}, Lkwyopc/kouubfr/f79;->OooOoo(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, Lkwyopc/kouubfr/ae4;

    invoke-direct {p0, v1}, Lkwyopc/kouubfr/ae4;-><init>(Lkwyopc/kouubfr/ce4;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Lkwyopc/kouubfr/zd4;

    invoke-direct {p0, v1}, Lkwyopc/kouubfr/zd4;-><init>(Lkwyopc/kouubfr/ce4;)V

    return-object p0

    :cond_8
    invoke-static {v0}, Lkwyopc/kouubfr/hz7;->OooO00o(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ae4;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, Lkwyopc/kouubfr/q64;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    move-object p0, v0

    check-cast p0, Lkwyopc/kouubfr/q64;

    invoke-virtual {p0}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object p0

    instance-of v2, p0, Lkwyopc/kouubfr/gz7;

    if-eqz v2, :cond_a

    check-cast p0, Lkwyopc/kouubfr/gz7;

    goto :goto_1

    :cond_a
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_b

    iget-object p0, p0, Lkwyopc/kouubfr/gz7;->OooOOO0:Lkwyopc/kouubfr/fm7;

    goto :goto_2

    :cond_b
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lkwyopc/kouubfr/km7;

    if-eqz v2, :cond_c

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/km7;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, Lkwyopc/kouubfr/km7;->OooO00o:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, Lkwyopc/kouubfr/yd4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/yd4;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, Lkwyopc/kouubfr/fs1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p0, v0, Lkwyopc/kouubfr/g64;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_13

    move-object p0, v0

    check-cast p0, Lkwyopc/kouubfr/g64;

    invoke-virtual {p0}, Lkwyopc/kouubfr/z02;->OooO0oO()Lkwyopc/kouubfr/rx8;

    move-result-object p0

    instance-of v4, p0, Lkwyopc/kouubfr/gz7;

    if-eqz v4, :cond_f

    check-cast p0, Lkwyopc/kouubfr/gz7;

    goto :goto_3

    :cond_f
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_10

    iget-object v1, p0, Lkwyopc/kouubfr/gz7;->OooOOO0:Lkwyopc/kouubfr/fm7;

    :cond_10
    instance-of p0, v1, Lkwyopc/kouubfr/em7;

    if-eqz p0, :cond_11

    new-instance p0, Lkwyopc/kouubfr/xd4;

    check-cast v1, Lkwyopc/kouubfr/em7;

    iget-object v0, v1, Lkwyopc/kouubfr/em7;->OooO00o:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/xd4;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_11
    instance-of p0, v1, Lkwyopc/kouubfr/bm7;

    if-eqz p0, :cond_12

    move-object p0, v1

    check-cast p0, Lkwyopc/kouubfr/bm7;

    iget-object v4, p0, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, Lkwyopc/kouubfr/wd4;

    iget-object p0, p0, Lkwyopc/kouubfr/bm7;->OooO00o:Ljava/lang/Class;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/wd4;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    new-instance p0, Lkwyopc/kouubfr/fs1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    move-object p0, v0

    check-cast p0, Lkwyopc/kouubfr/x02;

    invoke-virtual {p0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    sget-object v4, Lkwyopc/kouubfr/w09;->OooO0OO:Lkwyopc/kouubfr/st5;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/st5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->o00O0O(Lkwyopc/kouubfr/sf3;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    sget-object v4, Lkwyopc/kouubfr/w09;->OooO00o:Lkwyopc/kouubfr/st5;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/st5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lkwyopc/kouubfr/cn8;->o00O0O(Lkwyopc/kouubfr/sf3;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object p0

    sget-object v1, Lkwyopc/kouubfr/g01;->OooO0o0:Lkwyopc/kouubfr/st5;

    invoke-static {p0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v0}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_4
    invoke-static {v0}, Lkwyopc/kouubfr/hz7;->OooO00o(Lkwyopc/kouubfr/sf3;)Lkwyopc/kouubfr/ae4;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Lkwyopc/kouubfr/fs1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p0
.end method
