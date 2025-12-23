.class public final Lkwyopc/kouubfr/j00;
.super Lkwyopc/kouubfr/un6;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mo7;


# static fields
.field public static final Oooo00O:Lkwyopc/kouubfr/ow;


# instance fields
.field public OooOOo:Lkwyopc/kouubfr/uo1;

.field public final OooOOoo:Lkwyopc/kouubfr/r29;

.field public OooOo:Lkwyopc/kouubfr/un6;

.field public final OooOo0:Lkwyopc/kouubfr/nr5;

.field public final OooOo00:Lkwyopc/kouubfr/ss5;

.field public final OooOo0O:Lkwyopc/kouubfr/ss5;

.field public OooOo0o:Lkwyopc/kouubfr/c00;

.field public OooOoO:Lkwyopc/kouubfr/gi2;

.field public OooOoO0:Lkwyopc/kouubfr/pe3;

.field public OooOoOO:Lkwyopc/kouubfr/fn1;

.field public OooOoo:Z

.field public OooOoo0:I

.field public final OooOooO:Lkwyopc/kouubfr/ss5;

.field public final OooOooo:Lkwyopc/kouubfr/ss5;

.field public final Oooo000:Lkwyopc/kouubfr/ss5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ow;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ow;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/j00;->Oooo00O:Lkwyopc/kouubfr/ow;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/mv3;Lkwyopc/kouubfr/hv3;)V
    .locals 3

    invoke-direct {p0}, Lkwyopc/kouubfr/un6;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/sq8;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    invoke-static {v0}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/j00;->OooOOoo:Lkwyopc/kouubfr/r29;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/j00;->OooOo00:Lkwyopc/kouubfr/ss5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/j00;->OooOo0:Lkwyopc/kouubfr/nr5;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo0O:Lkwyopc/kouubfr/ss5;

    sget-object v0, Lkwyopc/kouubfr/yz;->OooO00o:Lkwyopc/kouubfr/yz;

    iput-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo0o:Lkwyopc/kouubfr/c00;

    sget-object v1, Lkwyopc/kouubfr/j00;->Oooo00O:Lkwyopc/kouubfr/ow;

    iput-object v1, p0, Lkwyopc/kouubfr/j00;->OooOoO0:Lkwyopc/kouubfr/pe3;

    sget-object v1, Lkwyopc/kouubfr/en1;->OooO0O0:Lkwyopc/kouubfr/qp3;

    iput-object v1, p0, Lkwyopc/kouubfr/j00;->OooOoOO:Lkwyopc/kouubfr/fn1;

    const/4 v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/j00;->OooOoo0:I

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/j00;->OooOooO:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j00;->OooOooo:Lkwyopc/kouubfr/ss5;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j00;->Oooo000:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ig2;)V
    .locals 7

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v0

    new-instance v2, Lkwyopc/kouubfr/sq8;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOOoo:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo00:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/un6;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v3

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo0:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v5

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo0O:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkwyopc/kouubfr/p21;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/un6;->OooO0oO(Lkwyopc/kouubfr/ig2;JFLkwyopc/kouubfr/p21;)V

    :cond_0
    return-void
.end method

.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOOo:Lkwyopc/kouubfr/uo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo0(Lkwyopc/kouubfr/yr1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/j00;->OooOOo:Lkwyopc/kouubfr/uo1;

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo:Lkwyopc/kouubfr/un6;

    instance-of v2, v0, Lkwyopc/kouubfr/mo7;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/mo7;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkwyopc/kouubfr/mo7;->OooO00o()V

    :cond_2
    return-void
.end method

.method public final OooO0O0()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOOo:Lkwyopc/kouubfr/uo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo0(Lkwyopc/kouubfr/yr1;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lkwyopc/kouubfr/j00;->OooOOo:Lkwyopc/kouubfr/uo1;

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo:Lkwyopc/kouubfr/un6;

    instance-of v2, v0, Lkwyopc/kouubfr/mo7;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/mo7;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkwyopc/kouubfr/mo7;->OooO0O0()V

    :cond_2
    return-void
.end method

.method public final OooO0OO()V
    .locals 4

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOOo:Lkwyopc/kouubfr/uo1;

    if-nez v0, :cond_3

    invoke-static {}, Lkwyopc/kouubfr/vl6;->OooO0Oo()Lkwyopc/kouubfr/u99;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v1, Lkwyopc/kouubfr/aa5;->OooO00o:Lkwyopc/kouubfr/zl3;

    iget-object v1, v1, Lkwyopc/kouubfr/zl3;->OooOOo:Lkwyopc/kouubfr/zl3;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/j00;->OooOOo:Lkwyopc/kouubfr/uo1;

    iget-object v1, p0, Lkwyopc/kouubfr/j00;->OooOo:Lkwyopc/kouubfr/un6;

    instance-of v2, v1, Lkwyopc/kouubfr/mo7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lkwyopc/kouubfr/mo7;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkwyopc/kouubfr/mo7;->OooO0OO()V

    :cond_1
    iget-boolean v1, p0, Lkwyopc/kouubfr/j00;->OooOoo:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOooo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mv3;

    invoke-static {v0}, Lkwyopc/kouubfr/mv3;->OooO00o(Lkwyopc/kouubfr/mv3;)Lkwyopc/kouubfr/lv3;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/j00;->Oooo000:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hv3;

    check-cast v1, Lkwyopc/kouubfr/hi7;

    iget-object v1, v1, Lkwyopc/kouubfr/hi7;->OooO0O0:Lkwyopc/kouubfr/l32;

    iput-object v1, v0, Lkwyopc/kouubfr/lv3;->OooO0O0:Lkwyopc/kouubfr/l32;

    iput-object v3, v0, Lkwyopc/kouubfr/lv3;->OooOOOo:Lkwyopc/kouubfr/q78;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lv3;->OooO00o()Lkwyopc/kouubfr/mv3;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/a00;

    iget-object v0, v0, Lkwyopc/kouubfr/mv3;->OooOoO:Lkwyopc/kouubfr/l32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/OooOO0O;->OooO00o:Lkwyopc/kouubfr/l32;

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/a00;-><init>(Lkwyopc/kouubfr/un6;)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/j00;->OooOO0O(Lkwyopc/kouubfr/c00;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/f00;

    invoke-direct {v1, p0, v3}, Lkwyopc/kouubfr/f00;-><init>(Lkwyopc/kouubfr/j00;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final OooO0Oo(F)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo0:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/p21;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo0O:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0oo()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo00:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/un6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/un6;->OooO0oo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final OooOO0(Landroid/graphics/drawable/Drawable;)Lkwyopc/kouubfr/un6;
    .locals 8

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/kd;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/kd;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lkwyopc/kouubfr/j00;->OooOoo0:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance p1, Lkwyopc/kouubfr/cd0;

    invoke-direct {p1, v0, v2, v3}, Lkwyopc/kouubfr/cd0;-><init>(Lkwyopc/kouubfr/nu3;J)V

    iput v1, p1, Lkwyopc/kouubfr/cd0;->OooOo00:I

    return-object p1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/qg2;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/qg2;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/c00;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOo0o:Lkwyopc/kouubfr/c00;

    iget-object v1, p0, Lkwyopc/kouubfr/j00;->OooOoO0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/c00;

    iput-object p1, p0, Lkwyopc/kouubfr/j00;->OooOo0o:Lkwyopc/kouubfr/c00;

    iget-object v1, p0, Lkwyopc/kouubfr/j00;->OooOooO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Lkwyopc/kouubfr/b00;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/b00;

    iget-object v1, v1, Lkwyopc/kouubfr/b00;->OooO0O0:Lkwyopc/kouubfr/l99;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/zz;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/zz;

    iget-object v1, v1, Lkwyopc/kouubfr/zz;->OooO0O0:Lkwyopc/kouubfr/mq2;

    :goto_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/nv3;->OooO00o()Lkwyopc/kouubfr/mv3;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/mv3;->OooO0oO:Lkwyopc/kouubfr/l26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/c00;->OooO00o()Lkwyopc/kouubfr/un6;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/j00;->OooOo:Lkwyopc/kouubfr/un6;

    iget-object v2, p0, Lkwyopc/kouubfr/j00;->OooOo00:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lkwyopc/kouubfr/j00;->OooOOo:Lkwyopc/kouubfr/uo1;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/c00;->OooO00o()Lkwyopc/kouubfr/un6;

    move-result-object v1

    invoke-virtual {p1}, Lkwyopc/kouubfr/c00;->OooO00o()Lkwyopc/kouubfr/un6;

    move-result-object v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/c00;->OooO00o()Lkwyopc/kouubfr/un6;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/mo7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkwyopc/kouubfr/mo7;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkwyopc/kouubfr/mo7;->OooO0O0()V

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/c00;->OooO00o()Lkwyopc/kouubfr/un6;

    move-result-object v0

    instance-of v1, v0, Lkwyopc/kouubfr/mo7;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/mo7;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkwyopc/kouubfr/mo7;->OooO0OO()V

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/j00;->OooOoO:Lkwyopc/kouubfr/gi2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gi2;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
