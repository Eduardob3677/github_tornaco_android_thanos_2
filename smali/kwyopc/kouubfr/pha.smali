.class public final Lkwyopc/kouubfr/pha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/view/View;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/pha;->OooO00o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/pha;->OooO0Oo:I

    iget-object v1, p0, Lkwyopc/kouubfr/pha;->OooO00o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/pha;->OooO0O0:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    sget-object v2, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/pha;->OooO0OO:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public final OooO0O0(I)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/pha;->OooO0Oo:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/pha;->OooO0Oo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/pha;->OooO00o()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
