.class public final Lkwyopc/kouubfr/lx3;
.super Lkwyopc/kouubfr/j39;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/lx3;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/lx3;

    const-class v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/j39;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lkwyopc/kouubfr/lx3;->OooOOO:Lkwyopc/kouubfr/lx3;

    return-void
.end method

.method public static OooOOOO(Ljava/util/List;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/w94;->o0000ooO(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p2, p1, p0, v0}, Lkwyopc/kouubfr/a59;->OooOO0o(Lkwyopc/kouubfr/sg8;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/j39;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/hg8;->OooOooO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/j39;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {p1, p2, p3, v1}, Lkwyopc/kouubfr/lx3;->OooOOOO(Ljava/util/List;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;I)V

    return-void

    :cond_2
    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/w94;->o0000o0O(ILjava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, Lkwyopc/kouubfr/lx3;->OooOOOO(Ljava/util/List;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000O0()V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/g5a;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    sget-object v0, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    invoke-virtual {p4, p1, v0}, Lkwyopc/kouubfr/g5a;->OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    move-result-object v0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, p2, p3, v1}, Lkwyopc/kouubfr/lx3;->OooOOOO(Ljava/util/List;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;I)V

    invoke-virtual {p4, p2, v0}, Lkwyopc/kouubfr/g5a;->OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;

    return-void
.end method

.method public final OooOOO(Lkwyopc/kouubfr/db0;Ljava/lang/Boolean;)Lkwyopc/kouubfr/bc4;
    .locals 0

    new-instance p1, Lkwyopc/kouubfr/lx3;

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/j39;-><init>(Lkwyopc/kouubfr/j39;Ljava/lang/Boolean;)V

    return-object p1
.end method
