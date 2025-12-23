.class public Lkwyopc/kouubfr/kn3;
.super Lkwyopc/kouubfr/ok1;
.source "SourceFile"


# instance fields
.field public o00oO0O:I

.field public o00oO0o:[Lkwyopc/kouubfr/ok1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/ok1;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lkwyopc/kouubfr/ok1;

    iput-object v0, p0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    return-void
.end method


# virtual methods
.method public OooO0oO(Lkwyopc/kouubfr/ok1;Ljava/util/HashMap;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/ok1;->OooO0oO(Lkwyopc/kouubfr/ok1;Ljava/util/HashMap;)V

    check-cast p1, Lkwyopc/kouubfr/kn3;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    iget v1, p1, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ok1;

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/kn3;->Oooo0oO(Lkwyopc/kouubfr/ok1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Oooo()V
    .locals 0

    return-void
.end method

.method public final Oooo0oO(Lkwyopc/kouubfr/ok1;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/ok1;

    iput-object v0, p0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    iget v1, p0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final Oooo0oo(ILjava/util/ArrayList;Lkwyopc/kouubfr/nma;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v2, v2, v1

    iget-object v3, p3, Lkwyopc/kouubfr/nma;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Lkwyopc/kouubfr/kn3;->o00oO0O:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/kn3;->o00oO0o:[Lkwyopc/kouubfr/ok1;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p2, p3}, Lkwyopc/kouubfr/pqa;->OooOo(Lkwyopc/kouubfr/ok1;ILjava/util/ArrayList;Lkwyopc/kouubfr/nma;)Lkwyopc/kouubfr/nma;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
