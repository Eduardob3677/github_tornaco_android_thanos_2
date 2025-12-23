.class public Lkwyopc/kouubfr/doa;
.super Lkwyopc/kouubfr/coa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/coa;-><init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/doa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/coa;-><init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/coa;)V

    return-void
.end method


# virtual methods
.method public OooO00o()Lkwyopc/kouubfr/koa;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v0}, Lkwyopc/kouubfr/md9;->OooO0o0(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object v0

    return-object v0
.end method

.method public OooO0o()Lkwyopc/kouubfr/mc2;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v0}, Lkwyopc/kouubfr/md9;->OooO0Oo(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/mc2;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/mc2;-><init>(Landroid/view/DisplayCutout;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/doa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/doa;

    iget-object v1, p1, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    iget-object v3, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/boa;->OooO0oO:Lkwyopc/kouubfr/z04;

    iget-object v3, p1, Lkwyopc/kouubfr/boa;->OooO0oO:Lkwyopc/kouubfr/z04;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/boa;->OooO0oo:I

    iget p1, p1, Lkwyopc/kouubfr/boa;->OooO0oo:I

    invoke-static {v1, p1}, Lkwyopc/kouubfr/boa;->OooOoo(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
