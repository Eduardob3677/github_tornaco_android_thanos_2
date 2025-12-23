.class public final Lkwyopc/kouubfr/qz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/me3;

.field public final OooO0O0:Lkwyopc/kouubfr/a91;

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/a91;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qz0;->OooO00o:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/qz0;->OooO0O0:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/qz0;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(ILkwyopc/kouubfr/sf1;)V
    .locals 9

    move-object v6, p2

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const p2, -0x45c6b118

    invoke-virtual {v6, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v6, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/qz0;->OooO00o:Lkwyopc/kouubfr/me3;

    iget-object v5, p0, Lkwyopc/kouubfr/qz0;->OooO0O0:Lkwyopc/kouubfr/a91;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/ro8;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/rt3;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lkwyopc/kouubfr/c4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lkwyopc/kouubfr/c4;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_3
    return-void
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/dq;Lkwyopc/kouubfr/sf1;I)V
    .locals 9

    move-object v6, p2

    check-cast v6, Lkwyopc/kouubfr/ag1;

    const p2, -0x2f2ed6c3

    invoke-virtual {v6, p2}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x20

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v1, p2, 0x13

    const/4 v2, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v6, v3, v1}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lkwyopc/kouubfr/f5;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/f5;-><init>(Ljava/lang/Object;I)V

    const v3, 0x35adad0d

    invoke-static {v3, v1, v6}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v1

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p2

    if-nez v2, :cond_3

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Lkwyopc/kouubfr/oo0oO0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, Lkwyopc/kouubfr/oo0oO0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkwyopc/kouubfr/me3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x6

    const/16 v8, 0x1dc

    move-object v0, v1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/fe;->OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/dh5;Lkwyopc/kouubfr/di6;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lkwyopc/kouubfr/e2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lkwyopc/kouubfr/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method
