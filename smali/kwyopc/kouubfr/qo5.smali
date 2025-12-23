.class public final Lkwyopc/kouubfr/qo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:I

.field public OooO0Oo:I

.field public final synthetic OooO0o0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qo5;->OooO0o0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lkwyopc/kouubfr/qo5;->OooO00o:F

    iput p1, p0, Lkwyopc/kouubfr/qo5;->OooO0O0:F

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/qo5;->OooO0OO:I

    iput p1, p0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/qo5;->OooO0OO:I

    iget-object v1, p0, Lkwyopc/kouubfr/qo5;->OooO0o0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    if-eq v3, v2, :cond_3

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Oooo00O(I)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooO(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOooo(II)V

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/so5;->OooOOO:Lkwyopc/kouubfr/so5;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkwyopc/kouubfr/so5;)V

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/qo5;->OooO0O0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/qo5;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/qo5;->OooO00o:F

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_5
    iget v0, p0, Lkwyopc/kouubfr/qo5;->OooO00o:F

    iget v3, p0, Lkwyopc/kouubfr/qo5;->OooO0O0:F

    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->OooOoo(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lkwyopc/kouubfr/qo5;->OooO00o:F

    iput v0, p0, Lkwyopc/kouubfr/qo5;->OooO0O0:F

    iput v2, p0, Lkwyopc/kouubfr/qo5;->OooO0OO:I

    iput v2, p0, Lkwyopc/kouubfr/qo5;->OooO0Oo:I

    return-void
.end method
