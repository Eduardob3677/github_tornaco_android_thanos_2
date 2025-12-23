.class public final Lkwyopc/kouubfr/fm5;
.super Lkwyopc/kouubfr/x02;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/em5;


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/s45;

.field public final OooOOoo:Lkwyopc/kouubfr/jk4;

.field public final OooOo:Z

.field public final OooOo0:Lkwyopc/kouubfr/yh6;

.field public final OooOo00:Ljava/util/Map;

.field public OooOo0O:Lkwyopc/kouubfr/sg7;

.field public OooOo0o:Lkwyopc/kouubfr/lh6;

.field public final OooOoO:Lkwyopc/kouubfr/sc9;

.field public final OooOoO0:Lkwyopc/kouubfr/n45;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/jk4;I)V
    .locals 1

    sget-object p4, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/sp3;->OooOOO0:Lkwyopc/kouubfr/jo;

    invoke-direct {p0, v0, p1}, Lkwyopc/kouubfr/x02;-><init>(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/st5;)V

    iput-object p2, p0, Lkwyopc/kouubfr/fm5;->OooOOo:Lkwyopc/kouubfr/s45;

    iput-object p3, p0, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    iget-boolean p3, p1, Lkwyopc/kouubfr/st5;->OooOOO:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, Lkwyopc/kouubfr/fm5;->OooOo00:Ljava/util/Map;

    sget-object p1, Lkwyopc/kouubfr/yh6;->OooO00o:Lkwyopc/kouubfr/wh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/wh6;->OooO0O0:Lkwyopc/kouubfr/om3;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fm5;->OooOo0O(Lkwyopc/kouubfr/om3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/yh6;

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/xh6;->OooO0O0:Lkwyopc/kouubfr/xh6;

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/fm5;->OooOo0:Lkwyopc/kouubfr/yh6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fm5;->OooOo:Z

    new-instance p1, Lkwyopc/kouubfr/oo000o;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, Lkwyopc/kouubfr/oo000o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/s45;->OooO0O0(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/n45;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fm5;->OooOoO0:Lkwyopc/kouubfr/n45;

    new-instance p1, Lkwyopc/kouubfr/id4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/id4;-><init>(Lkwyopc/kouubfr/fm5;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fm5;->OooOoO:Lkwyopc/kouubfr/sc9;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Module name must be special: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fm5;->o0000oO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fm5;->o0000oO()V

    iget-object v0, p0, Lkwyopc/kouubfr/fm5;->OooOoO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jg1;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/jg1;->OooO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0O()Lkwyopc/kouubfr/jk4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fm5;->OooOOoo:Lkwyopc/kouubfr/jk4;

    return-object v0
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/w02;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/om3;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fm5;->OooOo00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/a12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lkwyopc/kouubfr/a12;->Oooo000(Ljava/lang/Object;Lkwyopc/kouubfr/fm5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/em5;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fm5;->OooOo0O:Lkwyopc/kouubfr/sg7;

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/d21;->OoooooO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/fm5;->o00ooo()Ljava/util/List;

    instance-of v0, p1, Ljava/lang/Void;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    :goto_0
    invoke-interface {p1}, Lkwyopc/kouubfr/em5;->o00ooo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final o0000oO()V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/fm5;->OooOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/wc6;->OooO0OO:Lkwyopc/kouubfr/om3;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/fm5;->OooOo0O(Lkwyopc/kouubfr/om3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/h44;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final o00ooo()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fm5;->OooOo0O:Lkwyopc/kouubfr/sg7;

    if-eqz v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x02;->getName()Lkwyopc/kouubfr/st5;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/st5;->OooOOO0:Ljava/lang/String;

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final oo000o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vh6;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fm5;->o0000oO()V

    iget-object v0, p0, Lkwyopc/kouubfr/fm5;->OooOoO0:Lkwyopc/kouubfr/n45;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/n45;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vh6;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkwyopc/kouubfr/x02;->o0000oo(Lkwyopc/kouubfr/w02;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/fm5;->OooOo:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/fm5;->OooOo0o:Lkwyopc/kouubfr/lh6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
