.class public abstract Lkwyopc/kouubfr/aoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/koa;

.field public OooO0O0:[Lkwyopc/kouubfr/z04;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/koa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/koa;-><init>(Lkwyopc/kouubfr/koa;)V

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/aoa;-><init>(Lkwyopc/kouubfr/koa;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/koa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/aoa;->OooO00o:Lkwyopc/kouubfr/koa;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/aoa;->OooO0O0:[Lkwyopc/kouubfr/z04;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lkwyopc/kouubfr/aoa;->OooO00o:Lkwyopc/kouubfr/koa;

    if-nez v0, :cond_0

    iget-object v0, v3, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lkwyopc/kouubfr/z04;->OooO00o(Lkwyopc/kouubfr/z04;Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/z04;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/aoa;->OooO0oO(Lkwyopc/kouubfr/z04;)V

    iget-object v0, p0, Lkwyopc/kouubfr/aoa;->OooO0O0:[Lkwyopc/kouubfr/z04;

    const/16 v1, 0x10

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOOo(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/aoa;->OooO0o(Lkwyopc/kouubfr/z04;)V

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/aoa;->OooO0O0:[Lkwyopc/kouubfr/z04;

    const/16 v1, 0x20

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOOo(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/aoa;->OooO0Oo(Lkwyopc/kouubfr/z04;)V

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/aoa;->OooO0O0:[Lkwyopc/kouubfr/z04;

    const/16 v1, 0x40

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOOo(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/aoa;->OooO0oo(Lkwyopc/kouubfr/z04;)V

    :cond_4
    return-void
.end method

.method public abstract OooO0O0()Lkwyopc/kouubfr/koa;
.end method

.method public OooO0OO(ILkwyopc/kouubfr/z04;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/aoa;->OooO0O0:[Lkwyopc/kouubfr/z04;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lkwyopc/kouubfr/z04;

    iput-object v0, p0, Lkwyopc/kouubfr/aoa;->OooO0O0:[Lkwyopc/kouubfr/z04;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/aoa;->OooO0O0:[Lkwyopc/kouubfr/z04;

    invoke-static {v0}, Lkwyopc/kouubfr/rl6;->OooOOo(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/z04;)V
    .locals 0

    return-void
.end method

.method public OooO0o(Lkwyopc/kouubfr/z04;)V
    .locals 0

    return-void
.end method

.method public abstract OooO0o0(Lkwyopc/kouubfr/z04;)V
.end method

.method public abstract OooO0oO(Lkwyopc/kouubfr/z04;)V
.end method

.method public OooO0oo(Lkwyopc/kouubfr/z04;)V
    .locals 0

    return-void
.end method
