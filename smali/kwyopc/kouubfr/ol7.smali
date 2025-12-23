.class public abstract Lkwyopc/kouubfr/ol7;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient OooOOO:Lkwyopc/kouubfr/fb7;

.field protected final _property:Lkwyopc/kouubfr/db0;

.field protected final _referredType:Lkwyopc/kouubfr/z64;

.field protected final _suppressNulls:Z

.field protected final _suppressableValue:Ljava/lang/Object;

.field protected final _unwrapper:Lkwyopc/kouubfr/yt5;

.field protected final _valueSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field

.field protected final _valueTypeSerializer:Lkwyopc/kouubfr/g5a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i10;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/yt5;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/a59;-><init>(Lkwyopc/kouubfr/a59;)V

    iget-object p1, p1, Lkwyopc/kouubfr/ol7;->_referredType:Lkwyopc/kouubfr/z64;

    iput-object p1, p0, Lkwyopc/kouubfr/ol7;->_referredType:Lkwyopc/kouubfr/z64;

    sget-object p1, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object p1, p0, Lkwyopc/kouubfr/ol7;->OooOOO:Lkwyopc/kouubfr/fb7;

    iput-object p2, p0, Lkwyopc/kouubfr/ol7;->_property:Lkwyopc/kouubfr/db0;

    iput-object p3, p0, Lkwyopc/kouubfr/ol7;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p4, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    iput-object p5, p0, Lkwyopc/kouubfr/ol7;->_unwrapper:Lkwyopc/kouubfr/yt5;

    iput-object p6, p0, Lkwyopc/kouubfr/ol7;->_suppressableValue:Ljava/lang/Object;

    iput-boolean p7, p0, Lkwyopc/kouubfr/ol7;->_suppressNulls:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ml7;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/a59;-><init>(Lkwyopc/kouubfr/z64;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/ml7;->OoooOOO()Lkwyopc/kouubfr/z64;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/ol7;->_referredType:Lkwyopc/kouubfr/z64;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/ol7;->_property:Lkwyopc/kouubfr/db0;

    iput-object p2, p0, Lkwyopc/kouubfr/ol7;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    iput-object p3, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    iput-object p1, p0, Lkwyopc/kouubfr/ol7;->_unwrapper:Lkwyopc/kouubfr/yt5;

    iput-object p1, p0, Lkwyopc/kouubfr/ol7;->_suppressableValue:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/ol7;->_suppressNulls:Z

    sget-object p1, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object p1, p0, Lkwyopc/kouubfr/ol7;->OooOOO:Lkwyopc/kouubfr/fb7;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/g5a;->OooO00o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g5a;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/yn;->OooO0Oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v1, :cond_8

    iget-object v2, p0, Lkwyopc/kouubfr/ol7;->_referredType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o00O0O()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v2, v9

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o0OoOo0()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move v2, v10

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/z64;->o00oO0o()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/yn;->OoooO0(Lkwyopc/kouubfr/w34;)Lkwyopc/kouubfr/yb4;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/yb4;->OooOOO:Lkwyopc/kouubfr/yb4;

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lkwyopc/kouubfr/yb4;->OooOOO0:Lkwyopc/kouubfr/yb4;

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lkwyopc/kouubfr/ic5;->OooOoOO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/sg8;->o00000o0(Lkwyopc/kouubfr/ic5;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    iget-object v1, p0, Lkwyopc/kouubfr/ol7;->_referredType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, v1, p2}, Lkwyopc/kouubfr/sg8;->o00oO0O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    :cond_7
    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1, p2}, Lkwyopc/kouubfr/sg8;->o00000O0(Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lkwyopc/kouubfr/ol7;->_property:Lkwyopc/kouubfr/db0;

    if-ne v1, p2, :cond_9

    iget-object v1, p0, Lkwyopc/kouubfr/ol7;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-ne v1, v5, :cond_9

    move-object v1, p0

    move-object v3, p2

    goto :goto_6

    :cond_9
    iget-object v6, p0, Lkwyopc/kouubfr/ol7;->_unwrapper:Lkwyopc/kouubfr/yt5;

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/i10;

    new-instance v1, Lkwyopc/kouubfr/i10;

    iget-object v7, v2, Lkwyopc/kouubfr/ol7;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v8, v2, Lkwyopc/kouubfr/ol7;->_suppressNulls:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/ol7;-><init>(Lkwyopc/kouubfr/i10;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/yt5;Ljava/lang/Object;Z)V

    :goto_6
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o000OOo()Lkwyopc/kouubfr/fg8;

    move-result-object p2

    iget-object v2, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-interface {v3, p2, v2}, Lkwyopc/kouubfr/db0;->OooO0OO(Lkwyopc/kouubfr/fg8;Ljava/lang/Class;)Lkwyopc/kouubfr/ha4;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lkwyopc/kouubfr/ha4;->OooO0O0()Lkwyopc/kouubfr/ga4;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/ga4;->OooOOo0:Lkwyopc/kouubfr/ga4;

    if-eq v2, v3, :cond_11

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v10, :cond_b

    sget-object v3, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_d

    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p2}, Lkwyopc/kouubfr/ha4;->OooO00o()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/sg8;->o00000OO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    :goto_7
    move v9, v10

    goto :goto_9

    :cond_c
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/sg8;->o00000Oo(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lkwyopc/kouubfr/ol7;->_referredType:Lkwyopc/kouubfr/z64;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo000(Lkwyopc/kouubfr/z64;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, Lkwyopc/kouubfr/hx9;->OooO0OO(Ljava/lang/Object;)Lkwyopc/kouubfr/yw;

    move-result-object v0

    goto :goto_7

    :cond_e
    :goto_8
    move-object v0, v3

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lkwyopc/kouubfr/ol7;->_referredType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok6;->OooOoO()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :goto_9
    iget-object p1, p0, Lkwyopc/kouubfr/ol7;->_suppressableValue:Ljava/lang/Object;

    if-ne p1, v0, :cond_10

    iget-boolean p1, p0, Lkwyopc/kouubfr/ol7;->_suppressNulls:Z

    if-eq p1, v9, :cond_11

    :cond_10
    invoke-virtual {v1, v0, v9}, Lkwyopc/kouubfr/ol7;->OooOOOO(Ljava/lang/Object;Z)Lkwyopc/kouubfr/i10;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/ol7;->_suppressNulls:Z

    return p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_suppressableValue:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/ol7;->OooOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0
    :try_end_0
    .catch Lkwyopc/kouubfr/pa4; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lkwyopc/kouubfr/k61;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/ol7;->_suppressableValue:Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/ga4;->OooOOOO:Lkwyopc/kouubfr/ga4;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/bc4;->OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/ol7;->_unwrapper:Lkwyopc/kouubfr/yt5;

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lkwyopc/kouubfr/ol7;->OooOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/ol7;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, p2, p3, v1}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void
.end method

.method public final OooO0o0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_unwrapper:Lkwyopc/kouubfr/yt5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/ol7;->_unwrapper:Lkwyopc/kouubfr/yt5;

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lkwyopc/kouubfr/ol7;->OooOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/bc4;->OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/bc4;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bc4;->OooO0oo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v0

    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_unwrapper:Lkwyopc/kouubfr/yt5;

    if-nez v0, :cond_1

    move-object v7, p1

    goto :goto_0

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/wt5;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/wt5;-><init>(Lkwyopc/kouubfr/yt5;Lkwyopc/kouubfr/yt5;)V

    move-object v7, v1

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/ol7;->_valueSerializer:Lkwyopc/kouubfr/bc4;

    if-ne p1, v6, :cond_2

    if-ne v0, v7, :cond_2

    :goto_1
    return-object p0

    :cond_2
    iget-object v4, p0, Lkwyopc/kouubfr/ol7;->_property:Lkwyopc/kouubfr/db0;

    iget-object v5, p0, Lkwyopc/kouubfr/ol7;->_valueTypeSerializer:Lkwyopc/kouubfr/g5a;

    move-object v3, p0

    check-cast v3, Lkwyopc/kouubfr/i10;

    new-instance v2, Lkwyopc/kouubfr/i10;

    iget-object v8, v3, Lkwyopc/kouubfr/ol7;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v9, v3, Lkwyopc/kouubfr/ol7;->_suppressNulls:Z

    invoke-direct/range {v2 .. v9}, Lkwyopc/kouubfr/ol7;-><init>(Lkwyopc/kouubfr/i10;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g5a;Lkwyopc/kouubfr/bc4;Lkwyopc/kouubfr/yt5;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final OooOOO(Lkwyopc/kouubfr/sg8;Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->OooOOO:Lkwyopc/kouubfr/fb7;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_referredType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->Ooooo00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_referredType:Lkwyopc/kouubfr/z64;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/sg8;->ooOO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/z64;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ol7;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/sg8;->o00oO0O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_property:Lkwyopc/kouubfr/db0;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/sg8;->o00oO0o(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->_unwrapper:Lkwyopc/kouubfr/yt5;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/bc4;->OooO0oo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ol7;->OooOOO:Lkwyopc/kouubfr/fb7;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/ol7;->OooOOO:Lkwyopc/kouubfr/fb7;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public abstract OooOOOO(Ljava/lang/Object;Z)Lkwyopc/kouubfr/i10;
.end method
