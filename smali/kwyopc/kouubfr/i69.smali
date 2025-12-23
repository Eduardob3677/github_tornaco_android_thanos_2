.class public final Lkwyopc/kouubfr/i69;
.super Lkwyopc/kouubfr/l49;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field public static final OooOOOO:[Ljava/lang/String;

.field public static final OooOOOo:Lkwyopc/kouubfr/i69;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected _elementDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _nullProvider:Lkwyopc/kouubfr/v46;

.field protected final _skipNullValues:Z

.field protected final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lkwyopc/kouubfr/i69;->OooOOOO:[Ljava/lang/String;

    new-instance v0, Lkwyopc/kouubfr/i69;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkwyopc/kouubfr/i69;-><init>(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    sput-object v0, Lkwyopc/kouubfr/i69;->OooOOOo:Lkwyopc/kouubfr/i69;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V
    .locals 1

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkwyopc/kouubfr/i69;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p2, p0, Lkwyopc/kouubfr/i69;->_nullProvider:Lkwyopc/kouubfr/v46;

    iput-object p3, p0, Lkwyopc/kouubfr/i69;->_unwrapSingle:Ljava/lang/Boolean;

    invoke-static {p2}, Lkwyopc/kouubfr/g56;->OooO00o(Lkwyopc/kouubfr/v46;)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/i69;->_skipNullValues:Z

    return-void
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/o0OoO00O;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o0OoO00O;->OooOOO:Lkwyopc/kouubfr/o0OoO00O;

    return-object v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/i69;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/l49;->OoooO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->Oooooo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    :goto_0
    sget-object v1, Lkwyopc/kouubfr/p94;->OooOOO0:Lkwyopc/kouubfr/p94;

    const-class v2, [Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0ooOO0()Lkwyopc/kouubfr/u72;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lkwyopc/kouubfr/db0;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/hc5;)Lkwyopc/kouubfr/s94;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/w72;->o0ooOOo(Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/s94;->OooO0O0(Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/l49;->OoooO00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/v46;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object v0, v3

    :cond_3
    iget-object p2, p0, Lkwyopc/kouubfr/i69;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lkwyopc/kouubfr/i69;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lkwyopc/kouubfr/i69;->_nullProvider:Lkwyopc/kouubfr/v46;

    if-ne p2, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p2, Lkwyopc/kouubfr/i69;

    invoke-direct {p2, v0, p1, v1}, Lkwyopc/kouubfr/i69;-><init>(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i69;->OoooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/i69;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkwyopc/kouubfr/i69;->OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0000oO()Lkwyopc/kouubfr/ie;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ie;->OooOO0o()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_2

    const-class p2, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p2}, Lkwyopc/kouubfr/ie;->OooO0oo([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000Oo(Lkwyopc/kouubfr/ie;)V

    return-object p2

    :cond_2
    :try_start_1
    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v4, v5, :cond_4

    iget-boolean v4, p0, Lkwyopc/kouubfr/i69;->_skipNullValues:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lkwyopc/kouubfr/i69;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v4, p1}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lkwyopc/kouubfr/l49;->Oooo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooO0o0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move v3, v5

    :goto_2
    iget p2, v0, Lkwyopc/kouubfr/ie;->OooO00o:I

    add-int/2addr p2, v3

    invoke-static {p1, v1, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/i69;->OoooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    array-length p2, p3

    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/i69;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/i69;->OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o0000oO()Lkwyopc/kouubfr/ie;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, Lkwyopc/kouubfr/ie;->OooOOO0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_3

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p1}, Lkwyopc/kouubfr/ie;->OooO0oo([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000Oo(Lkwyopc/kouubfr/ie;)V

    return-object p1

    :cond_3
    :try_start_1
    sget-object v4, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, Lkwyopc/kouubfr/i69;->_skipNullValues:Z

    if-eqz v3, :cond_4

    sget-object p1, Lkwyopc/kouubfr/i69;->OooOOOO:[Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lkwyopc/kouubfr/i69;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v3, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {p2, p1}, Lkwyopc/kouubfr/l49;->Oooo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/ie;->OooO0o0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p1

    move v2, v4

    :goto_2
    iget p2, v0, Lkwyopc/kouubfr/ie;->OooO00o:I

    add-int/2addr p2, v2

    invoke-static {p1, p3, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/i69;->OooOOOO:[Ljava/lang/String;

    return-object p1
.end method

.method public final OooOOOO(Lkwyopc/kouubfr/u72;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final OoooOOO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o0000oO()Lkwyopc/kouubfr/ie;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/ie;->OooOO0o()[Ljava/lang/Object;

    move-result-object p3

    move v3, v2

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, v3, p3}, Lkwyopc/kouubfr/ie;->OooOOO0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    iget-object v4, p0, Lkwyopc/kouubfr/i69;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oO0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->Oooooo0()Lkwyopc/kouubfr/ic4;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, Lkwyopc/kouubfr/ie;->OooO0oo([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/w72;->o0000Oo(Lkwyopc/kouubfr/ie;)V

    return-object p1

    :cond_1
    :try_start_1
    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, Lkwyopc/kouubfr/i69;->_skipNullValues:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lkwyopc/kouubfr/i69;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v5, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    array-length v6, p3

    if-lt v3, v6, :cond_5

    invoke-virtual {v1, p3}, Lkwyopc/kouubfr/ie;->OooO0o0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    :cond_5
    add-int/lit8 v6, v3, 0x1

    :try_start_2
    aput-object v5, p3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v6

    goto :goto_1

    :catch_1
    move-exception p1

    move v3, v6

    :goto_3
    invoke-static {p1, v0, v3}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1
.end method

.method public final OoooOOo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/i69;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOoo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/x72;->Oooo000:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lkwyopc/kouubfr/i69;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lkwyopc/kouubfr/l49;->Oooo0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
