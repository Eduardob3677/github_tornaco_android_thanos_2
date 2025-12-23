.class public final Lkwyopc/kouubfr/yg6;
.super Lkwyopc/kouubfr/sca;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yg6;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yg6;->_value:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    return-void

    :cond_0
    instance-of v1, v0, Lkwyopc/kouubfr/wb4;

    if-eqz v1, :cond_1

    check-cast v0, Lkwyopc/kouubfr/wb4;

    invoke-interface {v0, p1, p2}, Lkwyopc/kouubfr/wb4;->OooO0O0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lkwyopc/kouubfr/sg8;->_stdNullValueSerializer:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/w94;->o00000oo()V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lkwyopc/kouubfr/sg8;->_nullValueSerializer:Lkwyopc/kouubfr/bc4;

    invoke-virtual {v0, v1, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lkwyopc/kouubfr/sg8;->o0ooOO0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    :goto_0
    return-void
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/ic4;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOoo:Lkwyopc/kouubfr/ic4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lkwyopc/kouubfr/yg6;

    if-eqz v2, :cond_4

    check-cast p1, Lkwyopc/kouubfr/yg6;

    iget-object v2, p0, Lkwyopc/kouubfr/yg6;->_value:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object p1, p1, Lkwyopc/kouubfr/yg6;->_value:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-object p1, p1, Lkwyopc/kouubfr/yg6;->_value:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yg6;->_value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
