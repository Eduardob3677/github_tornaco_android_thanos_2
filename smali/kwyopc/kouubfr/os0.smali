.class public final Lkwyopc/kouubfr/os0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/graphics/Matrix;

.field public final OooO0O0:Landroid/view/View;

.field public final OooO0OO:[F

.field public OooO0Oo:F

.field public OooO0o0:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/os0;->OooO00o:Landroid/graphics/Matrix;

    iput-object p1, p0, Lkwyopc/kouubfr/os0;->OooO0O0:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lkwyopc/kouubfr/os0;->OooO0OO:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, Lkwyopc/kouubfr/os0;->OooO0Oo:F

    const/4 p2, 0x5

    aget p1, p1, p2

    iput p1, p0, Lkwyopc/kouubfr/os0;->OooO0o0:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/os0;->OooO00o()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/os0;->OooO0Oo:F

    iget-object v1, p0, Lkwyopc/kouubfr/os0;->OooO0OO:[F

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v0, 0x5

    iget v2, p0, Lkwyopc/kouubfr/os0;->OooO0o0:F

    aput v2, v1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/os0;->OooO00o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    sget-object v1, Lkwyopc/kouubfr/gja;->OooO00o:Lkwyopc/kouubfr/mja;

    iget-object v2, p0, Lkwyopc/kouubfr/os0;->OooO0O0:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lkwyopc/kouubfr/mja;->OooOoo(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
