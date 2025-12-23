.class public final Lkwyopc/kouubfr/j69;
.super Lkwyopc/kouubfr/my;
.source "SourceFile"


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/j69;


# instance fields
.field protected final _elementSerializer:Lkwyopc/kouubfr/bc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bc4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/d4a;->OooOOO:Lkwyopc/kouubfr/d4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/d4a;->OooOOOO(Ljava/lang/Class;)V

    new-instance v0, Lkwyopc/kouubfr/j69;

    invoke-direct {v0}, Lkwyopc/kouubfr/j69;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/j69;->OooOOO:Lkwyopc/kouubfr/j69;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/my;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/j69;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/j69;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lkwyopc/kouubfr/my;-><init>(Lkwyopc/kouubfr/my;Lkwyopc/kouubfr/db0;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lkwyopc/kouubfr/j69;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;
    .locals 4

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
    sget-object v2, Lkwyopc/kouubfr/p94;->OooOOOO:Lkwyopc/kouubfr/p94;

    const-class v3, [Ljava/lang/String;

    invoke-static {p1, p2, v3}, Lkwyopc/kouubfr/a59;->OooOO0O(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Ljava/lang/Class;)Lkwyopc/kouubfr/s94;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/s94;->OooO0O0(Lkwyopc/kouubfr/p94;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/j69;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    :cond_2
    invoke-static {p1, p2, v1}, Lkwyopc/kouubfr/a59;->OooOO0(Lkwyopc/kouubfr/sg8;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lkwyopc/kouubfr/sg8;->o00Oo0(Ljava/lang/Class;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lkwyopc/kouubfr/vy0;->OooOOoo(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/j69;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/my;->_unwrapSingle:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Lkwyopc/kouubfr/j69;

    invoke-direct {p1, p0, p2, v0, v2}, Lkwyopc/kouubfr/j69;-><init>(Lkwyopc/kouubfr/j69;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/sg8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 3

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/my;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/hg8;->OooOooO:Lkwyopc/kouubfr/hg8;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/sg8;->o0000Ooo(Lkwyopc/kouubfr/hg8;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/my;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/j69;->OooOOo([Ljava/lang/String;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_2
    invoke-virtual {p2, v0, p1}, Lkwyopc/kouubfr/w94;->o0000o0O(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/j69;->OooOOo([Ljava/lang/String;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000O0()V

    return-void
.end method

.method public final OooOOO(Lkwyopc/kouubfr/g5a;)Lkwyopc/kouubfr/fm1;
    .locals 0

    return-object p0
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/db0;Ljava/lang/Boolean;)Lkwyopc/kouubfr/bc4;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/j69;

    iget-object v1, p0, Lkwyopc/kouubfr/j69;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    invoke-direct {v0, p0, p1, v1, p2}, Lkwyopc/kouubfr/j69;-><init>(Lkwyopc/kouubfr/j69;Lkwyopc/kouubfr/db0;Lkwyopc/kouubfr/bc4;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final OooOOo([Ljava/lang/String;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/j69;->_elementSerializer:Lkwyopc/kouubfr/bc4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    invoke-virtual {p3, p2}, Lkwyopc/kouubfr/sg8;->o00O0O(Lkwyopc/kouubfr/w94;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_4

    aget-object p3, p1, v2

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lkwyopc/kouubfr/w94;->o00000oo()V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/w94;->o0000ooO(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public final bridge synthetic OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/j69;->OooOOo([Ljava/lang/String;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void
.end method
