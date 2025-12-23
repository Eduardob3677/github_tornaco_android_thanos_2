.class public abstract Lkwyopc/kouubfr/vo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/q1a;

.field public static final OooO0O0:Lkwyopc/kouubfr/vz8;

.field public static final OooO0OO:Lkwyopc/kouubfr/vz8;

.field public static final OooO0Oo:Lkwyopc/kouubfr/vz8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lkwyopc/kouubfr/ke0;->Oooo0o:Lkwyopc/kouubfr/ke0;

    sget-object v1, Lkwyopc/kouubfr/ke0;->Oooo0oO:Lkwyopc/kouubfr/ke0;

    sget-object v2, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    new-instance v2, Lkwyopc/kouubfr/q1a;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/q1a;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V

    sput-object v2, Lkwyopc/kouubfr/vo2;->OooO00o:Lkwyopc/kouubfr/q1a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v3}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vo2;->OooO0O0:Lkwyopc/kouubfr/vz8;

    const/4 v0, 0x1

    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long v5, v3, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    new-instance v5, Lkwyopc/kouubfr/w14;

    invoke-direct {v5, v3, v4}, Lkwyopc/kouubfr/w14;-><init>(J)V

    invoke-static {v1, v2, v5, v0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v5

    sput-object v5, Lkwyopc/kouubfr/vo2;->OooO0OO:Lkwyopc/kouubfr/vz8;

    new-instance v5, Lkwyopc/kouubfr/d24;

    invoke-direct {v5, v3, v4}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-static {v1, v2, v5, v0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/vo2;->OooO0Oo:Lkwyopc/kouubfr/vz8;

    return-void
.end method

.method public static OooO(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/et2;
    .locals 9

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lkwyopc/kouubfr/w14;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/w14;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/uo2;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/uo2;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance p0, Lkwyopc/kouubfr/et2;

    new-instance v2, Lkwyopc/kouubfr/iz9;

    new-instance v4, Lkwyopc/kouubfr/gr8;

    invoke-direct {v4, v1, v0}, Lkwyopc/kouubfr/gr8;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/q13;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3d

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, Lkwyopc/kouubfr/et2;-><init>(Lkwyopc/kouubfr/iz9;)V

    return-object p0
.end method

.method public static OooO00o(Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sb0;I)Lkwyopc/kouubfr/gp2;
    .locals 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance v2, Lkwyopc/kouubfr/d24;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/d24;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, v2, p0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOoo0:Lkwyopc/kouubfr/sb0;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lkwyopc/kouubfr/qp3;->OooOOo0:Lkwyopc/kouubfr/ub0;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/qp3;->OooOOoo:Lkwyopc/kouubfr/ub0;

    goto :goto_0

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    :goto_0
    new-instance p2, Lkwyopc/kouubfr/mo2;

    invoke-direct {p2}, Lkwyopc/kouubfr/mo2;-><init>()V

    invoke-static {p1, p0, p2}, Lkwyopc/kouubfr/vo2;->OooO0O0(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/gp2;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/gp2;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/gp2;

    new-instance v1, Lkwyopc/kouubfr/iz9;

    new-instance v4, Lkwyopc/kouubfr/ls0;

    invoke-direct {v4, p0, p1, p2}, Lkwyopc/kouubfr/ls0;-><init>(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/pe3;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/gp2;-><init>(Lkwyopc/kouubfr/iz9;)V

    return-object v0
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/q13;I)Lkwyopc/kouubfr/gp2;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object p0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/gp2;

    new-instance v0, Lkwyopc/kouubfr/iz9;

    new-instance v1, Lkwyopc/kouubfr/jv2;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/jv2;-><init>(Lkwyopc/kouubfr/q13;)V

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/gp2;-><init>(Lkwyopc/kouubfr/iz9;)V

    return-object p1
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/q13;I)Lkwyopc/kouubfr/et2;
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object p0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/et2;

    new-instance v0, Lkwyopc/kouubfr/iz9;

    new-instance v1, Lkwyopc/kouubfr/jv2;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/jv2;-><init>(Lkwyopc/kouubfr/q13;)V

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/et2;-><init>(Lkwyopc/kouubfr/iz9;)V

    return-object p1
.end method

.method public static OooO0o(Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/sb0;I)Lkwyopc/kouubfr/et2;
    .locals 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance v2, Lkwyopc/kouubfr/d24;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/d24;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, v2, p0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Lkwyopc/kouubfr/qp3;->OooOoo0:Lkwyopc/kouubfr/sb0;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lkwyopc/kouubfr/qp3;->OooOOo0:Lkwyopc/kouubfr/ub0;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkwyopc/kouubfr/qp3;->OooOOoo:Lkwyopc/kouubfr/ub0;

    goto :goto_0

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    :goto_0
    new-instance p2, Lkwyopc/kouubfr/po2;

    invoke-direct {p2}, Lkwyopc/kouubfr/po2;-><init>()V

    invoke-static {p1, p0, p2}, Lkwyopc/kouubfr/vo2;->OooO0oO(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/et2;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0o0(Lkwyopc/kouubfr/k1a;)Lkwyopc/kouubfr/gp2;
    .locals 10

    sget-wide v0, Lkwyopc/kouubfr/hy9;->OooO0O0:J

    new-instance v2, Lkwyopc/kouubfr/gp2;

    new-instance v3, Lkwyopc/kouubfr/iz9;

    new-instance v7, Lkwyopc/kouubfr/r78;

    invoke-direct {v7, v0, v1, p0}, Lkwyopc/kouubfr/r78;-><init>(JLkwyopc/kouubfr/k1a;)V

    const/4 v6, 0x0

    const/16 v9, 0x37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/gp2;-><init>(Lkwyopc/kouubfr/iz9;)V

    return-object v2
.end method

.method public static final OooO0oO(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/et2;
    .locals 8

    new-instance v0, Lkwyopc/kouubfr/et2;

    new-instance v1, Lkwyopc/kouubfr/iz9;

    new-instance v4, Lkwyopc/kouubfr/ls0;

    invoke-direct {v4, p0, p1, p2}, Lkwyopc/kouubfr/ls0;-><init>(Lkwyopc/kouubfr/o4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/pe3;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/et2;-><init>(Lkwyopc/kouubfr/iz9;)V

    return-object v0
.end method

.method public static OooO0oo(Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/gp2;
    .locals 9

    const/4 v0, 0x1

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    new-instance v3, Lkwyopc/kouubfr/w14;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/w14;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/so2;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/so2;-><init>(Lkwyopc/kouubfr/pe3;)V

    new-instance p0, Lkwyopc/kouubfr/gp2;

    new-instance v2, Lkwyopc/kouubfr/iz9;

    new-instance v4, Lkwyopc/kouubfr/gr8;

    invoke-direct {v4, v1, v0}, Lkwyopc/kouubfr/gr8;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/q13;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3d

    invoke-direct/range {v2 .. v8}, Lkwyopc/kouubfr/iz9;-><init>(Lkwyopc/kouubfr/jv2;Lkwyopc/kouubfr/gr8;Lkwyopc/kouubfr/ls0;Lkwyopc/kouubfr/r78;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p0, v2}, Lkwyopc/kouubfr/gp2;-><init>(Lkwyopc/kouubfr/iz9;)V

    return-object p0
.end method
