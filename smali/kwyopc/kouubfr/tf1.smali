.class public final Lkwyopc/kouubfr/tf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Lkwyopc/kouubfr/ag1;

.field public OooO0O0:Lkwyopc/kouubfr/ks0;

.field public OooO0OO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/e24;

.field public OooO0o:I

.field public OooO0o0:Z

.field public OooO0oO:I

.field public final OooO0oo:Ljava/util/ArrayList;

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ag1;Lkwyopc/kouubfr/ks0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tf1;->OooO00o:Lkwyopc/kouubfr/ag1;

    iput-object p2, p0, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    new-instance p1, Lkwyopc/kouubfr/e24;

    invoke-direct {p1}, Lkwyopc/kouubfr/e24;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tf1;->OooO0Oo:Lkwyopc/kouubfr/e24;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/tf1;->OooO0o0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tf1;->OooO0oo:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/tf1;->OooO:I

    iput p1, p0, Lkwyopc/kouubfr/tf1;->OooOO0:I

    iput p1, p0, Lkwyopc/kouubfr/tf1;->OooOO0O:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/xp5;Lkwyopc/kouubfr/mg1;Lkwyopc/kouubfr/yp5;Lkwyopc/kouubfr/yp5;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkwyopc/kouubfr/cd6;->OooO0Oo:Lkwyopc/kouubfr/cd6;

    iget-object v0, v0, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/he6;->OoooooO(Lkwyopc/kouubfr/c23;)V

    iget v1, v0, Lkwyopc/kouubfr/he6;->OooOoOO:I

    iget-object v2, v0, Lkwyopc/kouubfr/he6;->OooOo0O:[Lkwyopc/kouubfr/c23;

    iget v3, v0, Lkwyopc/kouubfr/he6;->OooOo0o:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Lkwyopc/kouubfr/c23;->OooO0OO:I

    sub-int/2addr v1, v2

    iget-object v0, v0, Lkwyopc/kouubfr/he6;->OooOoO:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 p1, v1, 0x3

    aput-object p4, v0, p1

    add-int/lit8 v1, v1, 0x2

    aput-object p3, v0, v1

    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/tf1;->OooO0Oo()V

    iget-object v0, p0, Lkwyopc/kouubfr/tf1;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/tf1;->OooO0oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/tf1;->OooO0oO:I

    return-void
.end method

.method public final OooO0OO()V
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/tf1;->OooO0oO:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkwyopc/kouubfr/de6;->OooO0Oo:Lkwyopc/kouubfr/de6;

    iget-object v2, v2, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/he6;->OoooooO(Lkwyopc/kouubfr/c23;)V

    iget-object v3, v2, Lkwyopc/kouubfr/he6;->OooOo:[I

    iget v4, v2, Lkwyopc/kouubfr/he6;->OooOoO0:I

    iget-object v5, v2, Lkwyopc/kouubfr/he6;->OooOo0O:[Lkwyopc/kouubfr/c23;

    iget v2, v2, Lkwyopc/kouubfr/he6;->OooOo0o:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, Lkwyopc/kouubfr/c23;->OooO0O0:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, Lkwyopc/kouubfr/tf1;->OooO0oO:I

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tf1;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lkwyopc/kouubfr/fd6;->OooO0Oo:Lkwyopc/kouubfr/fd6;

    iget-object v2, v2, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/he6;->OoooooO(Lkwyopc/kouubfr/c23;)V

    invoke-static {v2, v1, v4}, Lkwyopc/kouubfr/ro8;->Oooo0OO(Lkwyopc/kouubfr/he6;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final OooO0Oo()V
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/tf1;->OooOO0o:I

    if-lez v0, :cond_1

    iget v1, p0, Lkwyopc/kouubfr/tf1;->OooO:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/tf1;->OooO0OO()V

    iget-object v3, p0, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/td6;->OooO0Oo:Lkwyopc/kouubfr/td6;

    iget-object v3, v3, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/he6;->OoooooO(Lkwyopc/kouubfr/c23;)V

    iget v4, v3, Lkwyopc/kouubfr/he6;->OooOoO0:I

    iget-object v5, v3, Lkwyopc/kouubfr/he6;->OooOo0O:[Lkwyopc/kouubfr/c23;

    iget v6, v3, Lkwyopc/kouubfr/he6;->OooOo0o:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Lkwyopc/kouubfr/c23;->OooO0O0:I

    sub-int/2addr v4, v5

    iget-object v3, v3, Lkwyopc/kouubfr/he6;->OooOo:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, Lkwyopc/kouubfr/tf1;->OooO:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/tf1;->OooOO0O:I

    iget v3, p0, Lkwyopc/kouubfr/tf1;->OooOO0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/tf1;->OooO0OO()V

    iget-object v4, p0, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkwyopc/kouubfr/qd6;->OooO0Oo:Lkwyopc/kouubfr/qd6;

    iget-object v4, v4, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/he6;->OoooooO(Lkwyopc/kouubfr/c23;)V

    iget v5, v4, Lkwyopc/kouubfr/he6;->OooOoO0:I

    iget-object v6, v4, Lkwyopc/kouubfr/he6;->OooOo0O:[Lkwyopc/kouubfr/c23;

    iget v7, v4, Lkwyopc/kouubfr/he6;->OooOo0o:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Lkwyopc/kouubfr/c23;->OooO0O0:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Lkwyopc/kouubfr/he6;->OooOo:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, Lkwyopc/kouubfr/tf1;->OooOO0:I

    iput v2, p0, Lkwyopc/kouubfr/tf1;->OooOO0O:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/tf1;->OooOO0o:I

    :cond_1
    return-void
.end method

.method public final OooO0o(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/tf1;->OooO:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lkwyopc/kouubfr/tf1;->OooOO0o:I

    add-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/tf1;->OooOO0o:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/tf1;->OooO0Oo()V

    iput p1, p0, Lkwyopc/kouubfr/tf1;->OooO:I

    iput p2, p0, Lkwyopc/kouubfr/tf1;->OooOO0o:I

    :cond_3
    return-void
.end method

.method public final OooO0o0(Z)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/tf1;->OooO00o:Lkwyopc/kouubfr/ag1;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/ag1;->Oooo000:Lkwyopc/kouubfr/hs8;

    iget p1, p1, Lkwyopc/kouubfr/hs8;->OooO:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lkwyopc/kouubfr/ag1;->Oooo000:Lkwyopc/kouubfr/hs8;

    iget p1, p1, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/tf1;->OooO0o:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/tf1;->OooO0O0:Lkwyopc/kouubfr/ks0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/yc6;->OooO0Oo:Lkwyopc/kouubfr/yc6;

    iget-object v1, v1, Lkwyopc/kouubfr/ks0;->OooOo0O:Lkwyopc/kouubfr/he6;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/he6;->OoooooO(Lkwyopc/kouubfr/c23;)V

    iget-object v2, v1, Lkwyopc/kouubfr/he6;->OooOo:[I

    iget v3, v1, Lkwyopc/kouubfr/he6;->OooOoO0:I

    iget-object v4, v1, Lkwyopc/kouubfr/he6;->OooOo0O:[Lkwyopc/kouubfr/c23;

    iget v1, v1, Lkwyopc/kouubfr/he6;->OooOo0o:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, Lkwyopc/kouubfr/c23;->OooO0O0:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, Lkwyopc/kouubfr/tf1;->OooO0o:I

    :cond_2
    return-void
.end method
