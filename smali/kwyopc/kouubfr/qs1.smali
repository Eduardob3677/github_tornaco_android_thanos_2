.class public final Lkwyopc/kouubfr/qs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/yn;

.field public final OooO0O0:Lkwyopc/kouubfr/gn;

.field public final OooO0OO:I

.field public final OooO0Oo:[Lkwyopc/kouubfr/wqa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/wqa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qs1;->OooO00o:Lkwyopc/kouubfr/yn;

    iput-object p2, p0, Lkwyopc/kouubfr/qs1;->OooO0O0:Lkwyopc/kouubfr/gn;

    iput-object p3, p0, Lkwyopc/kouubfr/qs1;->OooO0Oo:[Lkwyopc/kouubfr/wqa;

    iput p4, p0, Lkwyopc/kouubfr/qs1;->OooO0OO:I

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/eb0;)Lkwyopc/kouubfr/qs1;
    .locals 8

    invoke-virtual {p1}, Lkwyopc/kouubfr/gn;->o000000()I

    move-result v0

    new-array v1, v0, [Lkwyopc/kouubfr/wqa;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/gn;->o000OOo(I)Lkwyopc/kouubfr/vm;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/yn;->OooOOOo(Lkwyopc/kouubfr/pm;)Lkwyopc/kouubfr/v54;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/wqa;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    const/16 v7, 0x12

    invoke-direct {v5, v3, v6, v7, v4}, Lkwyopc/kouubfr/wqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lkwyopc/kouubfr/qs1;

    invoke-direct {p2, p0, p1, v1, v0}, Lkwyopc/kouubfr/qs1;-><init>(Lkwyopc/kouubfr/yn;Lkwyopc/kouubfr/gn;[Lkwyopc/kouubfr/wqa;I)V

    return-object p2
.end method


# virtual methods
.method public final OooO0O0(I)Lkwyopc/kouubfr/wa7;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qs1;->OooO0Oo:[Lkwyopc/kouubfr/wqa;

    aget-object p1, v0, p1

    iget-object p1, p1, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/eb0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/eb0;->getFullName()Lkwyopc/kouubfr/wa7;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/qs1;->OooO0O0:Lkwyopc/kouubfr/gn;

    invoke-virtual {v0}, Lkwyopc/kouubfr/w34;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
