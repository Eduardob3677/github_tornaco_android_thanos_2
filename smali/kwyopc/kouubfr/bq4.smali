.class public final Lkwyopc/kouubfr/bq4;
.super Landroidx/compose/foundation/lazy/layout/OooO0O0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ar4;

.field public final OooO0O0:Lkwyopc/kouubfr/yw;

.field public OooO0OO:Z

.field public OooO0Oo:Lkwyopc/kouubfr/pr5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ar4;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/ar4;-><init>(Lkwyopc/kouubfr/bq4;)V

    iput-object v0, p0, Lkwyopc/kouubfr/bq4;->OooO00o:Lkwyopc/kouubfr/ar4;

    new-instance v0, Lkwyopc/kouubfr/yw;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/yw;-><init>(IB)V

    iput-object v0, p0, Lkwyopc/kouubfr/bq4;->OooO0O0:Lkwyopc/kouubfr/yw;

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic OooO0oO(Lkwyopc/kouubfr/bq4;Lkwyopc/kouubfr/tt3;Lkwyopc/kouubfr/a91;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/bq4;->OooO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    return-void
.end method


# virtual methods
.method public final OooO0O0()Lkwyopc/kouubfr/yw;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bq4;->OooO0O0:Lkwyopc/kouubfr/yw;

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/xp4;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/xp4;-><init>(Lkwyopc/kouubfr/pe3;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/ze1;->OooOo0:Lkwyopc/kouubfr/ze1;

    :goto_0
    new-instance v1, Lkwyopc/kouubfr/yp4;

    invoke-direct {v1}, Lkwyopc/kouubfr/yp4;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/zp4;

    invoke-direct {v2, p2}, Lkwyopc/kouubfr/zp4;-><init>(Lkwyopc/kouubfr/a91;)V

    new-instance p2, Lkwyopc/kouubfr/a91;

    const v3, -0x21013f8

    const/4 v4, 0x1

    invoke-direct {p2, v3, v2, v4}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, Lkwyopc/kouubfr/wp4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1, p2}, Lkwyopc/kouubfr/wp4;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    iget-object p2, p0, Lkwyopc/kouubfr/bq4;->OooO0O0:Lkwyopc/kouubfr/yw;

    invoke-virtual {p2, v4, v2}, Lkwyopc/kouubfr/yw;->OooO0OO(ILkwyopc/kouubfr/rs4;)V

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lkwyopc/kouubfr/bq4;->OooO0OO:Z

    :cond_1
    return-void
.end method

.method public final OooO0oo(ILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wp4;

    sget-object v1, Lkwyopc/kouubfr/ze1;->OooOo0:Lkwyopc/kouubfr/ze1;

    invoke-direct {v0, p2, v1, p3, p4}, Lkwyopc/kouubfr/wp4;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/a91;)V

    iget-object p2, p0, Lkwyopc/kouubfr/bq4;->OooO0O0:Lkwyopc/kouubfr/yw;

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/yw;->OooO0OO(ILkwyopc/kouubfr/rs4;)V

    return-void
.end method
