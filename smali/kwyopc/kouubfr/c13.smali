.class public final Lkwyopc/kouubfr/c13;
.super Lkwyopc/kouubfr/gb0;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _delegate:Lkwyopc/kouubfr/gb0;

.field protected final _view:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/gb0;)V
    .locals 0

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/gb0;-><init>(Lkwyopc/kouubfr/gb0;)V

    iput-object p2, p0, Lkwyopc/kouubfr/c13;->_delegate:Lkwyopc/kouubfr/gb0;

    iput-object p1, p0, Lkwyopc/kouubfr/c13;->_view:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/bc4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb0;->OooO(Lkwyopc/kouubfr/bc4;)V

    return-void
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/bc4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb0;->OooO0oo(Lkwyopc/kouubfr/bc4;)V

    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/gb0;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/c13;

    iget-object v1, p0, Lkwyopc/kouubfr/c13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/gb0;->OooOO0(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/gb0;

    move-result-object p1

    iget-object v1, p0, Lkwyopc/kouubfr/c13;->_view:Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/c13;-><init>(Ljava/lang/Class;Lkwyopc/kouubfr/gb0;)V

    return-object v0
.end method

.method public final OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->oo0o0Oo()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/c13;->_view:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/c13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOOO0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/c13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void
.end method

.method public final OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 2

    invoke-virtual {p3}, Lkwyopc/kouubfr/sg8;->oo0o0Oo()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/c13;->_view:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/c13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/c13;->_delegate:Lkwyopc/kouubfr/gb0;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/gb0;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void
.end method
