.class public final Lkwyopc/kouubfr/o24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Z


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/z17;

.field public OooO0O0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkwyopc/kouubfr/o24;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lkwyopc/kouubfr/o24;->OooO0OO:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z17;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    iput-object p1, p0, Lkwyopc/kouubfr/o24;->OooO00o:Lkwyopc/kouubfr/z17;

    return-void
.end method

.method public static OooO00o(JJIFF)Landroid/view/MotionEvent;
    .locals 18

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    invoke-static {}, Lkwyopc/kouubfr/vs7;->OooOO0o()Lkwyopc/kouubfr/vs7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->size:F

    move/from16 v2, p5

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v2, p6

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    filled-new-array {v0}, [Landroid/view/MotionEvent$PointerProperties;

    move-result-object v8

    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v16, 0x1002

    const/16 v17, 0x0

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final OooO0O0(II)Z
    .locals 9

    sget-boolean v0, Lkwyopc/kouubfr/o24;->OooO0OO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "touchDown ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o24"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkwyopc/kouubfr/o24;->OooO0O0:J

    int-to-float v7, p1

    int-to-float v8, p2

    const/4 v6, 0x0

    move-wide v4, v2

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/o24;->OooO00o(JJIFF)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/o24;->OooO00o:Lkwyopc/kouubfr/z17;

    invoke-static {p2}, Lkwyopc/kouubfr/l7a;->OooO0O0(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/nt3;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lkwyopc/kouubfr/nt3;->injectInputEvent(Landroid/view/InputEvent;Z)Z

    move-result p1

    return p1
.end method

.method public final OooO0OO(II)Z
    .locals 9

    sget-boolean v0, Lkwyopc/kouubfr/o24;->OooO0OO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "touchUp ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o24"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lkwyopc/kouubfr/o24;->OooO0O0:J

    int-to-float v7, p1

    int-to-float v8, p2

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lkwyopc/kouubfr/o24;->OooO00o(JJIFF)Landroid/view/MotionEvent;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/o24;->OooO0O0:J

    iget-object p2, p0, Lkwyopc/kouubfr/o24;->OooO00o:Lkwyopc/kouubfr/z17;

    invoke-static {p2}, Lkwyopc/kouubfr/l7a;->OooO0O0(Lkwyopc/kouubfr/z17;)Lkwyopc/kouubfr/nt3;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lkwyopc/kouubfr/nt3;->injectInputEvent(Landroid/view/InputEvent;Z)Z

    move-result p1

    return p1
.end method
