.class public final Lkwyopc/kouubfr/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/jga;


# instance fields
.field public final OooO00o:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zg;->OooO00o:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final OooO0O0()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final OooO0OO()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zg;->OooO00o:Landroid/view/ViewConfiguration;

    invoke-static {v0}, Lkwyopc/kouubfr/ld;->OooO00o(Landroid/view/ViewConfiguration;)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final OooO0o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zg;->OooO00o:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final OooO0o0()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zg;->OooO00o:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final OooO0oO()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zg;->OooO00o:Landroid/view/ViewConfiguration;

    invoke-static {v0}, Lkwyopc/kouubfr/ld;->OooOo00(Landroid/view/ViewConfiguration;)I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
