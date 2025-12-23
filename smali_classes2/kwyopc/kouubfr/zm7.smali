.class public Lkwyopc/kouubfr/zm7;
.super Lkwyopc/kouubfr/ym7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooOO0(Lkwyopc/kouubfr/go0;)Lkwyopc/kouubfr/ag4;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/go0;->OooOO0O()Lkwyopc/kouubfr/wf4;

    move-result-object p0

    instance-of v0, p0, Lkwyopc/kouubfr/ag4;

    if-eqz v0, :cond_0

    check-cast p0, Lkwyopc/kouubfr/ag4;

    return-object p0

    :cond_0
    sget-object p0, Lkwyopc/kouubfr/wm2;->OooOOO:Lkwyopc/kouubfr/wm2;

    return-object p0
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/tm4;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/zm7;->OooO0oo(Lkwyopc/kouubfr/mf3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/wf3;)Lkwyopc/kouubfr/bg4;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/dg4;

    invoke-static {p1}, Lkwyopc/kouubfr/zm7;->OooOO0(Lkwyopc/kouubfr/go0;)Lkwyopc/kouubfr/ag4;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooOO0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooO0oo()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/dg4;-><init>(Lkwyopc/kouubfr/ag4;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/sf3;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/rn0;->OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/qf4;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/wf4;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/rn0;->OooO00o:Lkwyopc/kouubfr/gra;

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/rn0;->OooO0O0:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/gra;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/gra;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :cond_1
    :goto_0
    check-cast v2, Lkwyopc/kouubfr/wf4;

    return-object v2
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/ga;)Lkwyopc/kouubfr/kg4;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/mg4;

    invoke-static {p1}, Lkwyopc/kouubfr/zm7;->OooOO0(Lkwyopc/kouubfr/go0;)Lkwyopc/kouubfr/ag4;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooOO0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooO0oo()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/mg4;-><init>(Lkwyopc/kouubfr/ag4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/o83;)Lkwyopc/kouubfr/jh4;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/mh4;

    invoke-static {p1}, Lkwyopc/kouubfr/zm7;->OooOO0(Lkwyopc/kouubfr/go0;)Lkwyopc/kouubfr/ag4;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooOO0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooO0oo()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/mh4;-><init>(Lkwyopc/kouubfr/ag4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/is5;)Lkwyopc/kouubfr/og4;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/qg4;

    invoke-static {p1}, Lkwyopc/kouubfr/zm7;->OooOO0(Lkwyopc/kouubfr/go0;)Lkwyopc/kouubfr/ag4;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooOO0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooO0oo()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/qg4;-><init>(Lkwyopc/kouubfr/ag4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/rh4;

    invoke-static {p1}, Lkwyopc/kouubfr/zm7;->OooOO0(Lkwyopc/kouubfr/go0;)Lkwyopc/kouubfr/ag4;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooOO0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkwyopc/kouubfr/go0;->OooO0oo()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lkwyopc/kouubfr/rh4;-><init>(Lkwyopc/kouubfr/ag4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/mf3;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/xe4;->OooO00o:Lkwyopc/kouubfr/ju2;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lkwyopc/kouubfr/vc0;->OooO00o([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lkwyopc/kouubfr/xn6;

    sget-object v4, Lkwyopc/kouubfr/xe4;->OooO00o:Lkwyopc/kouubfr/ju2;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/xe4;->OooO0oO(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lkwyopc/kouubfr/de4;

    move-result-object v1

    sget-object v4, Lkwyopc/kouubfr/oc7;->OooOOO:Lkwyopc/kouubfr/le4;

    sget-object v5, Lkwyopc/kouubfr/xe4;->OooO00o:Lkwyopc/kouubfr/ju2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkwyopc/kouubfr/h11;

    invoke-direct {v6, v3}, Lkwyopc/kouubfr/h11;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v6, v5}, Lkwyopc/kouubfr/jp6;->OooO00o(Lkwyopc/kouubfr/h11;Lkwyopc/kouubfr/ju2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ri5;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/h11;->OooO00o(I)V
    :try_end_0
    .catch Lkwyopc/kouubfr/k44; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lkwyopc/kouubfr/le4;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    check-cast v3, Lkwyopc/kouubfr/oc7;

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/xn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkwyopc/kouubfr/de4;

    invoke-virtual {v2}, Lkwyopc/kouubfr/xn6;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkwyopc/kouubfr/oc7;

    new-instance v9, Lkwyopc/kouubfr/aj5;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {v9, v1, v4}, Lkwyopc/kouubfr/aj5;-><init>([IZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v8, Lkwyopc/kouubfr/g87;

    invoke-virtual {v6}, Lkwyopc/kouubfr/oc7;->OoooOO0()Lkwyopc/kouubfr/md7;

    move-result-object v0

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lkwyopc/kouubfr/g87;-><init>(Lkwyopc/kouubfr/md7;)V

    sget-object v10, Lkwyopc/kouubfr/um7;->OooOOO:Lkwyopc/kouubfr/um7;

    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/pba;->OooO0o(Ljava/lang/Class;Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Lkwyopc/kouubfr/zb0;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/co0;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/go8;

    new-instance v1, Lkwyopc/kouubfr/dg4;

    sget-object v2, Lkwyopc/kouubfr/wm2;->OooOOO:Lkwyopc/kouubfr/wm2;

    invoke-direct {v1, v2, v0}, Lkwyopc/kouubfr/dg4;-><init>(Lkwyopc/kouubfr/ag4;Lkwyopc/kouubfr/sf3;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkwyopc/kouubfr/pba;->OooO0O0(Ljava/lang/Object;)Lkwyopc/kouubfr/dg4;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p1, Lkwyopc/kouubfr/dn7;->OooO00o:Lkwyopc/kouubfr/i72;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dg4;->OooOo0()Lkwyopc/kouubfr/sf3;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, p1}, Lkwyopc/kouubfr/dn7;->OooO00o(Ljava/lang/StringBuilder;Lkwyopc/kouubfr/eo0;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->OoooOOO()Ljava/util/List;

    move-result-object v0

    const-string v2, "getValueParameters(...)"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkwyopc/kouubfr/hu6;->OooOo0O:Lkwyopc/kouubfr/hu6;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/d21;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;I)V

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkwyopc/kouubfr/co0;->OooOOoo()Lkwyopc/kouubfr/wk4;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-static {p1}, Lkwyopc/kouubfr/dn7;->OooO0Oo(Lkwyopc/kouubfr/wk4;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-super {p0, p1}, Lkwyopc/kouubfr/ym7;->OooO0oo(Lkwyopc/kouubfr/mf3;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/k44;->OooO0O0(Lkwyopc/kouubfr/ri5;)V

    throw p1
.end method
