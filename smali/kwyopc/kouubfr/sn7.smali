.class public final Lkwyopc/kouubfr/sn7;
.super Lkwyopc/kouubfr/y13;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/q4a;


# static fields
.field public static final OooOOOO:Lkwyopc/kouubfr/sn7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/sn7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/y13;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/sn7;->OooOOOO:Lkwyopc/kouubfr/sn7;

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/rn7;Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/sn7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/sn7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/rn7;)Lkwyopc/kouubfr/sn7;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/sn7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(I)Lkwyopc/kouubfr/s1a;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/rn7;

    iget-object p1, p1, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-interface {p1}, Lkwyopc/kouubfr/i3a;->getType()Lkwyopc/kouubfr/s1a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final OooOO0(ZLjava/util/BitSet;)Lkwyopc/kouubfr/sn7;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/sn7;

    array-length v0, v0

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/rn7;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    iget v6, v5, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-static {v4, v5}, Lkwyopc/kouubfr/rn7;->OooO0Oo(ILkwyopc/kouubfr/i3a;)Lkwyopc/kouubfr/rn7;

    move-result-object v5

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {v5}, Lkwyopc/kouubfr/rn7;->OooO0O0()I

    move-result p1

    add-int/2addr v4, p1

    :cond_3
    invoke-virtual {v2, v3, v5}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move p1, v0

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    if-nez p1, :cond_5

    iput-boolean v0, v2, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    :cond_5
    return-object v2
.end method

.method public final OooOO0O(I)Lkwyopc/kouubfr/sn7;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/sn7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/y13;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/y13;->OooO0o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/rn7;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Lkwyopc/kouubfr/rn7;->OooOOO0:I

    add-int v6, v5, p1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lkwyopc/kouubfr/rn7;->OooOOO:Lkwyopc/kouubfr/i3a;

    invoke-static {v6, v4}, Lkwyopc/kouubfr/rn7;->OooO0Oo(ILkwyopc/kouubfr/i3a;)Lkwyopc/kouubfr/rn7;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v3, v4}, Lkwyopc/kouubfr/y13;->OooO0o(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    if-nez p1, :cond_4

    iput-boolean v2, v1, Lkwyopc/kouubfr/wu0;->OooOOO0:Z

    :cond_4
    return-object v1
.end method
