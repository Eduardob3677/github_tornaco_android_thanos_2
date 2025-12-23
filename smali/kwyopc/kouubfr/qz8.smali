.class public final Lkwyopc/kouubfr/qz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOOo:Lkwyopc/kouubfr/bk2;

.field public static final OooOOo:Lkwyopc/kouubfr/bk2;

.field public static final OooOOo0:Lkwyopc/kouubfr/bk2;

.field public static final OooOOoo:Lkwyopc/kouubfr/bk2;

.field public static final OooOo0:Lkwyopc/kouubfr/bk2;

.field public static final OooOo00:Lkwyopc/kouubfr/bk2;


# instance fields
.field public OooO:J

.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:Z

.field public final OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Z

.field public final OooO0o0:Lkwyopc/kouubfr/oc4;

.field public OooO0oO:F

.field public OooO0oo:F

.field public OooOO0:F

.field public final OooOO0O:Ljava/util/ArrayList;

.field public final OooOO0o:Ljava/util/ArrayList;

.field public OooOOO:F

.field public OooOOO0:Lkwyopc/kouubfr/tz8;

.field public OooOOOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/bk2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bk2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/qz8;->OooOOOo:Lkwyopc/kouubfr/bk2;

    new-instance v0, Lkwyopc/kouubfr/bk2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bk2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/qz8;->OooOOo0:Lkwyopc/kouubfr/bk2;

    new-instance v0, Lkwyopc/kouubfr/bk2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bk2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/qz8;->OooOOo:Lkwyopc/kouubfr/bk2;

    new-instance v0, Lkwyopc/kouubfr/bk2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bk2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/qz8;->OooOOoo:Lkwyopc/kouubfr/bk2;

    new-instance v0, Lkwyopc/kouubfr/bk2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bk2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/qz8;->OooOo00:Lkwyopc/kouubfr/bk2;

    new-instance v0, Lkwyopc/kouubfr/bk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/bk2;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/qz8;->OooOo0:Lkwyopc/kouubfr/bk2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/oc4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/qz8;->OooO00o:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/qz8;->OooO0OO:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/qz8;->OooO0o:Z

    iput v0, p0, Lkwyopc/kouubfr/qz8;->OooO0oO:F

    const v2, -0x800001

    iput v2, p0, Lkwyopc/kouubfr/qz8;->OooO0oo:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkwyopc/kouubfr/qz8;->OooO:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/qz8;->OooOO0O:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/qz8;->OooOO0o:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/qz8;->OooO0Oo:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/qz8;->OooO0o0:Lkwyopc/kouubfr/oc4;

    sget-object p1, Lkwyopc/kouubfr/qz8;->OooOOo:Lkwyopc/kouubfr/bk2;

    if-eq p2, p1, :cond_4

    sget-object p1, Lkwyopc/kouubfr/qz8;->OooOOoo:Lkwyopc/kouubfr/bk2;

    if-eq p2, p1, :cond_4

    sget-object p1, Lkwyopc/kouubfr/qz8;->OooOo00:Lkwyopc/kouubfr/bk2;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/qz8;->OooOo0:Lkwyopc/kouubfr/bk2;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Lkwyopc/kouubfr/qz8;->OooOO0:F

    goto :goto_2

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/qz8;->OooOOOo:Lkwyopc/kouubfr/bk2;

    if-eq p2, p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/qz8;->OooOOo0:Lkwyopc/kouubfr/bk2;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkwyopc/kouubfr/qz8;->OooOO0:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lkwyopc/kouubfr/qz8;->OooOO0:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lkwyopc/kouubfr/qz8;->OooOO0:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    iput v0, p0, Lkwyopc/kouubfr/qz8;->OooOOO:F

    iput-boolean v1, p0, Lkwyopc/kouubfr/qz8;->OooOOOO:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/mx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/qz8;->OooO00o:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkwyopc/kouubfr/qz8;->OooO0OO:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/qz8;->OooO0o:Z

    iput v0, p0, Lkwyopc/kouubfr/qz8;->OooO0oO:F

    const v2, -0x800001

    iput v2, p0, Lkwyopc/kouubfr/qz8;->OooO0oo:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkwyopc/kouubfr/qz8;->OooO:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/qz8;->OooOO0O:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/qz8;->OooOO0o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/qz8;->OooO0Oo:Ljava/lang/Object;

    new-instance v3, Lkwyopc/kouubfr/ck2;

    invoke-direct {v3, p1}, Lkwyopc/kouubfr/ck2;-><init>(Lkwyopc/kouubfr/mx;)V

    iput-object v3, p0, Lkwyopc/kouubfr/qz8;->OooO0o0:Lkwyopc/kouubfr/oc4;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkwyopc/kouubfr/qz8;->OooOO0:F

    iput-object v2, p0, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    iput v0, p0, Lkwyopc/kouubfr/qz8;->OooOOO:F

    iput-boolean v1, p0, Lkwyopc/kouubfr/qz8;->OooOOOO:Z

    return-void
.end method

.method public static OooO0O0()Lkwyopc/kouubfr/cl;
    .locals 4

    sget-object v0, Lkwyopc/kouubfr/cl;->OooO:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/cl;

    new-instance v2, Lkwyopc/kouubfr/z17;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/z17;-><init>(I)V

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/cl;-><init>(Lkwyopc/kouubfr/z17;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cl;

    return-object v0
.end method


# virtual methods
.method public final OooO00o(F)V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/qz8;->OooO0o:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/qz8;->OooOOO:F

    return-void

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/tz8;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/tz8;-><init>(F)V

    iput-object v0, p0, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    float-to-double v1, p1

    iput-wide v1, v0, Lkwyopc/kouubfr/tz8;->OooO:D

    double-to-float p1, v1

    float-to-double v1, p1

    iget p1, p0, Lkwyopc/kouubfr/qz8;->OooO0oO:F

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_9

    iget p1, p0, Lkwyopc/kouubfr/qz8;->OooO0oo:F

    float-to-double v3, p1

    cmpg-double p1, v1, v3

    if-ltz p1, :cond_8

    iget p1, p0, Lkwyopc/kouubfr/qz8;->OooOO0:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lkwyopc/kouubfr/tz8;->OooO0Oo:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lkwyopc/kouubfr/tz8;->OooO0o0:D

    invoke-static {}, Lkwyopc/kouubfr/qz8;->OooO0O0()Lkwyopc/kouubfr/cl;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/cl;->OooO0o0:Lkwyopc/kouubfr/z17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p1, p1, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne v0, p1, :cond_7

    iget-boolean p1, p0, Lkwyopc/kouubfr/qz8;->OooO0o:Z

    if-nez p1, :cond_6

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/qz8;->OooO0o:Z

    iget-boolean p1, p0, Lkwyopc/kouubfr/qz8;->OooO0OO:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/qz8;->OooO0o0:Lkwyopc/kouubfr/oc4;

    iget-object v0, p0, Lkwyopc/kouubfr/qz8;->OooO0Oo:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/oc4;->Oooo0o(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iget v0, p0, Lkwyopc/kouubfr/qz8;->OooO0oO:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/qz8;->OooO0oo:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    invoke-static {}, Lkwyopc/kouubfr/qz8;->OooO0O0()Lkwyopc/kouubfr/cl;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/cl;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lkwyopc/kouubfr/cl;->OooO0o0:Lkwyopc/kouubfr/z17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/bl;

    iget-object v3, p1, Lkwyopc/kouubfr/cl;->OooO0Oo:Lkwyopc/kouubfr/oO0O00o0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/bl;-><init>(Ljava/lang/Runnable;I)V

    iget-object v1, v1, Lkwyopc/kouubfr/z17;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    invoke-static {}, Lkwyopc/kouubfr/oo0OOoo;->OooO00o()F

    move-result v1

    iput v1, p1, Lkwyopc/kouubfr/cl;->OooO0oO:F

    iget-object v1, p1, Lkwyopc/kouubfr/cl;->OooO0oo:Lkwyopc/kouubfr/o62;

    if-nez v1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/o62;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lkwyopc/kouubfr/o62;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, Lkwyopc/kouubfr/cl;->OooO0oo:Lkwyopc/kouubfr/o62;

    :cond_3
    iget-object p1, p1, Lkwyopc/kouubfr/cl;->OooO0oo:Lkwyopc/kouubfr/o62;

    iget-object v1, p1, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/al;

    if-nez v1, :cond_4

    new-instance v1, Lkwyopc/kouubfr/al;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/al;-><init>(Lkwyopc/kouubfr/o62;)V

    iput-object v1, p1, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    invoke-static {v1}, Lkwyopc/kouubfr/oo0OOoo;->OooOoo(Lkwyopc/kouubfr/al;)Z

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0OO(F)V
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/qz8;->OooO0o0:Lkwyopc/kouubfr/oc4;

    iget-object v1, p0, Lkwyopc/kouubfr/qz8;->OooO0Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lkwyopc/kouubfr/oc4;->Ooooo00(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/qz8;->OooOO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/uy9;

    iget v1, p0, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iget-object v2, v0, Lkwyopc/kouubfr/uy9;->OooO0oO:Landroidx/transition/TransitionSet;

    iget-wide v3, v2, Landroidx/transition/Transition;->Oooo0o:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v0, Lkwyopc/kouubfr/uy9;->OooO00o:J

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/TransitionSet;->Oooo00o(JJ)V

    iput-wide v3, v0, Lkwyopc/kouubfr/uy9;->OooO00o:J

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final OooO0Oo()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    iget-wide v0, v0, Lkwyopc/kouubfr/tz8;->OooO0O0:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lkwyopc/kouubfr/qz8;->OooO0O0()Lkwyopc/kouubfr/cl;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/cl;->OooO0o0:Lkwyopc/kouubfr/z17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/z17;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/qz8;->OooO0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/qz8;->OooOOOO:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
