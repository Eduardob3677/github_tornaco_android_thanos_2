.class public final Lkwyopc/kouubfr/z66;
.super Lkwyopc/kouubfr/oh8;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _objectIdReader:Lkwyopc/kouubfr/v66;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/v66;Lkwyopc/kouubfr/va7;)V
    .locals 3

    iget-object v0, p1, Lkwyopc/kouubfr/v66;->propertyName:Lkwyopc/kouubfr/wa7;

    iget-object v1, p1, Lkwyopc/kouubfr/v66;->_idType:Lkwyopc/kouubfr/z64;

    iget-object v2, p1, Lkwyopc/kouubfr/v66;->_deserializer:Lkwyopc/kouubfr/g94;

    invoke-direct {p0, v0, v1, p2, v2}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/wa7;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/va7;Lkwyopc/kouubfr/g94;)V

    iput-object p1, p0, Lkwyopc/kouubfr/z66;->_objectIdReader:Lkwyopc/kouubfr/v66;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

    iget-object p1, p1, Lkwyopc/kouubfr/z66;->_objectIdReader:Lkwyopc/kouubfr/v66;

    iput-object p1, p0, Lkwyopc/kouubfr/z66;->_objectIdReader:Lkwyopc/kouubfr/v66;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z66;Lkwyopc/kouubfr/wa7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/wa7;)V

    iget-object p1, p1, Lkwyopc/kouubfr/z66;->_objectIdReader:Lkwyopc/kouubfr/v66;

    iput-object p1, p0, Lkwyopc/kouubfr/z66;->_objectIdReader:Lkwyopc/kouubfr/v66;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/z66;->OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooO00o()Lkwyopc/kouubfr/pm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p3, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    iget-object p3, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lkwyopc/kouubfr/z66;->_objectIdReader:Lkwyopc/kouubfr/v66;

    iget-object p3, p3, Lkwyopc/kouubfr/v66;->generator:Lkwyopc/kouubfr/q66;

    invoke-virtual {p2, p1, p3}, Lkwyopc/kouubfr/w72;->o00Ooo(Ljava/lang/Object;Lkwyopc/kouubfr/q66;)Lkwyopc/kouubfr/ah7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z66;->_objectIdReader:Lkwyopc/kouubfr/v66;

    iget-object v0, v0, Lkwyopc/kouubfr/v66;->idProperty:Lkwyopc/kouubfr/oh8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/oh8;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/z66;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooOoo(Lkwyopc/kouubfr/wa7;)Lkwyopc/kouubfr/oh8;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/z66;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/z66;-><init>(Lkwyopc/kouubfr/z66;Lkwyopc/kouubfr/wa7;)V

    return-object v0
.end method

.method public final OooOooO(Lkwyopc/kouubfr/v46;)Lkwyopc/kouubfr/oh8;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/z66;

    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-direct {v0, p0, v1, p1}, Lkwyopc/kouubfr/z66;-><init>(Lkwyopc/kouubfr/z66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

    return-object v0
.end method

.method public final Oooo000(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/oh8;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_nullProvider:Lkwyopc/kouubfr/v46;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/z66;

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/z66;-><init>(Lkwyopc/kouubfr/z66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

    return-object v0
.end method
