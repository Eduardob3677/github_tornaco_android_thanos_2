.class public Lkwyopc/kouubfr/mja;
.super Lkwyopc/kouubfr/kt6;
.source "SourceFile"


# static fields
.field public static OooO:Z = true

.field public static OooO0oo:Z = true

.field public static OooOO0:Z = true

.field public static OooOO0O:Z = true

.field public static OooOO0o:Z = true


# virtual methods
.method public OooOoO(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/kt6;->OooOoO(Landroid/view/View;I)V

    return-void

    :cond_0
    sget-boolean v0, Lkwyopc/kouubfr/mja;->OooOO0o:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/lja;->OooO00o(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lkwyopc/kouubfr/mja;->OooOO0o:Z

    :cond_1
    return-void
.end method

.method public OooOoo(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/mja;->OooO0oo:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/jja;->OooO00o(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lkwyopc/kouubfr/mja;->OooO0oo:Z

    :cond_0
    return-void
.end method

.method public OooOooO(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/mja;->OooOO0O:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lkwyopc/kouubfr/kja;->OooO00o(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lkwyopc/kouubfr/mja;->OooOO0O:Z

    :cond_0
    return-void
.end method

.method public OooOooo(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/mja;->OooO:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/jja;->OooO0O0(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lkwyopc/kouubfr/mja;->OooO:Z

    :cond_0
    return-void
.end method

.method public Oooo000(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/mja;->OooOO0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/jja;->OooO0OO(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lkwyopc/kouubfr/mja;->OooOO0:Z

    :cond_0
    return-void
.end method
