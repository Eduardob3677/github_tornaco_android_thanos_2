.class public final Lkwyopc/kouubfr/e59;
.super Lkwyopc/kouubfr/qca;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _arrayDelegateArguments:[Lkwyopc/kouubfr/oh8;

.field protected _arrayDelegateCreator:Lkwyopc/kouubfr/gn;

.field protected _arrayDelegateType:Lkwyopc/kouubfr/z64;

.field protected _constructorArguments:[Lkwyopc/kouubfr/oh8;

.field protected _defaultCreator:Lkwyopc/kouubfr/gn;

.field protected _delegateArguments:[Lkwyopc/kouubfr/oh8;

.field protected _delegateCreator:Lkwyopc/kouubfr/gn;

.field protected _delegateType:Lkwyopc/kouubfr/z64;

.field protected _fromBooleanCreator:Lkwyopc/kouubfr/gn;

.field protected _fromDoubleCreator:Lkwyopc/kouubfr/gn;

.field protected _fromIntCreator:Lkwyopc/kouubfr/gn;

.field protected _fromLongCreator:Lkwyopc/kouubfr/gn;

.field protected _fromStringCreator:Lkwyopc/kouubfr/gn;

.field protected _incompleteParameter:Lkwyopc/kouubfr/vm;

.field protected final _valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _valueTypeDesc:Ljava/lang/String;

.field protected _withArgsCreator:Lkwyopc/kouubfr/gn;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/z64;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/e59;->_valueTypeDesc:Ljava/lang/String;

    if-nez p1, :cond_1

    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/e59;->_valueClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_defaultCreator:Lkwyopc/kouubfr/gn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0O0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromBooleanCreator:Lkwyopc/kouubfr/gn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromDoubleCreator:Lkwyopc/kouubfr/gn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromIntCreator:Lkwyopc/kouubfr/gn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_withArgsCreator:Lkwyopc/kouubfr/gn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromLongCreator:Lkwyopc/kouubfr/gn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromStringCreator:Lkwyopc/kouubfr/gn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_arrayDelegateType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_delegateType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e59;->OooO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e59;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e59;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e59;->OooO0o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e59;->OooO0oO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e59;->OooO0Oo()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e59;->OooO0o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e59;->OooO0OO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/e59;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/w72;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromBooleanCreator:Lkwyopc/kouubfr/gn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromBooleanCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/gn;->o0O0O00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromBooleanCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/e59;->OooOooO(Lkwyopc/kouubfr/w72;Ljava/lang/Throwable;)Lkwyopc/kouubfr/pa4;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0O0O00(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/qca;->OooOO0o(Lkwyopc/kouubfr/w72;Z)Ljava/lang/Object;

    throw v1
.end method

.method public final OooOOO(Lkwyopc/kouubfr/w72;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromIntCreator:Lkwyopc/kouubfr/gn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromIntCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/gn;->o0O0O00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromIntCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/e59;->OooOooO(Lkwyopc/kouubfr/w72;Ljava/lang/Throwable;)Lkwyopc/kouubfr/pa4;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0O0O00(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromLongCreator:Lkwyopc/kouubfr/gn;

    if-eqz v0, :cond_1

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromLongCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/gn;->o0O0O00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromLongCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/e59;->OooOooO(Lkwyopc/kouubfr/w72;Ljava/lang/Throwable;)Lkwyopc/kouubfr/pa4;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0O0O00(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/qca;->OooOOO(Lkwyopc/kouubfr/w72;I)Ljava/lang/Object;

    throw v1
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/w72;D)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromDoubleCreator:Lkwyopc/kouubfr/gn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lkwyopc/kouubfr/e59;->_fromDoubleCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/gn;->o0O0O00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lkwyopc/kouubfr/e59;->_fromDoubleCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {p3}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/e59;->OooOooO(Lkwyopc/kouubfr/w72;Ljava/lang/Throwable;)Lkwyopc/kouubfr/pa4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/w72;->o0O0O00(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/qca;->OooOOO0(Lkwyopc/kouubfr/w72;D)Ljava/lang/Object;

    throw v1
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/w72;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromLongCreator:Lkwyopc/kouubfr/gn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lkwyopc/kouubfr/e59;->_fromLongCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/gn;->o0O0O00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lkwyopc/kouubfr/e59;->_fromLongCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {p3}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/e59;->OooOooO(Lkwyopc/kouubfr/w72;Ljava/lang/Throwable;)Lkwyopc/kouubfr/pa4;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lkwyopc/kouubfr/w72;->o0O0O00(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/qca;->OooOOOO(Lkwyopc/kouubfr/w72;J)Ljava/lang/Object;

    throw v1
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/w72;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_withArgsCreator:Lkwyopc/kouubfr/gn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/gn;->oo0o0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/e59;->OooOooO(Lkwyopc/kouubfr/w72;Ljava/lang/Throwable;)Lkwyopc/kouubfr/pa4;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o0O0O00(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/qca;->OooOOOo(Lkwyopc/kouubfr/w72;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final OooOOo(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_arrayDelegateCreator:Lkwyopc/kouubfr/gn;

    if-nez v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/e59;->_delegateCreator:Lkwyopc/kouubfr/gn;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/e59;->OooOo00(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/e59;->_arrayDelegateArguments:[Lkwyopc/kouubfr/oh8;

    invoke-virtual {p0, v0, v1, p2, p1}, Lkwyopc/kouubfr/e59;->OooOoo(Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOo0(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromStringCreator:Lkwyopc/kouubfr/gn;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/qca;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gn;->o0O0O00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_fromStringCreator:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pm;->o00oO0o()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/e59;->OooOooO(Lkwyopc/kouubfr/w72;Ljava/lang/Throwable;)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/w72;->o0O0O00(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_defaultCreator:Lkwyopc/kouubfr/gn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/gn;->o0OO00O()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lkwyopc/kouubfr/e59;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/e59;->OooOooO(Lkwyopc/kouubfr/w72;Ljava/lang/Throwable;)Lkwyopc/kouubfr/pa4;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lkwyopc/kouubfr/w72;->o0O0O00(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Lkwyopc/kouubfr/qca;->OooOOoo(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    throw v1
.end method

.method public final OooOo()Lkwyopc/kouubfr/gn;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_delegateCreator:Lkwyopc/kouubfr/gn;

    return-object v0
.end method

.method public final OooOo0()Lkwyopc/kouubfr/gn;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_arrayDelegateCreator:Lkwyopc/kouubfr/gn;

    return-object v0
.end method

.method public final OooOo00(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_delegateCreator:Lkwyopc/kouubfr/gn;

    if-nez v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/e59;->_arrayDelegateCreator:Lkwyopc/kouubfr/gn;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_arrayDelegateArguments:[Lkwyopc/kouubfr/oh8;

    invoke-virtual {p0, v1, v0, p2, p1}, Lkwyopc/kouubfr/e59;->OooOoo(Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/e59;->_delegateArguments:[Lkwyopc/kouubfr/oh8;

    invoke-virtual {p0, v0, v1, p2, p1}, Lkwyopc/kouubfr/e59;->OooOoo(Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooOo0O()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_arrayDelegateType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final OooOo0o()Lkwyopc/kouubfr/gn;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_defaultCreator:Lkwyopc/kouubfr/gn;

    return-object v0
.end method

.method public final OooOoO(Lkwyopc/kouubfr/u72;)[Lkwyopc/kouubfr/oh8;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/e59;->_constructorArguments:[Lkwyopc/kouubfr/oh8;

    return-object p1
.end method

.method public final OooOoO0()Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_delegateType:Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final OooOoOO()Lkwyopc/kouubfr/vm;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_incompleteParameter:Lkwyopc/kouubfr/vm;

    return-object v0
.end method

.method public final OooOoo(Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, Lkwyopc/kouubfr/gn;->o0O0O00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/oh8;->OooOOO()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/w72;->ooOO(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/gn;->oo0o0Oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-virtual {p0, p3, p1}, Lkwyopc/kouubfr/e59;->OooOooO(Lkwyopc/kouubfr/w72;Ljava/lang/Throwable;)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No delegate constructor for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lkwyopc/kouubfr/e59;->_valueTypeDesc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOoo0()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_valueClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final OooOooO(Lkwyopc/kouubfr/w72;Ljava/lang/Throwable;)Lkwyopc/kouubfr/pa4;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    nop

    instance-of v0, p2, Lkwyopc/kouubfr/pa4;

    if-eqz v0, :cond_2

    check-cast p2, Lkwyopc/kouubfr/pa4;

    return-object p2

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/e59;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o00000oo(Ljava/lang/Class;Ljava/lang/Throwable;)Lkwyopc/kouubfr/oca;

    move-result-object p1

    return-object p1
.end method
