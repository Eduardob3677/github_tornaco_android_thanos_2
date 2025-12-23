.class public final Lkwyopc/kouubfr/t5a;
.super Lkwyopc/kouubfr/g94;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _deserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _typeDeserializer:Lkwyopc/kouubfr/x3a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/g94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t5a;->_typeDeserializer:Lkwyopc/kouubfr/x3a;

    iput-object p2, p0, Lkwyopc/kouubfr/t5a;->_deserializer:Lkwyopc/kouubfr/g94;

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t5a;->_deserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/g94;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/t5a;->_deserializer:Lkwyopc/kouubfr/g94;

    iget-object v1, p0, Lkwyopc/kouubfr/t5a;->_typeDeserializer:Lkwyopc/kouubfr/x3a;

    invoke-virtual {v0, p2, p1, v1}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t5a;->_deserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/g94;->OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t5a;->_deserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/g94;->OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOO0O()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t5a;->_deserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0}, Lkwyopc/kouubfr/g94;->OooOO0O()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOO0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t5a;->_deserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0}, Lkwyopc/kouubfr/g94;->OooOOO0()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/t5a;->_deserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/g94;->OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
