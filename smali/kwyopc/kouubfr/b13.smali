.class public final Lkwyopc/kouubfr/b13;
.super Lkwyopc/kouubfr/gb0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _delegate:Lkwyopc/kouubfr/gb0;

.field protected final _views:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gb0;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/gb0;-><init>(Lkwyopc/kouubfr/gb0;)V

    iput-object p1, p0, Lkwyopc/kouubfr/b13;->_delegate:Lkwyopc/kouubfr/gb0;

    iput-object p2, p0, Lkwyopc/kouubfr/b13;->_views:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/bc4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb0;->OooO(Lkwyopc/kouubfr/bc4;)V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/bc4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb0;->OooO0oo(Lkwyopc/kouubfr/bc4;)V

    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/gb0;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/b13;

    iget-object v1, p0, Lkwyopc/kouubfr/b13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/gb0;->OooOO0(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/gb0;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/b13;->_views:[Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/b13;-><init>(Lkwyopc/kouubfr/gb0;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public final OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->oo0o0Oo()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/b13;->_views:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/b13;->_views:[Ljava/lang/Class;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/b13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/b13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOOO0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void
.end method

.method public final OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->oo0o0Oo()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/b13;->_views:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/b13;->_views:[Ljava/lang/Class;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/b13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/b13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
