.class public final Lkwyopc/kouubfr/xy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/o29;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ss5;

.field public final OooOOO0:Lkwyopc/kouubfr/p1a;

.field public final OooOOOO:Lkwyopc/kouubfr/ss5;

.field public final OooOOOo:Lkwyopc/kouubfr/ss5;

.field public OooOOo:Lkwyopc/kouubfr/fg9;

.field public OooOOo0:Lkwyopc/kouubfr/jc8;

.field public final OooOOoo:Lkwyopc/kouubfr/ss5;

.field public final OooOo:Lkwyopc/kouubfr/wv8;

.field public OooOo0:Z

.field public final OooOo00:Lkwyopc/kouubfr/nr5;

.field public final OooOo0O:Lkwyopc/kouubfr/ss5;

.field public OooOo0o:Lkwyopc/kouubfr/dm;

.field public final OooOoO:Lkwyopc/kouubfr/vz8;

.field public OooOoO0:Z

.field public final synthetic OooOoOO:Lkwyopc/kouubfr/ez9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/p1a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOoOO:Lkwyopc/kouubfr/ez9;

    iput-object p4, p0, Lkwyopc/kouubfr/xy9;->OooOOO0:Lkwyopc/kouubfr/p1a;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOOO:Lkwyopc/kouubfr/ss5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/xy9;->OooOOOO:Lkwyopc/kouubfr/ss5;

    new-instance v3, Lkwyopc/kouubfr/fg9;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/q13;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/fg9;-><init>(Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/dm;)V

    invoke-static {v3}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOOOo:Lkwyopc/kouubfr/ss5;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOOoo:Lkwyopc/kouubfr/ss5;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOo00:Lkwyopc/kouubfr/nr5;

    invoke-static {v6}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOo0O:Lkwyopc/kouubfr/ss5;

    iput-object v8, p0, Lkwyopc/kouubfr/xy9;->OooOo0o:Lkwyopc/kouubfr/dm;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fg9;->OooO0O0()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/runtime/OooO0o;->OooO0oo(J)Lkwyopc/kouubfr/wv8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOo:Lkwyopc/kouubfr/wv8;

    sget-object p1, Lkwyopc/kouubfr/kka;->OooO00o:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object p4, v5

    check-cast p4, Lkwyopc/kouubfr/q1a;

    iget-object p2, p4, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {p2, v6}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/dm;

    invoke-virtual {p2}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Lkwyopc/kouubfr/dm;->OooO0o0(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOOO0:Lkwyopc/kouubfr/p1a;

    check-cast p1, Lkwyopc/kouubfr/q1a;

    iget-object p1, p1, Lkwyopc/kouubfr/q1a;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 p1, 0x3

    invoke-static {v0, v0, v1, p1}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOoO:Lkwyopc/kouubfr/vz8;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Lkwyopc/kouubfr/q13;)V
    .locals 5

    iget-boolean v0, p0, Lkwyopc/kouubfr/xy9;->OooOo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOOo:Lkwyopc/kouubfr/fg9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOOO:Lkwyopc/kouubfr/ss5;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO0O0()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO0O0()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lkwyopc/kouubfr/xy9;->OooOo0O:Lkwyopc/kouubfr/ss5;

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Lkwyopc/kouubfr/xy9;->OooOOoo:Lkwyopc/kouubfr/ss5;

    move-object v3, v1

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {p0, p2, v3}, Lkwyopc/kouubfr/xy9;->OooO0oO(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO0O0()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v3, 0x0

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO0O0()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fg9;->OooO0O0()J

    move-result-wide p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO0O0()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fg9;->OooO0o(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/xy9;->OooO0Oo(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO0O0()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/xy9;->OooO0Oo(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iput-boolean v3, p0, Lkwyopc/kouubfr/xy9;->OooOo0:Z

    iget-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOo00:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    return-void
.end method

.method public final OooO00o()Lkwyopc/kouubfr/fg9;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOOOo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/fg9;

    return-object v0
.end method

.method public final OooO0O0()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOo00:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    return v0
.end method

.method public final OooO0OO(J)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO0O0()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/xy9;->OooOoO0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/fg9;->OooO0Oo:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/xy9;->OooO0Oo(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fg9;->OooO0o(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/xy9;->OooO0Oo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fg9;->OooO0Oo(J)Lkwyopc/kouubfr/dm;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/xy9;->OooOo0o:Lkwyopc/kouubfr/dm;

    :cond_1
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOo0O:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0oO(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOOo:Lkwyopc/kouubfr/fg9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/xy9;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/xy9;->OooOo:Lkwyopc/kouubfr/wv8;

    iget-object v3, p0, Lkwyopc/kouubfr/xy9;->OooOOOo:Lkwyopc/kouubfr/ss5;

    iget-object v5, p0, Lkwyopc/kouubfr/xy9;->OooOoO:Lkwyopc/kouubfr/vz8;

    if-eqz v0, :cond_1

    new-instance v4, Lkwyopc/kouubfr/fg9;

    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOo0o:Lkwyopc/kouubfr/dm;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dm;->OooO0OO()Lkwyopc/kouubfr/dm;

    move-result-object v9

    iget-object v6, p0, Lkwyopc/kouubfr/xy9;->OooOOO0:Lkwyopc/kouubfr/p1a;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/fg9;-><init>(Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/dm;)V

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/xy9;->OooOo0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fg9;->OooO0O0()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/wv8;->OooOOoo(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOOOO:Lkwyopc/kouubfr/ss5;

    if-eqz p2, :cond_2

    iget-boolean v4, p0, Lkwyopc/kouubfr/xy9;->OooOoO0:Z

    if-nez v4, :cond_2

    move-object v4, v0

    check-cast v4, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/q13;

    instance-of v4, v4, Lkwyopc/kouubfr/vz8;

    if-eqz v4, :cond_3

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/q13;

    goto :goto_1

    :cond_2
    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkwyopc/kouubfr/q13;

    :cond_3
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOoOO:Lkwyopc/kouubfr/ez9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez9;->OooO0o0()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-gtz v4, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lkwyopc/kouubfr/ez9;->OooO0o0()J

    move-result-wide v6

    new-instance v4, Lkwyopc/kouubfr/o19;

    invoke-direct {v4, v5, v6, v7}, Lkwyopc/kouubfr/o19;-><init>(Lkwyopc/kouubfr/q13;J)V

    move-object v7, v4

    :goto_2
    new-instance v6, Lkwyopc/kouubfr/fg9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Lkwyopc/kouubfr/xy9;->OooOo0o:Lkwyopc/kouubfr/dm;

    iget-object v8, p0, Lkwyopc/kouubfr/xy9;->OooOOO0:Lkwyopc/kouubfr/p1a;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lkwyopc/kouubfr/fg9;-><init>(Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/dm;)V

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/fg9;->OooO0O0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkwyopc/kouubfr/wv8;->OooOOoo(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/xy9;->OooOo0:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lkwyopc/kouubfr/ez9;->OooO0oo:Lkwyopc/kouubfr/ss5;

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ez9;->OooO()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lkwyopc/kouubfr/ez9;->OooO:Lkwyopc/kouubfr/sw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sw8;->size()I

    move-result v1

    move-wide v3, v12

    :goto_3
    if-ge p1, v1, :cond_5

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sw8;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/xy9;

    iget-object v6, v5, Lkwyopc/kouubfr/xy9;->OooOo:Lkwyopc/kouubfr/wv8;

    iget-object v7, v6, Lkwyopc/kouubfr/wv8;->OooOOOO:Lkwyopc/kouubfr/c39;

    check-cast v7, Lkwyopc/kouubfr/bw8;

    invoke-static {v7, v6}, Lkwyopc/kouubfr/uv8;->OooOo00(Lkwyopc/kouubfr/c39;Lkwyopc/kouubfr/a39;)Lkwyopc/kouubfr/c39;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/bw8;

    iget-wide v6, v6, Lkwyopc/kouubfr/bw8;->OooO0OO:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v5, v12, v13}, Lkwyopc/kouubfr/xy9;->OooO0OO(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final OooO0oo(Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object p3

    iget-object p3, p3, Lkwyopc/kouubfr/fg9;->OooO0Oo:Ljava/lang/Object;

    invoke-static {p3, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/xy9;->OooO00o()Lkwyopc/kouubfr/fg9;

    move-result-object p3

    iget-object p3, p3, Lkwyopc/kouubfr/fg9;->OooO0OO:Ljava/lang/Object;

    invoke-static {p3, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/xy9;->OooO0oO(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xy9;->OooOo0O:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/xy9;->OooOo0O:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/xy9;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/xy9;->OooOOOO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q13;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
