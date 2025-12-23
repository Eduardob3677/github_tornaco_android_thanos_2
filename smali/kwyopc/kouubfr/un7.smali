.class public final Lkwyopc/kouubfr/un7;
.super Lkwyopc/kouubfr/hw3;
.source "SourceFile"


# static fields
.field public static final OooOOo0:Lkwyopc/kouubfr/un7;


# instance fields
.field public final transient OooOOOO:[Ljava/lang/Object;

.field public final transient OooOOOo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/un7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/un7;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lkwyopc/kouubfr/un7;->OooOOo0:Lkwyopc/kouubfr/un7;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/un7;->OooOOOO:[Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/un7;->OooOOOo:I

    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/un7;->OooOOOO:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkwyopc/kouubfr/un7;->OooOOOo:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final OooO0O0()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/un7;->OooOOOO:[Ljava/lang/Object;

    return-object v0
.end method

.method public final OooO0OO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/un7;->OooOOOo:I

    return v0
.end method

.method public final OooO0o0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/un7;->OooOOOo:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/lh8;->OooO0oO(II)V

    iget-object v0, p0, Lkwyopc/kouubfr/un7;->OooOOOO:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/un7;->OooOOOo:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/hw3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
