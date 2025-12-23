.class public final Lkwyopc/kouubfr/qg2;
.super Lkwyopc/kouubfr/un6;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/mo7;


# instance fields
.field public final OooOOo:Landroid/graphics/drawable/Drawable;

.field public final OooOOoo:Lkwyopc/kouubfr/ss5;

.field public final OooOo0:Lkwyopc/kouubfr/sc9;

.field public final OooOo00:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkwyopc/kouubfr/un6;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qg2;->OooOOo:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/qg2;->OooOOoo:Lkwyopc/kouubfr/ss5;

    sget-object v1, Lkwyopc/kouubfr/sg2;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sd3;->OooO0O0(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v3, Lkwyopc/kouubfr/sq8;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/qg2;->OooOo00:Lkwyopc/kouubfr/ss5;

    new-instance v1, Lkwyopc/kouubfr/og2;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/og2;-><init>(Lkwyopc/kouubfr/qg2;)V

    invoke-static {v1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object v1

    iput-object v1, p0, Lkwyopc/kouubfr/qg2;->OooOo0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ig2;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/qg2;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkwyopc/kouubfr/sq8;->OooO0Oo(J)F

    move-result v1

    invoke-static {v1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result v1

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkwyopc/kouubfr/sq8;->OooO0O0(J)F

    move-result p1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/qg2;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    invoke-static {v0}, Lkwyopc/kouubfr/t9;->OooO00o(Lkwyopc/kouubfr/eq0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lkwyopc/kouubfr/eq0;->OooOOo0()V

    throw p1
.end method

.method public final OooO00o()V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qg2;->OooO0O0()V

    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qg2;->OooOOo:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qg2;->OooOo0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, Lkwyopc/kouubfr/qg2;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final OooO0Oo(F)Z
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/tt6;->OooOOo(III)I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/qg2;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0o(Lkwyopc/kouubfr/ao4;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/k61;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/qg2;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/p21;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/p21;->OooO00o:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/qg2;->OooOOo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0oo()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/qg2;->OooOo00:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sq8;

    iget-wide v0, v0, Lkwyopc/kouubfr/sq8;->OooO00o:J

    return-wide v0
.end method
