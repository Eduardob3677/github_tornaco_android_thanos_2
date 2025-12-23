.class public final Lkwyopc/kouubfr/re;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/re;->OooO00o:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final OooO00o(FFLkwyopc/kouubfr/zp6;)Z
    .locals 2

    instance-of v0, p3, Lkwyopc/kouubfr/qe;

    if-eqz v0, :cond_0

    check-cast p3, Lkwyopc/kouubfr/qe;

    iget-object p3, p3, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    iget-object v0, p0, Lkwyopc/kouubfr/re;->OooO00o:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/zp6;Z)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lkwyopc/kouubfr/qe;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/qe;

    iget-object p1, p1, Lkwyopc/kouubfr/qe;->OooO00o:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/re;->OooO00o:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
