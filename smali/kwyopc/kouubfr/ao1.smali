.class public final Lkwyopc/kouubfr/ao1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/sw8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/sw8;

    invoke-direct {v0}, Lkwyopc/kouubfr/sw8;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/ao1;->OooO00o:Lkwyopc/kouubfr/sw8;

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/ao1;Lkwyopc/kouubfr/so1;Lkwyopc/kouubfr/me3;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkwyopc/kouubfr/zn1;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/zn1;-><init>(Lkwyopc/kouubfr/so1;Lkwyopc/kouubfr/me3;)V

    new-instance p1, Lkwyopc/kouubfr/a91;

    const p2, 0xf9f600c

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lkwyopc/kouubfr/a91;-><init>(ILjava/lang/Object;Z)V

    iget-object p0, p0, Lkwyopc/kouubfr/ao1;->OooO00o:Lkwyopc/kouubfr/sw8;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sw8;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/un1;Lkwyopc/kouubfr/sf1;I)V
    .locals 6

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, 0x4eb252f8

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/ao1;->OooO00o:Lkwyopc/kouubfr/sw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/sw8;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/sw8;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/cf3;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :cond_6
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lkwyopc/kouubfr/yn1;

    invoke-direct {v0, p0, p1, p3}, Lkwyopc/kouubfr/yn1;-><init>(Lkwyopc/kouubfr/ao1;Lkwyopc/kouubfr/un1;I)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_7
    return-void
.end method
