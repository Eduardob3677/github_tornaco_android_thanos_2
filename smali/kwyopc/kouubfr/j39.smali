.class public abstract Lkwyopc/kouubfr/j39;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/yo1;


# instance fields
.field protected final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/j39;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/j39;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/a59;-><init>(Lkwyopc/kouubfr/a59;)V

    iput-object p2, p0, Lkwyopc/kouubfr/j39;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->o0O0O00()Lkwyopc/kouubfr/yn;

    move-result-object v1

    invoke-interface {p2}, Lkwyopc/kouubfr/db0;->OooO00o()Lkwyopc/kouubfr/pm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/yn;->OooO0Oo(Lkwyopc/kouubfr/w34;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/sg8;->o0000(Lkwyopc/kouubfr/w34;Ljava/lang/Object;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/a59;->_handledType:Ljava/lang/Class;

    invoke-static {p1, p2, v2}, Lkwyopc/kouubfr/a59;->OooOO0O(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lkwyopc/kouubfr/p94;->OooOOOO:Lkwyopc/kouubfr/p94;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/s94;->OooO0O0(Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, Lkwyopc/kouubfr/a59;->OooOO0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lkwyopc/kouubfr/sg8;->o00Oo0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lkwyopc/kouubfr/j39;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Lkwyopc/kouubfr/j39;->OooOOO(Lkwyopc/kouubfr/db0;Ljava/lang/Boolean;)Lkwyopc/kouubfr/bc4;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Lkwyopc/kouubfr/y11;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sg8;->Oooo0o0()Lkwyopc/kouubfr/d4a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2, v0, v1}, Lkwyopc/kouubfr/y11;-><init>(Lkwyopc/kouubfr/z64;ZLkwyopc/kouubfr/h5a;Lkwyopc/kouubfr/bc4;)V

    return-object p2
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract OooOOO(Lkwyopc/kouubfr/db0;Ljava/lang/Boolean;)Lkwyopc/kouubfr/bc4;
.end method
