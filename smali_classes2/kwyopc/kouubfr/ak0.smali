.class public final Lkwyopc/kouubfr/ak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dy0;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/s45;

.field public final OooO0O0:Lkwyopc/kouubfr/fm5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/fm5;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ak0;->OooO00o:Lkwyopc/kouubfr/s45;

    iput-object p2, p0, Lkwyopc/kouubfr/ak0;->OooO0O0:Lkwyopc/kouubfr/fm5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)Z
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "asString(...)"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/eg3;->OooO0OO:Lkwyopc/kouubfr/eg3;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/eg3;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/dg3;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ic3;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkwyopc/kouubfr/hn2;->OooOOO0:Lkwyopc/kouubfr/hn2;

    return-object p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/hy0;)Lkwyopc/kouubfr/by0;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lkwyopc/kouubfr/hy0;->OooO0OO:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lkwyopc/kouubfr/hy0;->OooO0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/hy0;->OooO0O0:Lkwyopc/kouubfr/ic3;

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    iget-object v0, v0, Lkwyopc/kouubfr/jc3;->OooO00o:Ljava/lang/String;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/y69;->Oooo0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/eg3;->OooO0OO:Lkwyopc/kouubfr/eg3;

    iget-object p1, p1, Lkwyopc/kouubfr/hy0;->OooO00o:Lkwyopc/kouubfr/ic3;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/eg3;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/dg3;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/ak0;->OooO0O0:Lkwyopc/kouubfr/fm5;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/fm5;->oo000o(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/vh6;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/jw4;

    iget-object p1, p1, Lkwyopc/kouubfr/jw4;->OooOo00:Lkwyopc/kouubfr/q45;

    sget-object v1, Lkwyopc/kouubfr/jw4;->OooOo0o:[Lkwyopc/kouubfr/vh4;

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Lkwyopc/kouubfr/vr6;->OooOOO0(Lkwyopc/kouubfr/u26;Lkwyopc/kouubfr/vh4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkwyopc/kouubfr/hk0;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o00o0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/hk0;

    new-instance v1, Lkwyopc/kouubfr/of3;

    iget-object v2, p0, Lkwyopc/kouubfr/ak0;->OooO00o:Lkwyopc/kouubfr/s45;

    iget-object v3, v0, Lkwyopc/kouubfr/dg3;->OooO00o:Lkwyopc/kouubfr/cg3;

    iget v0, v0, Lkwyopc/kouubfr/dg3;->OooO0O0:I

    invoke-direct {v1, v2, p1, v3, v0}, Lkwyopc/kouubfr/of3;-><init>(Lkwyopc/kouubfr/s45;Lkwyopc/kouubfr/hk0;Lkwyopc/kouubfr/cg3;I)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
