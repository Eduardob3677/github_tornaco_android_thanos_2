.class public final Lkwyopc/kouubfr/k49;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;
.implements Lkwyopc/kouubfr/or7;


# instance fields
.field protected final _converter:Lkwyopc/kouubfr/hp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/hp1;"
        }
    .end annotation
.end field

.field protected final _delegateSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected final _delegateType:Lkwyopc/kouubfr/z64;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/bc4;)V
    .locals 0

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/a59;-><init>(Lkwyopc/kouubfr/z64;)V

    iput-object p1, p0, Lkwyopc/kouubfr/k49;->_converter:Lkwyopc/kouubfr/hp1;

    iput-object p2, p0, Lkwyopc/kouubfr/k49;->_delegateType:Lkwyopc/kouubfr/z64;

    iput-object p3, p0, Lkwyopc/kouubfr/k49;->_delegateSerializer:Lkwyopc/kouubfr/bc4;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/k49;->_delegateSerializer:Lkwyopc/kouubfr/bc4;

    iget-object v1, p0, Lkwyopc/kouubfr/k49;->_delegateType:Lkwyopc/kouubfr/z64;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/k49;->_converter:Lkwyopc/kouubfr/hp1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    check-cast v1, Lkwyopc/kouubfr/l74;

    iget-object v1, v1, Lkwyopc/kouubfr/l74;->OooO00o:Lkwyopc/kouubfr/z64;

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->o00O0O()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/sg8;->o0Oo0oo(Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Lkwyopc/kouubfr/yo1;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/sg8;->o00000O(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/k49;->_delegateSerializer:Lkwyopc/kouubfr/bc4;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/k49;->_delegateType:Lkwyopc/kouubfr/z64;

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/k49;->_converter:Lkwyopc/kouubfr/hp1;

    const-class p2, Lkwyopc/kouubfr/k49;

    const-string v2, "withDelegate"

    invoke-static {p2, p0, v2}, Lkwyopc/kouubfr/vy0;->OooOoOO(Ljava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    new-instance p2, Lkwyopc/kouubfr/k49;

    invoke-direct {p2, p1, v1, v0}, Lkwyopc/kouubfr/k49;-><init>(Lkwyopc/kouubfr/hp1;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/bc4;)V

    return-object p2
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/sg8;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/k49;->_delegateSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkwyopc/kouubfr/or7;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/or7;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/or7;->OooO0O0(Lkwyopc/kouubfr/sg8;)V

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k49;->_converter:Lkwyopc/kouubfr/hp1;

    check-cast v0, Lkwyopc/kouubfr/l74;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/l74;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/k49;->_delegateSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k49;->_converter:Lkwyopc/kouubfr/hp1;

    check-cast v0, Lkwyopc/kouubfr/l74;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/l74;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/k49;->_delegateSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/sg8;->o0ooOoO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/k49;->_converter:Lkwyopc/kouubfr/hp1;

    check-cast v0, Lkwyopc/kouubfr/l74;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/l74;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/k49;->_delegateSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/sg8;->o0ooOoO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void
.end method
