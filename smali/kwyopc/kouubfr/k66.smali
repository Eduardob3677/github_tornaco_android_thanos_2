.class public final Lkwyopc/kouubfr/k66;
.super Lkwyopc/kouubfr/vl1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xo1;


# static fields
.field public static final OooOOOO:[Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _elementClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _elementDeserializer:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _elementTypeDeserializer:Lkwyopc/kouubfr/x3a;

.field protected final _untyped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkwyopc/kouubfr/k66;->OooOOOO:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/k66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lkwyopc/kouubfr/vl1;-><init>(Lkwyopc/kouubfr/vl1;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    iget-object p4, p1, Lkwyopc/kouubfr/k66;->_elementClass:Ljava/lang/Class;

    iput-object p4, p0, Lkwyopc/kouubfr/k66;->_elementClass:Ljava/lang/Class;

    iget-boolean p1, p1, Lkwyopc/kouubfr/k66;->_untyped:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/k66;->_untyped:Z

    iput-object p2, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p3, p0, Lkwyopc/kouubfr/k66;->_elementTypeDeserializer:Lkwyopc/kouubfr/x3a;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lkwyopc/kouubfr/vl1;-><init>(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/k66;->_elementClass:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/k66;->_untyped:Z

    iput-object p2, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    iput-object p3, p0, Lkwyopc/kouubfr/k66;->_elementTypeDeserializer:Lkwyopc/kouubfr/x3a;

    return-void
.end method


# virtual methods
.method public final OooO()Lkwyopc/kouubfr/o0OoO00O;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/o0OoO00O;->OooOOO:Lkwyopc/kouubfr/o0OoO00O;

    return-object v0
.end method

.method public final OooO00o(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    iget-object v1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/p94;->OooOOO0:Lkwyopc/kouubfr/p94;

    invoke-static {p1, p2, v1, v2}, Lkwyopc/kouubfr/l49;->OoooO0O(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Ljava/lang/Class;Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/l49;->OoooO0(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->OoooO00()Lkwyopc/kouubfr/z64;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Lkwyopc/kouubfr/w72;->o0OoOo0(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lkwyopc/kouubfr/w72;->o000000O(Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/g94;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/k66;->_elementTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/x3a;->OooO0o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/x3a;

    move-result-object v0

    :cond_1
    move-object v6, v0

    invoke-static {p1, p2, v5}, Lkwyopc/kouubfr/l49;->OoooO00(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/v46;

    move-result-object v7

    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne v8, p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    if-ne v7, p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    if-ne v5, p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/k66;->_elementTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-ne v6, p1, :cond_2

    return-object p0

    :cond_2
    new-instance v3, Lkwyopc/kouubfr/k66;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/k66;-><init>(Lkwyopc/kouubfr/k66;Lkwyopc/kouubfr/g94;Lkwyopc/kouubfr/x3a;Lkwyopc/kouubfr/v46;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/k66;->OoooOoO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o0000oO()Lkwyopc/kouubfr/ie;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ie;->OooOO0o()[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/k66;->_elementTypeDeserializer:Lkwyopc/kouubfr/x3a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v5

    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq v5, v6, :cond_5

    sget-object v6, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v5, p1}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v5, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v5, p2, p1, v2}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    array-length v6, v1

    if-lt v4, v6, :cond_4

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ie;->OooO0o0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    :cond_4
    add-int/lit8 v6, v4, 0x1

    :try_start_1
    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v6

    goto :goto_0

    :catch_1
    move-exception p1

    move v4, v6

    goto :goto_3

    :cond_5
    iget-boolean p2, p0, Lkwyopc/kouubfr/k66;->_untyped:Z

    if-eqz p2, :cond_6

    invoke-virtual {v0, v4, v1}, Lkwyopc/kouubfr/ie;->OooO0oO(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lkwyopc/kouubfr/k66;->_elementClass:Ljava/lang/Class;

    invoke-virtual {v0, v1, v4, p2}, Lkwyopc/kouubfr/ie;->OooO0oo([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000Oo(Lkwyopc/kouubfr/ie;)V

    return-object p2

    :goto_3
    iget p2, v0, Lkwyopc/kouubfr/ie;->OooO00o:I

    add-int/2addr p2, v4

    invoke-static {p1, v1, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/x3a;->OooO0OO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/k66;->OoooOoO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    array-length p2, p3

    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/w72;->o0000oO()Lkwyopc/kouubfr/ie;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, v2, p3}, Lkwyopc/kouubfr/ie;->OooOOO0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Lkwyopc/kouubfr/k66;->_elementTypeDeserializer:Lkwyopc/kouubfr/x3a;

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v4

    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOOo0:Lkwyopc/kouubfr/ic4;

    if-eq v4, v5, :cond_6

    sget-object v5, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {v4, p2}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    iget-object v4, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v4, p2, p1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v4, p1, p2, v3}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    array-length v5, p3

    if-lt v2, v5, :cond_5

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/ie;->OooO0o0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :cond_5
    add-int/lit8 v5, v2, 0x1

    :try_start_1
    aput-object v4, p3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move v2, v5

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lkwyopc/kouubfr/k66;->_untyped:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, v2, p3}, Lkwyopc/kouubfr/ie;->OooO0oO(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lkwyopc/kouubfr/k66;->_elementClass:Ljava/lang/Class;

    invoke-virtual {v0, p3, v2, p1}, Lkwyopc/kouubfr/ie;->OooO0oo([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/w72;->o0000Oo(Lkwyopc/kouubfr/ie;)V

    return-object p1

    :goto_3
    iget p2, v0, Lkwyopc/kouubfr/ie;->OooO00o:I

    add-int/2addr p2, v2

    invoke-static {p1, p3, p2}, Lkwyopc/kouubfr/pa4;->OooO0oO(Ljava/lang/Throwable;Ljava/lang/Object;I)Lkwyopc/kouubfr/pa4;

    move-result-object p1

    throw p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/k66;->OooOOOO:[Ljava/lang/Object;

    return-object p1
.end method

.method public final OooOOO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/k66;->_elementTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OoooOOO()Lkwyopc/kouubfr/g94;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    return-object v0
.end method

.method public final OoooOoO(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)[Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/x72;->Oooo000:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/vl1;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    if-nez v1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/x72;->OooOoo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/k66;->_elementClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lkwyopc/kouubfr/w72;->o00oO0O()Lkwyopc/kouubfr/z50;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/gb4;->OooOoOO(Lkwyopc/kouubfr/z50;)[B

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Byte;

    array-length v0, p1

    :goto_0
    if-ge v4, v0, :cond_2

    aget-byte v1, p1, v4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/vl1;->_containerType:Lkwyopc/kouubfr/z64;

    invoke-virtual {v0}, Lkwyopc/kouubfr/z64;->o000oOoO()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkwyopc/kouubfr/w72;->o000000o(Ljava/lang/Class;Lkwyopc/kouubfr/gb4;)V

    throw v2

    :cond_4
    :goto_1
    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOoO0:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/gb4;->o0000Oo(Lkwyopc/kouubfr/ic4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p2, p0, Lkwyopc/kouubfr/vl1;->_skipNullValues:Z

    if-eqz p2, :cond_5

    sget-object p1, Lkwyopc/kouubfr/k66;->OooOOOO:[Ljava/lang/Object;

    return-object p1

    :cond_5
    iget-object p2, p0, Lkwyopc/kouubfr/vl1;->_nullProvider:Lkwyopc/kouubfr/v46;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/v46;->OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/k66;->_elementTypeDeserializer:Lkwyopc/kouubfr/x3a;

    if-nez v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lkwyopc/kouubfr/k66;->_elementDeserializer:Lkwyopc/kouubfr/g94;

    invoke-virtual {v1, p2, p1, v0}, Lkwyopc/kouubfr/g94;->OooO0o(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/x3a;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-boolean p2, p0, Lkwyopc/kouubfr/k66;->_untyped:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    new-array p2, v0, [Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lkwyopc/kouubfr/k66;->_elementClass:Ljava/lang/Class;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :goto_3
    aput-object p1, p2, v4

    return-object p2
.end method
