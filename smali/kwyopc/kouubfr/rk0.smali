.class public abstract Lkwyopc/kouubfr/rk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:F

.field public static final OooO00o:F

.field public static final OooO0O0:F

.field public static final OooO0OO:F

.field public static final OooO0Oo:Lkwyopc/kouubfr/di6;

.field public static final OooO0o:F

.field public static final OooO0o0:Lkwyopc/kouubfr/di6;

.field public static final OooO0oO:F

.field public static final OooO0oo:F

.field public static final OooOO0:F

.field public static final OooOO0O:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lkwyopc/kouubfr/d90;->OooO00o:F

    sget v1, Lkwyopc/kouubfr/d90;->OooO0O0:F

    const/16 v2, 0x10

    int-to-float v2, v2

    sget v3, Lkwyopc/kouubfr/kl0;->OooO0OO:F

    sput v3, Lkwyopc/kouubfr/rk0;->OooO00o:F

    sget v3, Lkwyopc/kouubfr/kl0;->OooO0o0:F

    sput v3, Lkwyopc/kouubfr/rk0;->OooO0O0:F

    const/16 v3, 0x8

    int-to-float v3, v3

    sput v3, Lkwyopc/kouubfr/rk0;->OooO0OO:F

    new-instance v4, Lkwyopc/kouubfr/di6;

    invoke-direct {v4, v0, v3, v1, v3}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    sput-object v4, Lkwyopc/kouubfr/rk0;->OooO0Oo:Lkwyopc/kouubfr/di6;

    invoke-static {v2, v3, v1, v3}, Landroidx/compose/foundation/layout/OooO00o;->OooO0O0(FFFF)Lkwyopc/kouubfr/di6;

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v1, Lkwyopc/kouubfr/di6;

    invoke-direct {v1, v0, v3, v0, v3}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    sput-object v1, Lkwyopc/kouubfr/rk0;->OooO0o0:Lkwyopc/kouubfr/di6;

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/foundation/layout/OooO00o;->OooO0O0(FFFF)Lkwyopc/kouubfr/di6;

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Lkwyopc/kouubfr/rk0;->OooO0o:F

    sget v0, Lkwyopc/kouubfr/kl0;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/rk0;->OooO0oO:F

    sget v0, Lkwyopc/kouubfr/ml0;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/rk0;->OooO0oo:F

    sget v0, Lkwyopc/kouubfr/jl0;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/rk0;->OooO:F

    sget v0, Lkwyopc/kouubfr/il0;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/rk0;->OooOO0:F

    sget v0, Lkwyopc/kouubfr/ll0;->OooO00o:F

    sput v0, Lkwyopc/kouubfr/rk0;->OooOO0O:F

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/qk0;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    check-cast p0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/x21;

    iget-object v0, p0, Lkwyopc/kouubfr/x21;->OoooOOO:Lkwyopc/kouubfr/qk0;

    if-nez v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/qk0;

    sget-object v0, Lkwyopc/kouubfr/n03;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v2

    sget-object v0, Lkwyopc/kouubfr/n03;->OooOO0:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v4

    sget-object v0, Lkwyopc/kouubfr/n03;->OooO0OO:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v6

    sget v0, Lkwyopc/kouubfr/n03;->OooO0o0:F

    invoke-static {v0, v6, v7}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v6

    sget-object v0, Lkwyopc/kouubfr/n03;->OooO0o:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v8

    sget v0, Lkwyopc/kouubfr/n03;->OooO0oO:F

    invoke-static {v0, v8, v9}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/qk0;-><init>(JJJJ)V

    iput-object v1, p0, Lkwyopc/kouubfr/x21;->OoooOOO:Lkwyopc/kouubfr/qk0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static OooO0O0()Lkwyopc/kouubfr/vk0;
    .locals 6

    sget v1, Lkwyopc/kouubfr/n03;->OooO0O0:F

    sget v2, Lkwyopc/kouubfr/n03;->OooOO0O:F

    sget v3, Lkwyopc/kouubfr/n03;->OooO0oo:F

    sget v4, Lkwyopc/kouubfr/n03;->OooO:F

    sget v5, Lkwyopc/kouubfr/n03;->OooO0Oo:F

    new-instance v0, Lkwyopc/kouubfr/vk0;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/vk0;-><init>(FFFFF)V

    return-object v0
.end method

.method public static OooO0OO(JLkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/qk0;
    .locals 9

    sget-wide v3, Lkwyopc/kouubfr/n21;->OooOO0:J

    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/x21;

    invoke-static {p2}, Lkwyopc/kouubfr/rk0;->OooO0o0(Lkwyopc/kouubfr/x21;)Lkwyopc/kouubfr/qk0;

    move-result-object v0

    move-wide v5, v3

    move-wide v7, v3

    move-wide v1, p0

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/qk0;->OooO00o(JJJJ)Lkwyopc/kouubfr/qk0;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0Oo()Lkwyopc/kouubfr/vk0;
    .locals 6

    sget v1, Lkwyopc/kouubfr/q03;->OooO0O0:F

    sget v2, Lkwyopc/kouubfr/q03;->OooO0oo:F

    sget v3, Lkwyopc/kouubfr/q03;->OooO0o0:F

    sget v4, Lkwyopc/kouubfr/q03;->OooO0o:F

    const/4 v0, 0x0

    int-to-float v5, v0

    new-instance v0, Lkwyopc/kouubfr/vk0;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/vk0;-><init>(FFFFF)V

    return-object v0
.end method

.method public static OooO0o(Lkwyopc/kouubfr/x21;)Lkwyopc/kouubfr/qk0;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/x21;->OoooOoO:Lkwyopc/kouubfr/qk0;

    if-nez v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/qk0;

    sget-wide v2, Lkwyopc/kouubfr/n21;->OooO:J

    sget-object v0, Lkwyopc/kouubfr/y21;->OooOo:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v4

    sget-object v0, Lkwyopc/kouubfr/th9;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v6

    sget v0, Lkwyopc/kouubfr/th9;->OooO0O0:F

    invoke-static {v0, v6, v7}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v8

    move-wide v6, v2

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/qk0;-><init>(JJJJ)V

    iput-object v1, p0, Lkwyopc/kouubfr/x21;->OoooOoO:Lkwyopc/kouubfr/qk0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/x21;)Lkwyopc/kouubfr/qk0;
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/x21;->OoooOOo:Lkwyopc/kouubfr/qk0;

    if-nez v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/qk0;

    sget-object v0, Lkwyopc/kouubfr/q03;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v2

    sget-object v0, Lkwyopc/kouubfr/q03;->OooO0oO:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v4

    sget-object v0, Lkwyopc/kouubfr/q03;->OooO0OO:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v6

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v6, v7}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v6

    sget-object v0, Lkwyopc/kouubfr/q03;->OooO0Oo:Lkwyopc/kouubfr/y21;

    invoke-static {p0, v0}, Lkwyopc/kouubfr/z21;->OooO0Oo(Lkwyopc/kouubfr/x21;Lkwyopc/kouubfr/y21;)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, Lkwyopc/kouubfr/n21;->OooO0O0(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lkwyopc/kouubfr/qk0;-><init>(JJJJ)V

    iput-object v1, p0, Lkwyopc/kouubfr/x21;->OoooOOo:Lkwyopc/kouubfr/qk0;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static OooO0oO(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/se0;
    .locals 4

    sget v0, Lkwyopc/kouubfr/kl0;->OooO0Oo:F

    check-cast p0, Lkwyopc/kouubfr/ag1;

    const v1, -0x6b2473e

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v1, Lkwyopc/kouubfr/uf6;->OooO0o0:Lkwyopc/kouubfr/y21;

    invoke-static {v1, p0}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    new-instance p0, Lkwyopc/kouubfr/se0;

    new-instance v3, Lkwyopc/kouubfr/fx8;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lkwyopc/kouubfr/se0;-><init>(FLkwyopc/kouubfr/fx8;)V

    return-object p0
.end method

.method public static OooO0oo(JLkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/qk0;
    .locals 9

    sget-wide v1, Lkwyopc/kouubfr/n21;->OooOO0:J

    sget-object v0, Lkwyopc/kouubfr/z21;->OooO00o:Lkwyopc/kouubfr/k39;

    check-cast p2, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/x21;

    invoke-static {p2}, Lkwyopc/kouubfr/rk0;->OooO0o(Lkwyopc/kouubfr/x21;)Lkwyopc/kouubfr/qk0;

    move-result-object v0

    move-wide v5, v1

    move-wide v7, v1

    move-wide v3, p0

    invoke-virtual/range {v0 .. v8}, Lkwyopc/kouubfr/qk0;->OooO00o(JJJJ)Lkwyopc/kouubfr/qk0;

    move-result-object p0

    return-object p0
.end method
