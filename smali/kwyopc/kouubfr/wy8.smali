.class public abstract Lkwyopc/kouubfr/wy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lkwyopc/kouubfr/wy8;->OooO00o:F

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/u02;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/dh1;->OooO0oo:Lkwyopc/kouubfr/k39;

    check-cast p0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/g62;

    invoke-interface {v0}, Lkwyopc/kouubfr/g62;->OooO00o()F

    move-result v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ag1;->OooO0Oo(F)Z

    move-result v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/ek7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/ek7;-><init>(Lkwyopc/kouubfr/g62;)V

    new-instance v2, Lkwyopc/kouubfr/u02;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/u02;-><init>(Lkwyopc/kouubfr/ek7;)V

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkwyopc/kouubfr/u02;

    return-object v2
.end method
