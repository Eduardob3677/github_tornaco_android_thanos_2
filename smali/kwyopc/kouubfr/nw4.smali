.class public final Lkwyopc/kouubfr/nw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/s58;
.implements Lkwyopc/kouubfr/n58;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/t58;

.field public final OooO0O0:Lkwyopc/kouubfr/n58;

.field public final OooO0OO:Lkwyopc/kouubfr/ms5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s58;Ljava/util/Map;Lkwyopc/kouubfr/n58;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/kw4;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/kw4;-><init>(Lkwyopc/kouubfr/s58;)V

    sget-object p1, Lkwyopc/kouubfr/u58;->OooO00o:Lkwyopc/kouubfr/k39;

    new-instance p1, Lkwyopc/kouubfr/t58;

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/t58;-><init>(Ljava/util/Map;Lkwyopc/kouubfr/pe3;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nw4;->OooO00o:Lkwyopc/kouubfr/t58;

    iput-object p3, p0, Lkwyopc/kouubfr/nw4;->OooO0O0:Lkwyopc/kouubfr/n58;

    sget p1, Lkwyopc/kouubfr/a88;->OooO00o:I

    new-instance p1, Lkwyopc/kouubfr/ms5;

    invoke-direct {p1}, Lkwyopc/kouubfr/ms5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nw4;->OooO0OO:Lkwyopc/kouubfr/ms5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nw4;->OooO00o:Lkwyopc/kouubfr/t58;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t58;->OooO00o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final OooO0O0()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/nw4;->OooO0OO:Lkwyopc/kouubfr/ms5;

    iget-object v1, v0, Lkwyopc/kouubfr/z78;->OooO0O0:[Ljava/lang/Object;

    iget-object v0, v0, Lkwyopc/kouubfr/z78;->OooO00o:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Lkwyopc/kouubfr/nw4;->OooO0O0:Lkwyopc/kouubfr/n58;

    invoke-interface {v11, v10}, Lkwyopc/kouubfr/n58;->OooO0o(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/nw4;->OooO00o:Lkwyopc/kouubfr/t58;

    invoke-virtual {v0}, Lkwyopc/kouubfr/t58;->OooO0O0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nw4;->OooO00o:Lkwyopc/kouubfr/t58;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/t58;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/r58;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nw4;->OooO00o:Lkwyopc/kouubfr/t58;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/t58;->OooO0Oo(Ljava/lang/String;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/r58;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nw4;->OooO0O0:Lkwyopc/kouubfr/n58;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/n58;->OooO0o(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V
    .locals 1

    check-cast p3, Lkwyopc/kouubfr/ag1;

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 p4, p4, 0x7e

    iget-object v0, p0, Lkwyopc/kouubfr/nw4;->OooO0O0:Lkwyopc/kouubfr/n58;

    invoke-interface {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/n58;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    invoke-virtual {p3, p0}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_0

    sget-object p2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p4, p2, :cond_1

    :cond_0
    new-instance p4, Lkwyopc/kouubfr/mw4;

    invoke-direct {p4, p0, p1}, Lkwyopc/kouubfr/mw4;-><init>(Lkwyopc/kouubfr/nw4;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lkwyopc/kouubfr/pe3;

    invoke-static {p1, p4, p3}, Lkwyopc/kouubfr/f6a;->OooOO0o(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-void
.end method
