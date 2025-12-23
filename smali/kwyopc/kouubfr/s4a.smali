.class public final Lkwyopc/kouubfr/s4a;
.super Lkwyopc/kouubfr/z86;
.source "SourceFile"


# instance fields
.field public final OooOOo0:Lkwyopc/kouubfr/q4a;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q4a;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/y13;

    iget-object v0, v0, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/z86;-><init>(II)V

    iput-object p1, p0, Lkwyopc/kouubfr/s4a;->OooOOo0:Lkwyopc/kouubfr/q4a;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/u92;)V
    .locals 4

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0o:Lkwyopc/kouubfr/be7;

    iget-object v0, p0, Lkwyopc/kouubfr/s4a;->OooOOo0:Lkwyopc/kouubfr/q4a;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/y13;

    iget-object v1, v1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/be7;->OooOOo0(Lkwyopc/kouubfr/s1a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/k54;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/k54;->OooOo0:Lkwyopc/kouubfr/k54;

    return-object v0
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/z86;)I
    .locals 9

    const/4 v0, 0x1

    check-cast p1, Lkwyopc/kouubfr/s4a;

    iget-object p1, p1, Lkwyopc/kouubfr/s4a;->OooOOo0:Lkwyopc/kouubfr/q4a;

    sget-object v1, Lkwyopc/kouubfr/c59;->OooOOOO:Lkwyopc/kouubfr/c59;

    iget-object v1, p0, Lkwyopc/kouubfr/s4a;->OooOOo0:Lkwyopc/kouubfr/q4a;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/y13;

    iget-object v2, v2, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v2, v2

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/y13;

    iget-object v3, v3, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v7

    invoke-interface {p1, v6}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v8

    iget-object v7, v7, Lkwyopc/kouubfr/s1a;->OooOOO0:Ljava/lang/String;

    iget-object v8, v8, Lkwyopc/kouubfr/s1a;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_0

    return v7

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    return v5

    :cond_2
    if-ge v2, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/u92;Lkwyopc/kouubfr/ol0;)V
    .locals 8

    iget-object p1, p1, Lkwyopc/kouubfr/u92;->OooO0o:Lkwyopc/kouubfr/be7;

    iget-object v0, p0, Lkwyopc/kouubfr/s4a;->OooOOo0:Lkwyopc/kouubfr/q4a;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/y13;

    iget-object v1, v1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {p2}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/z86;->OooO0oO()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type_list"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    invoke-static {v1}, Lkwyopc/kouubfr/w34;->Oooooo(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "  size: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v2}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/be7;->OooOOO(Lkwyopc/kouubfr/s1a;)I

    move-result v5

    invoke-static {v5}, Lkwyopc/kouubfr/w34;->Oooooo0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lkwyopc/kouubfr/s1a;->OooO00o()Ljava/lang/String;

    move-result-object v4

    const-string v6, "  "

    const-string v7, " // "

    invoke-static {v6, v5, v7, v4}, Lkwyopc/kouubfr/ki5;->OooO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p2, v5, v4}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ol0;->OooOO0(I)V

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/be7;->OooOOO(Lkwyopc/kouubfr/s1a;)I

    move-result v2

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ol0;->OooOO0O(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Lkwyopc/kouubfr/c59;->OooOOOO:Lkwyopc/kouubfr/c59;

    iget-object v0, p0, Lkwyopc/kouubfr/s4a;->OooOOo0:Lkwyopc/kouubfr/q4a;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/y13;

    iget-object v1, v1, Lkwyopc/kouubfr/y13;->OooOOO:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    invoke-interface {v0, v2}, Lkwyopc/kouubfr/q4a;->OooO0O0(I)Lkwyopc/kouubfr/s1a;

    move-result-object v4

    iget-object v4, v4, Lkwyopc/kouubfr/s1a;->OooOOO0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method
