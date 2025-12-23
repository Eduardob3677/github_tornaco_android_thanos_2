.class public final Lkwyopc/kouubfr/oi5;
.super Lkwyopc/kouubfr/nh8;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _accessor:Lkwyopc/kouubfr/pm;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/pm;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/nh8;-><init>(Lkwyopc/kouubfr/oh8;)V

    iput-object p2, p0, Lkwyopc/kouubfr/oi5;->_accessor:Lkwyopc/kouubfr/pm;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oi5;->_accessor:Lkwyopc/kouubfr/pm;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/pm;->o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/nh8;->delegate:Lkwyopc/kouubfr/oh8;

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/oh8;->OooO0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/nh8;->delegate:Lkwyopc/kouubfr/oh8;

    invoke-virtual {v1, p1, p2, v0}, Lkwyopc/kouubfr/oh8;->OooOO0O(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/nh8;->delegate:Lkwyopc/kouubfr/oh8;

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/oh8;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final OooOO0(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oi5;->_accessor:Lkwyopc/kouubfr/pm;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/pm;->o0ooOOo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/nh8;->delegate:Lkwyopc/kouubfr/oh8;

    invoke-virtual {v1, p2, p1}, Lkwyopc/kouubfr/oh8;->OooO0oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/nh8;->delegate:Lkwyopc/kouubfr/oh8;

    invoke-virtual {v1, p1, p2, v0}, Lkwyopc/kouubfr/oh8;->OooOO0O(Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/w72;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/nh8;->delegate:Lkwyopc/kouubfr/oh8;

    invoke-virtual {p2, p3, p1}, Lkwyopc/kouubfr/oh8;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public final OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/nh8;->delegate:Lkwyopc/kouubfr/oh8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/oh8;->OooOoO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/nh8;->delegate:Lkwyopc/kouubfr/oh8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/oh8;->OooOoO0(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Oooo00O(Lkwyopc/kouubfr/oh8;)Lkwyopc/kouubfr/oh8;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/oi5;

    iget-object v1, p0, Lkwyopc/kouubfr/oi5;->_accessor:Lkwyopc/kouubfr/pm;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/oi5;-><init>(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/pm;)V

    return-object v0
.end method
