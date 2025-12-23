.class public abstract Landroidx/compose/foundation/text/handwriting/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/ce2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v2, Lkwyopc/kouubfr/ce2;

    invoke-direct {v2, v1, v0, v1, v0}, Lkwyopc/kouubfr/ce2;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/foundation/text/handwriting/OooO00o;->OooO00o:Lkwyopc/kouubfr/ce2;

    return-void
.end method

.method public static final OooO00o(ZZLkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    if-eqz p0, :cond_1

    sget-boolean p0, Lkwyopc/kouubfr/n79;->OooO00o:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;

    sget-object p0, Landroidx/compose/foundation/text/handwriting/OooO00o;->OooO00o:Lkwyopc/kouubfr/ce2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;-><init>(Lkwyopc/kouubfr/ce2;)V

    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;-><init>(Lkwyopc/kouubfr/me3;)V

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
