.class public final Lkwyopc/kouubfr/g89;
.super Lkwyopc/kouubfr/mg5;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/em5;

.field public final OooO0OO:Lkwyopc/kouubfr/ic3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/em5;Lkwyopc/kouubfr/ic3;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/g89;->OooO0O0:Lkwyopc/kouubfr/em5;

    iput-object p2, p0, Lkwyopc/kouubfr/g89;->OooO0OO:Lkwyopc/kouubfr/ic3;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/f72;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;
    .locals 8

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkwyopc/kouubfr/f72;->OooO0oo:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/f72;->OooO00o(I)Z

    move-result v0

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/g89;->OooO0OO:Lkwyopc/kouubfr/ic3;

    iget-object v2, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/jc3;->OooO0OO()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/c72;->OooO00o:Lkwyopc/kouubfr/c72;

    iget-object p1, p1, Lkwyopc/kouubfr/f72;->OooO00o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/g89;->OooO0O0:Lkwyopc/kouubfr/em5;

    invoke-interface {p1, v0, p2}, Lkwyopc/kouubfr/em5;->OooO(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/pe3;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ic3;

    iget-object v3, v3, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-virtual {v3}, Lkwyopc/kouubfr/jc3;->OooO0o()Lkwyopc/kouubfr/st5;

    move-result-object v3

    invoke-interface {p2, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lkwyopc/kouubfr/st5;->OooOOO:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ic3;->OooO00o(Lkwyopc/kouubfr/st5;)Lkwyopc/kouubfr/ic3;

    move-result-object v3

    invoke-interface {p1, v3}, Lkwyopc/kouubfr/em5;->oo000o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vh6;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/jw4;

    iget-object v4, v3, Lkwyopc/kouubfr/jw4;->OooOo0:Lkwyopc/kouubfr/q45;

    sget-object v6, Lkwyopc/kouubfr/jw4;->OooOo0o:[Lkwyopc/kouubfr/vh4;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-static {v2, v5}, Lkwyopc/kouubfr/t51;->OooOO0o(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final OooO0Oo()Ljava/util/Set;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/g89;->OooO0OO:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/g89;->OooO0O0:Lkwyopc/kouubfr/em5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
