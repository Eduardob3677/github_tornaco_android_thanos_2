.class public final Lkwyopc/kouubfr/ao7;
.super Lkwyopc/kouubfr/mw3;
.source "SourceFile"


# static fields
.field public static final OooOo0:Lkwyopc/kouubfr/ao7;

.field public static final OooOo00:[Ljava/lang/Object;


# instance fields
.field public final transient OooOOOO:[Ljava/lang/Object;

.field public final transient OooOOOo:I

.field public final transient OooOOo:I

.field public final transient OooOOo0:[Ljava/lang/Object;

.field public final transient OooOOoo:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lkwyopc/kouubfr/ao7;->OooOo00:[Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/ao7;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/ao7;-><init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    sput-object v1, Lkwyopc/kouubfr/ao7;->OooOo0:Lkwyopc/kouubfr/ao7;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/ao7;->OooOOOO:[Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/ao7;->OooOOOo:I

    iput-object p5, p0, Lkwyopc/kouubfr/ao7;->OooOOo0:[Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/ao7;->OooOOo:I

    iput p4, p0, Lkwyopc/kouubfr/ao7;->OooOOoo:I

    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ao7;->OooOOOO:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkwyopc/kouubfr/ao7;->OooOOoo:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final OooO0O0()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ao7;->OooOOOO:[Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0OO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ao7;->OooOOoo:I

    return v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/h9a;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mw3;->OooOOO:Lkwyopc/kouubfr/hw3;

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/hw3;->OooOOO:Lkwyopc/kouubfr/cw3;

    iget v0, p0, Lkwyopc/kouubfr/ao7;->OooOOoo:I

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/un7;->OooOOo0:Lkwyopc/kouubfr/un7;

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/un7;

    iget-object v2, p0, Lkwyopc/kouubfr/ao7;->OooOOOO:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/un7;-><init>(I[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lkwyopc/kouubfr/mw3;->OooOOO:Lkwyopc/kouubfr/hw3;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hw3;->OooO(I)Lkwyopc/kouubfr/cw3;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/ao7;->OooOOo0:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lkwyopc/kouubfr/tg0;->Oooo0o0(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lkwyopc/kouubfr/ao7;->OooOOo:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ao7;->OooOOOo:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/ao7;->OooOOoo:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/mw3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
