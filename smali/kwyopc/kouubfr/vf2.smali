.class public abstract Lkwyopc/kouubfr/vf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/sf2;

.field public static final OooO0O0:Lkwyopc/kouubfr/tf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/sf2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    sput-object v0, Lkwyopc/kouubfr/vf2;->OooO00o:Lkwyopc/kouubfr/sf2;

    new-instance v0, Lkwyopc/kouubfr/tf2;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    sput-object v0, Lkwyopc/kouubfr/vf2;->OooO0O0:Lkwyopc/kouubfr/tf2;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bg2;Lkwyopc/kouubfr/of6;ZLkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/cf3;ZI)Lkwyopc/kouubfr/ml5;
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_3

    move v8, p4

    goto :goto_1

    :cond_3
    move/from16 v8, p7

    :goto_1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v6, Lkwyopc/kouubfr/vf2;->OooO00o:Lkwyopc/kouubfr/sf2;

    move-object v1, p1

    move-object v2, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lkwyopc/kouubfr/bg2;Lkwyopc/kouubfr/of6;ZLkwyopc/kouubfr/tr5;ZLkwyopc/kouubfr/sf2;Lkwyopc/kouubfr/cf3;Z)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/bg2;
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/runtime/OooO0o;->OooOO0O(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/ss5;

    move-result-object p0

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkwyopc/kouubfr/uf2;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/uf2;-><init>(Lkwyopc/kouubfr/ss5;)V

    new-instance p0, Lkwyopc/kouubfr/z12;

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/z12;-><init>(Lkwyopc/kouubfr/uf2;)V

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v0, p0

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/bg2;

    return-object v0
.end method
