.class public final Lkwyopc/kouubfr/x66;
.super Lkwyopc/kouubfr/oh8;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _forward:Lkwyopc/kouubfr/oh8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/u66;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/oh8;)V

    iput-object p1, p0, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    iput-object p2, p0, Lkwyopc/kouubfr/oh8;->_objectIdInfo:Lkwyopc/kouubfr/u66;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/x66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

    iget-object p2, p1, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    iput-object p2, p0, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    iget-object p1, p1, Lkwyopc/kouubfr/oh8;->_objectIdInfo:Lkwyopc/kouubfr/u66;

    iput-object p1, p0, Lkwyopc/kouubfr/oh8;->_objectIdInfo:Lkwyopc/kouubfr/u66;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/x66;Lkwyopc/kouubfr/wa7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/wa7;)V

    iget-object p2, p1, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    iput-object p2, p0, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    iget-object p1, p1, Lkwyopc/kouubfr/oh8;->_objectIdInfo:Lkwyopc/kouubfr/u66;

    iput-object p1, p0, Lkwyopc/kouubfr/oh8;->_objectIdInfo:Lkwyopc/kouubfr/u66;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/x66;->OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final OooO00o()Lkwyopc/kouubfr/pm;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    invoke-interface {v0}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v0

    return-object v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/oh8;->OooO0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    invoke-virtual {v0, p3, p2}, Lkwyopc/kouubfr/oh8;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkwyopc/kouubfr/o9a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_objectIdInfo:Lkwyopc/kouubfr/u66;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0}, Lkwyopc/kouubfr/g94;->OooOO0o()Lkwyopc/kouubfr/v66;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lkwyopc/kouubfr/pa4;

    const-string v0, "Unresolved forward reference but no identity info"

    invoke-direct {p3, p1, v0, p2}, Lkwyopc/kouubfr/pa4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/o9a;->OooOO0()Lkwyopc/kouubfr/ah7;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/w66;

    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_type:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p3}, Lkwyopc/kouubfr/w66;-><init>(Lkwyopc/kouubfr/x66;Lkwyopc/kouubfr/o9a;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ah7;->OooO00o(Lkwyopc/kouubfr/zg7;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/u72;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oh8;->OooOO0o(Lkwyopc/kouubfr/u72;)V

    :cond_0
    return-void
.end method

.method public final OooOOO0()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/oh8;->OooOOO0()I

    move-result v0

    return v0
.end method

.method public final OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/oh8;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x66;->_forward:Lkwyopc/kouubfr/oh8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/oh8;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOoo(Lkwyopc/kouubfr/wa7;)Lkwyopc/kouubfr/oh8;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/x66;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/x66;-><init>(Lkwyopc/kouubfr/x66;Lkwyopc/kouubfr/wa7;)V

    return-object v0
.end method

.method public final OooOooO(Lkwyopc/kouubfr/v46;)Lkwyopc/kouubfr/oh8;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/x66;

    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-direct {v0, p0, v1, p1}, Lkwyopc/kouubfr/x66;-><init>(Lkwyopc/kouubfr/x66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

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
    new-instance v0, Lkwyopc/kouubfr/x66;

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/x66;-><init>(Lkwyopc/kouubfr/x66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

    return-object v0
.end method
