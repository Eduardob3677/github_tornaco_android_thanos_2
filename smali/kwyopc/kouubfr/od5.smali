.class public abstract Lkwyopc/kouubfr/od5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/view/animation/PathInterpolator;

.field public final OooO0O0:Landroid/view/View;

.field public final OooO0OO:I

.field public final OooO0Oo:I

.field public OooO0o:Lkwyopc/kouubfr/n40;

.field public final OooO0o0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lkwyopc/kouubfr/od5;->OooO00o:Landroid/view/animation/PathInterpolator;

    iput-object p1, p0, Lkwyopc/kouubfr/od5;->OooO0O0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/od5;->OooO0OO:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/od5;->OooO0Oo:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/ip8;->OoooO0O(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/od5;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/n40;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/od5;->OooO0o:Lkwyopc/kouubfr/n40;

    return-object v0
.end method
