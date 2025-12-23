.class public final Lkwyopc/kouubfr/fj5;
.super Lkwyopc/kouubfr/oh8;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient OooOOOO:Ljava/lang/reflect/Method;

.field protected final _annotated:Lkwyopc/kouubfr/rm;

.field protected final _skipNulls:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/lo;Lkwyopc/kouubfr/rm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/eb0;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/lo;)V

    iput-object p5, p0, Lkwyopc/kouubfr/fj5;->_annotated:Lkwyopc/kouubfr/rm;

    iget-object p1, p5, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lkwyopc/kouubfr/fj5;->OooOOOO:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lkwyopc/kouubfr/oh8;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-static {p1}, Lkwyopc/kouubfr/g56;->OooO00o(Lkwyopc/kouubfr/v46;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fj5;->_skipNulls:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fj5;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/oh8;)V

    iget-object v0, p1, Lkwyopc/kouubfr/fj5;->_annotated:Lkwyopc/kouubfr/rm;

    iput-object v0, p0, Lkwyopc/kouubfr/fj5;->_annotated:Lkwyopc/kouubfr/rm;

    iput-object p2, p0, Lkwyopc/kouubfr/fj5;->OooOOOO:Ljava/lang/reflect/Method;

    iget-boolean p1, p1, Lkwyopc/kouubfr/fj5;->_skipNulls:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/fj5;->_skipNulls:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fj5;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

    iget-object p2, p1, Lkwyopc/kouubfr/fj5;->_annotated:Lkwyopc/kouubfr/rm;

    iput-object p2, p0, Lkwyopc/kouubfr/fj5;->_annotated:Lkwyopc/kouubfr/rm;

    iget-object p1, p1, Lkwyopc/kouubfr/fj5;->OooOOOO:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lkwyopc/kouubfr/fj5;->OooOOOO:Ljava/lang/reflect/Method;

    invoke-static {p3}, Lkwyopc/kouubfr/g56;->OooO00o(Lkwyopc/kouubfr/v46;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fj5;->_skipNulls:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fj5;Lkwyopc/kouubfr/wa7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/oh8;-><init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/wa7;)V

    iget-object p2, p1, Lkwyopc/kouubfr/fj5;->_annotated:Lkwyopc/kouubfr/rm;

    iput-object p2, p0, Lkwyopc/kouubfr/fj5;->_annotated:Lkwyopc/kouubfr/rm;

    iget-object p2, p1, Lkwyopc/kouubfr/fj5;->OooOOOO:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkwyopc/kouubfr/fj5;->OooOOOO:Ljava/lang/reflect/Method;

    iget-boolean p1, p1, Lkwyopc/kouubfr/fj5;->_skipNulls:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/fj5;->_skipNulls:Z

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/fj5;->_skipNulls:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkwyopc/kouubfr/fj5;->_skipNulls:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v1, p1, p2, v0}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/fj5;->OooOOOO:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lkwyopc/kouubfr/oh8;->OooO0o(Lkwyopc/kouubfr/gb4;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO00o()Lkwyopc/kouubfr/pm;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fj5;->_annotated:Lkwyopc/kouubfr/rm;

    return-object v0
.end method

.method public final OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/fj5;->_skipNulls:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_valueTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkwyopc/kouubfr/fj5;->_skipNulls:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/oh8;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v1, p1, p2, v0}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/fj5;->OooOOOO:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    :goto_1
    return-object p3

    :cond_5
    return-object p1

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lkwyopc/kouubfr/oh8;->OooO0o(Lkwyopc/kouubfr/gb4;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/u72;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fj5;->_annotated:Lkwyopc/kouubfr/rm;

    sget-object v1, Lkwyopc/kouubfr/ic5;->OooOoO:Lkwyopc/kouubfr/ic5;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/gc5;->OooOOoo(Lkwyopc/kouubfr/ic5;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/pm;->oo000o(Z)V

    return-void
.end method

.method public final OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/fj5;->OooOOOO:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkwyopc/kouubfr/oh8;->OooO0o(Lkwyopc/kouubfr/gb4;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/fj5;->OooOOOO:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lkwyopc/kouubfr/oh8;->OooO0o(Lkwyopc/kouubfr/gb4;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final OooOoo(Lkwyopc/kouubfr/wa7;)Lkwyopc/kouubfr/oh8;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/fj5;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/fj5;-><init>(Lkwyopc/kouubfr/fj5;Lkwyopc/kouubfr/wa7;)V

    return-object v0
.end method

.method public final OooOooO(Lkwyopc/kouubfr/v46;)Lkwyopc/kouubfr/oh8;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/fj5;

    iget-object v1, p0, Lkwyopc/kouubfr/oh8;->_valueDeserializer:Lkwyopc/kouubfr/g94;

    invoke-direct {v0, p0, v1, p1}, Lkwyopc/kouubfr/fj5;-><init>(Lkwyopc/kouubfr/fj5;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

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
    new-instance v0, Lkwyopc/kouubfr/fj5;

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/fj5;-><init>(Lkwyopc/kouubfr/fj5;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;)V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/fj5;

    iget-object v1, p0, Lkwyopc/kouubfr/fj5;->_annotated:Lkwyopc/kouubfr/rm;

    iget-object v1, v1, Lkwyopc/kouubfr/rm;->OooOo0o:Ljava/lang/reflect/Method;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/fj5;-><init>(Lkwyopc/kouubfr/fj5;Ljava/lang/reflect/Method;)V

    return-object v0
.end method
