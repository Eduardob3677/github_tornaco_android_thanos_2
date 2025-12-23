.class public final Lkwyopc/kouubfr/wk3;
.super Lkwyopc/kouubfr/ok1;
.source "SourceFile"


# instance fields
.field public o00oO0O:I

.field public o00oO0o:F

.field public o0OOO0o:Z

.field public o0ooOO0:I

.field public o0ooOOo:Lkwyopc/kouubfr/oj1;

.field public o0ooOoO:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkwyopc/kouubfr/ok1;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkwyopc/kouubfr/wk3;->o00oO0o:F

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/wk3;->o00oO0O:I

    iput v0, p0, Lkwyopc/kouubfr/wk3;->o0ooOO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iput-object v0, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    iget-object v1, p0, Lkwyopc/kouubfr/ok1;->OoooO0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkwyopc/kouubfr/ok1;->OoooO0:Ljava/util/ArrayList;

    iget-object v2, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    iget-object v3, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/a05;Z)V
    .locals 8

    iget-object p2, p0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    check-cast p2, Lkwyopc/kouubfr/pk1;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    sget-object v3, Lkwyopc/kouubfr/nk1;->OooOOO:Lkwyopc/kouubfr/nk1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget v6, p0, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v0

    invoke-virtual {p2, v7}, Lkwyopc/kouubfr/ok1;->OooOO0(I)Lkwyopc/kouubfr/oj1;

    move-result-object v1

    iget-object p2, p0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lkwyopc/kouubfr/ok1;->OoooO:[Lkwyopc/kouubfr/nk1;

    aget-object p2, p2, v4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v2, v4

    :cond_3
    iget-boolean p2, p0, Lkwyopc/kouubfr/wk3;->o0OOO0o:Z

    const/4 v3, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    iget-boolean v4, p2, Lkwyopc/kouubfr/oj1;->OooO0OO:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object p2

    iget-object v4, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v4}, Lkwyopc/kouubfr/oj1;->OooO0Oo()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lkwyopc/kouubfr/a05;->OooO0Oo(Lkwyopc/kouubfr/ix8;I)V

    iget v4, p0, Lkwyopc/kouubfr/wk3;->o00oO0O:I

    if-eq v4, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lkwyopc/kouubfr/a05;->OooO0o(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    goto :goto_2

    :cond_4
    iget v4, p0, Lkwyopc/kouubfr/wk3;->o0ooOO0:I

    if-eq v4, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object v1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v7}, Lkwyopc/kouubfr/a05;->OooO0o(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    invoke-virtual {p1, v1, p2, v5, v7}, Lkwyopc/kouubfr/a05;->OooO0o(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lkwyopc/kouubfr/wk3;->o0OOO0o:Z

    return-void

    :cond_6
    iget p2, p0, Lkwyopc/kouubfr/wk3;->o00oO0O:I

    const/16 v4, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object p2

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object v0

    iget v3, p0, Lkwyopc/kouubfr/wk3;->o00oO0O:I

    invoke-virtual {p1, p2, v0, v3, v4}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lkwyopc/kouubfr/a05;->OooO0o(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    return-void

    :cond_7
    iget p2, p0, Lkwyopc/kouubfr/wk3;->o0ooOO0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object p2

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object v1

    iget v3, p0, Lkwyopc/kouubfr/wk3;->o0ooOO0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v4}, Lkwyopc/kouubfr/a05;->OooO0o0(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v7}, Lkwyopc/kouubfr/a05;->OooO0o(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    invoke-virtual {p1, v1, p2, v5, v7}, Lkwyopc/kouubfr/a05;->OooO0o(Lkwyopc/kouubfr/ix8;Lkwyopc/kouubfr/ix8;II)V

    return-void

    :cond_8
    iget p2, p0, Lkwyopc/kouubfr/wk3;->o00oO0o:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object p2

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/a05;->OooOO0O(Ljava/lang/Object;)Lkwyopc/kouubfr/ix8;

    move-result-object v1

    iget v2, p0, Lkwyopc/kouubfr/wk3;->o00oO0o:F

    invoke-virtual {p1}, Lkwyopc/kouubfr/a05;->OooOO0o()Lkwyopc/kouubfr/ly;

    move-result-object v3

    iget-object v4, v3, Lkwyopc/kouubfr/ly;->OooO0Oo:Lkwyopc/kouubfr/zx;

    invoke-virtual {v4, p2, v0}, Lkwyopc/kouubfr/zx;->OooO0oO(Lkwyopc/kouubfr/ix8;F)V

    iget-object p2, v3, Lkwyopc/kouubfr/ly;->OooO0Oo:Lkwyopc/kouubfr/zx;

    invoke-virtual {p2, v1, v2}, Lkwyopc/kouubfr/zx;->OooO0oO(Lkwyopc/kouubfr/ix8;F)V

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/a05;->OooO0OO(Lkwyopc/kouubfr/ly;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final OooO0OO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/ok1;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/ok1;->OooO0oO(Lkwyopc/kouubfr/ok1;Ljava/util/HashMap;)V

    check-cast p1, Lkwyopc/kouubfr/wk3;

    iget p2, p1, Lkwyopc/kouubfr/wk3;->o00oO0o:F

    iput p2, p0, Lkwyopc/kouubfr/wk3;->o00oO0o:F

    iget p2, p1, Lkwyopc/kouubfr/wk3;->o00oO0O:I

    iput p2, p0, Lkwyopc/kouubfr/wk3;->o00oO0O:I

    iget p2, p1, Lkwyopc/kouubfr/wk3;->o0ooOO0:I

    iput p2, p0, Lkwyopc/kouubfr/wk3;->o0ooOO0:I

    iget p1, p1, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/wk3;->Oooo0oo(I)V

    return-void
.end method

.method public final OooOO0(I)Lkwyopc/kouubfr/oj1;
    .locals 2

    invoke-static {p1}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    return-object p1

    :cond_1
    iget p1, p0, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOoO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wk3;->o0OOO0o:Z

    return v0
.end method

.method public final OooOoO0()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wk3;->o0OOO0o:Z

    return v0
.end method

.method public final Oooo0o(Lkwyopc/kouubfr/a05;Z)V
    .locals 2

    iget-object p2, p0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkwyopc/kouubfr/a05;->OooOOO(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    iput v1, p0, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    iget-object p1, p0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok1;->OooOO0o()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    return-void

    :cond_1
    iput v1, p0, Lkwyopc/kouubfr/ok1;->OoooOoO:I

    iput p1, p0, Lkwyopc/kouubfr/ok1;->OoooOoo:I

    iget-object p1, p0, Lkwyopc/kouubfr/ok1;->OoooOO0:Lkwyopc/kouubfr/ok1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ok1;->OooOOOO()I

    move-result p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ok1;->Oooo0OO(I)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ok1;->Oooo00o(I)V

    return-void
.end method

.method public final Oooo0oO(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/oj1;->OooOO0o(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/wk3;->o0OOO0o:Z

    return-void
.end method

.method public final Oooo0oo(I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    iget-object p1, p0, Lkwyopc/kouubfr/ok1;->OoooO0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lkwyopc/kouubfr/wk3;->o0ooOoO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/ok1;->Oooo0:Lkwyopc/kouubfr/oj1;

    iput-object v0, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/ok1;->Oooo0O0:Lkwyopc/kouubfr/oj1;

    iput-object v0, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkwyopc/kouubfr/ok1;->OoooO00:[Lkwyopc/kouubfr/oj1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/wk3;->o0ooOOo:Lkwyopc/kouubfr/oj1;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
