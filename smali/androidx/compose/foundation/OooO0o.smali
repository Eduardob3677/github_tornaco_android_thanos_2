.class public abstract Landroidx/compose/foundation/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/k39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/ah1;->Oooo0oo:Lkwyopc/kouubfr/ah1;

    new-instance v1, Lkwyopc/kouubfr/k39;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/OooO;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Landroidx/compose/foundation/OooO0o;->OooO00o:Lkwyopc/kouubfr/k39;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/nx3;)Lkwyopc/kouubfr/ml5;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Lkwyopc/kouubfr/rx3;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, Lkwyopc/kouubfr/rx3;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/rx3;)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lkwyopc/kouubfr/ox3;

    invoke-direct {v0, p2, p1}, Lkwyopc/kouubfr/ox3;-><init>(Lkwyopc/kouubfr/nx3;Lkwyopc/kouubfr/p24;)V

    invoke-static {p0, v0}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method
