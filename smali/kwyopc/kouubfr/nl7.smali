.class public abstract Lkwyopc/kouubfr/nl7;
.super Lkwyopc/kouubfr/l49;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _fullType:Lkwyopc/kouubfr/z64;

.field protected final _valueDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _valueInstantiator:Lkwyopc/kouubfr/qca;

.field protected final _valueTypeDeserializer:Lkwyopc/kouubfr/x3a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/l49;-><init>(Lkwyopc/kouubfr/z64;)V

    iput-object p4, p0, Lkwyopc/kouubfr/nl7;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    iput-object p1, p0, Lkwyopc/kouubfr/nl7;->_fullType:Lkwyopc/kouubfr/z64;

    iput-object p2, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p3, p0, Lkwyopc/kouubfr/nl7;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    return-void
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/o0OoO00O;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o0OoO00O;->OooOOOO:Lkwyopc/kouubfr/o0OoO00O;

    return-object v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_fullType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->OoooOOO()Lkwyopc/kouubfr/z64;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/nl7;->_fullType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->OoooOOO()Lkwyopc/kouubfr/z64;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/x3a;->OooO0o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/x3a;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lkwyopc/kouubfr/nl7;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-ne v0, p2, :cond_2

    return-object p0

    :cond_2
    move-object p2, p0

    check-cast p2, Lkwyopc/kouubfr/h10;

    new-instance v1, Lkwyopc/kouubfr/h10;

    iget-object v2, p2, Lkwyopc/kouubfr/nl7;->_fullType:Lkwyopc/kouubfr/z64;

    iget-object p2, p2, Lkwyopc/kouubfr/nl7;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    invoke-direct {v1, v2, p1, v0, p2}, Lkwyopc/kouubfr/nl7;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/qca;)V

    return-object v1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_valueInstantiator:Lkwyopc/kouubfr/qca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qca;->OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/nl7;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v1, p2, p1, v0}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/h10;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p3

    :cond_0
    iget-object p3, p0, Lkwyopc/kouubfr/nl7;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez p3, :cond_1

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/nl7;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0O0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/g94;->OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p3, p0, Lkwyopc/kouubfr/nl7;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez p3, :cond_1

    iget-object p3, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v1, p1, p2, v0}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/nl7;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v1, p1, p2, v0}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final OoooO()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nl7;->_fullType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method
