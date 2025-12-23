.class public final Lkwyopc/kouubfr/ky;
.super Lkwyopc/kouubfr/em1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/sa4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wa4;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/em1;-><init>(Lkwyopc/kouubfr/wa4;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ky;->_children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p3, p0, v0}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ky;->_children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/sa4;

    check-cast v2, Lkwyopc/kouubfr/y70;

    invoke-virtual {v2, p1, p2}, Lkwyopc/kouubfr/y70;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ky;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/w94;->o0000o0O(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/sa4;

    check-cast v3, Lkwyopc/kouubfr/y70;

    invoke-virtual {v3, p1, p2}, Lkwyopc/kouubfr/y70;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o00000O0()V

    return-void
.end method

.method public final OooO0OO()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ky;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/sa4;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/em1;->_nodeFactory:Lkwyopc/kouubfr/wa4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/q46;->OooOOO0:Lkwyopc/kouubfr/q46;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ky;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lkwyopc/kouubfr/ky;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ky;->_children:Ljava/util/List;

    check-cast p1, Lkwyopc/kouubfr/ky;

    iget-object p1, p1, Lkwyopc/kouubfr/ky;->_children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ky;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ky;->_children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
