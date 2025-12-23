.class public final Lkwyopc/kouubfr/wi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/t88;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/yg3;

.field public final OooO0O0:Lkwyopc/kouubfr/f9a;

.field public final OooO0OO:Lkwyopc/kouubfr/lu2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f9a;Lkwyopc/kouubfr/lu2;Lkwyopc/kouubfr/yg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wi5;->OooO0O0:Lkwyopc/kouubfr/f9a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/wi5;->OooO0OO:Lkwyopc/kouubfr/lu2;

    iput-object p3, p0, Lkwyopc/kouubfr/wi5;->OooO00o:Lkwyopc/kouubfr/yg3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/yg3;Lkwyopc/kouubfr/yg3;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wi5;->OooO0O0:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    iget-object p2, p2, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/e9a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0O0(Ljava/lang/Object;Lkwyopc/kouubfr/vqa;)V
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/wi5;->OooO0OO:Lkwyopc/kouubfr/lu2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/u81;->OooOo00(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/yg3;)I
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/wi5;->OooO0O0:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    iget v0, p1, Lkwyopc/kouubfr/e9a;->OooO0Oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lkwyopc/kouubfr/e9a;->OooO00o:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lkwyopc/kouubfr/e9a;->OooO0O0:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lkwyopc/kouubfr/km0;

    const/4 v5, 0x1

    invoke-static {v5}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v6

    invoke-static {v2}, Lkwyopc/kouubfr/m11;->OoooooO(I)I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lkwyopc/kouubfr/m11;->OooooOo(ILkwyopc/kouubfr/km0;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lkwyopc/kouubfr/e9a;->OooO0Oo:I

    return v1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/yg3;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wi5;->OooO0O0:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    invoke-virtual {p1}, Lkwyopc/kouubfr/e9a;->hashCode()I

    move-result p1

    return p1
.end method

.method public final OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/ku2;)V
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/wi5;->OooO0O0:Lkwyopc/kouubfr/f9a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/f9a;->OooO00o(Ljava/lang/Object;)Lkwyopc/kouubfr/e9a;

    iget-object p2, p0, Lkwyopc/kouubfr/wi5;->OooO0OO:Lkwyopc/kouubfr/lu2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wi5;->OooO0OO:Lkwyopc/kouubfr/lu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/u81;->OooOo00(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wi5;->OooO0O0:Lkwyopc/kouubfr/f9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/yg3;

    iget-object v0, v0, Lkwyopc/kouubfr/yg3;->unknownFields:Lkwyopc/kouubfr/e9a;

    iget-boolean v1, v0, Lkwyopc/kouubfr/e9a;->OooO0o0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkwyopc/kouubfr/e9a;->OooO0o0:Z

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/wi5;->OooO0OO:Lkwyopc/kouubfr/lu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkwyopc/kouubfr/u81;->OooOo00(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wi5;->OooO0O0:Lkwyopc/kouubfr/f9a;

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/u88;->OooOO0O(Lkwyopc/kouubfr/f9a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Lkwyopc/kouubfr/yg3;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/wi5;->OooO00o:Lkwyopc/kouubfr/yg3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/yg3;->OooO0oo()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yg3;->OooO0O0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/rg3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rg3;->OooO0O0()Lkwyopc/kouubfr/yg3;

    move-result-object v0

    return-object v0
.end method
