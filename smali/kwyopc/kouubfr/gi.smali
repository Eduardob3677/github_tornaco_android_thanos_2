.class public final Lkwyopc/kouubfr/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/dm;

.field public final OooO00o:Lkwyopc/kouubfr/p1a;

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Lkwyopc/kouubfr/xl;

.field public final OooO0Oo:Lkwyopc/kouubfr/ss5;

.field public final OooO0o:Lkwyopc/kouubfr/kt5;

.field public final OooO0o0:Lkwyopc/kouubfr/ss5;

.field public final OooO0oO:Lkwyopc/kouubfr/vz8;

.field public final OooO0oo:Lkwyopc/kouubfr/dm;

.field public OooOO0:Lkwyopc/kouubfr/dm;

.field public OooOO0O:Lkwyopc/kouubfr/dm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/gi;->OooO00o:Lkwyopc/kouubfr/p1a;

    iput-object p3, p0, Lkwyopc/kouubfr/gi;->OooO0O0:Ljava/lang/Object;

    new-instance p4, Lkwyopc/kouubfr/xl;

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-direct {p4, p2, p1, v1, v0}, Lkwyopc/kouubfr/xl;-><init>(Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Lkwyopc/kouubfr/dm;I)V

    iput-object p4, p0, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/gi;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gi;->OooO0o0:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/kt5;

    invoke-direct {p1}, Lkwyopc/kouubfr/kt5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gi;->OooO0o:Lkwyopc/kouubfr/kt5;

    new-instance p1, Lkwyopc/kouubfr/vz8;

    invoke-direct {p1, p3}, Lkwyopc/kouubfr/vz8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwyopc/kouubfr/gi;->OooO0oO:Lkwyopc/kouubfr/vz8;

    iget-object p1, p4, Lkwyopc/kouubfr/xl;->OooOOOO:Lkwyopc/kouubfr/dm;

    instance-of p2, p1, Lkwyopc/kouubfr/zl;

    if-eqz p2, :cond_0

    sget-object p3, Lkwyopc/kouubfr/oc4;->OooOOo0:Lkwyopc/kouubfr/zl;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lkwyopc/kouubfr/am;

    if-eqz p3, :cond_1

    sget-object p3, Lkwyopc/kouubfr/oc4;->OooOOo:Lkwyopc/kouubfr/am;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lkwyopc/kouubfr/bm;

    if-eqz p3, :cond_2

    sget-object p3, Lkwyopc/kouubfr/oc4;->OooOOoo:Lkwyopc/kouubfr/bm;

    goto :goto_0

    :cond_2
    sget-object p3, Lkwyopc/kouubfr/oc4;->OooOo00:Lkwyopc/kouubfr/cm;

    :goto_0
    iput-object p3, p0, Lkwyopc/kouubfr/gi;->OooO0oo:Lkwyopc/kouubfr/dm;

    if-eqz p2, :cond_3

    sget-object p1, Lkwyopc/kouubfr/oc4;->OooOOO0:Lkwyopc/kouubfr/zl;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkwyopc/kouubfr/am;

    if-eqz p2, :cond_4

    sget-object p1, Lkwyopc/kouubfr/oc4;->OooOOO:Lkwyopc/kouubfr/am;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lkwyopc/kouubfr/bm;

    if-eqz p1, :cond_5

    sget-object p1, Lkwyopc/kouubfr/oc4;->OooOOOO:Lkwyopc/kouubfr/bm;

    goto :goto_1

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/oc4;->OooOOOo:Lkwyopc/kouubfr/cm;

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/gi;->OooO:Lkwyopc/kouubfr/dm;

    iput-object p3, p0, Lkwyopc/kouubfr/gi;->OooOO0:Lkwyopc/kouubfr/dm;

    iput-object p1, p0, Lkwyopc/kouubfr/gi;->OooOO0O:Lkwyopc/kouubfr/dm;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "Animatable"

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/gi;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-object v1, v0, Lkwyopc/kouubfr/xl;->OooOOOO:Lkwyopc/kouubfr/dm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/dm;->OooO0Oo()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lkwyopc/kouubfr/xl;->OooOOOo:J

    iget-object p0, p0, Lkwyopc/kouubfr/gi;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/gi;->OooO0oO:Lkwyopc/kouubfr/vz8;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Lkwyopc/kouubfr/gi;->OooO00o:Lkwyopc/kouubfr/p1a;

    check-cast p2, Lkwyopc/kouubfr/q1a;

    iget-object p2, p2, Lkwyopc/kouubfr/q1a;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iget-object v0, p0, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-object v0, v0, Lkwyopc/kouubfr/xl;->OooOOOO:Lkwyopc/kouubfr/dm;

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Lkwyopc/kouubfr/fg9;

    iget-object v2, p0, Lkwyopc/kouubfr/gi;->OooO00o:Lkwyopc/kouubfr/p1a;

    move-object p3, v2

    check-cast p3, Lkwyopc/kouubfr/q1a;

    iget-object p3, p3, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {p3, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lkwyopc/kouubfr/dm;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/fg9;-><init>(Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/dm;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-wide v6, p1, Lkwyopc/kouubfr/xl;->OooOOOo:J

    new-instance v2, Lkwyopc/kouubfr/bi;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lkwyopc/kouubfr/bi;-><init>(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/yk;JLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)V

    iget-object p0, v3, Lkwyopc/kouubfr/gi;->OooO0o:Lkwyopc/kouubfr/kt5;

    invoke-static {p0, v2, p4}, Lkwyopc/kouubfr/kt5;->OooO00o(Lkwyopc/kouubfr/kt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gi;->OooOO0:Lkwyopc/kouubfr/dm;

    iget-object v1, p0, Lkwyopc/kouubfr/gi;->OooO0oo:Lkwyopc/kouubfr/dm;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/gi;->OooOO0O:Lkwyopc/kouubfr/dm;

    iget-object v1, p0, Lkwyopc/kouubfr/gi;->OooO:Lkwyopc/kouubfr/dm;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/gi;->OooO00o:Lkwyopc/kouubfr/p1a;

    check-cast v0, Lkwyopc/kouubfr/q1a;

    iget-object v1, v0, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/dm;

    invoke-virtual {v1}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v5

    iget-object v6, p0, Lkwyopc/kouubfr/gi;->OooOO0:Lkwyopc/kouubfr/dm;

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v5

    iget-object v6, p0, Lkwyopc/kouubfr/gi;->OooOO0O:Lkwyopc/kouubfr/dm;

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v4

    iget-object v5, p0, Lkwyopc/kouubfr/gi;->OooOO0:Lkwyopc/kouubfr/dm;

    invoke-virtual {v5, v3}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v5

    iget-object v6, p0, Lkwyopc/kouubfr/gi;->OooOO0O:Lkwyopc/kouubfr/dm;

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v4

    invoke-virtual {v1, v4, v3}, Lkwyopc/kouubfr/dm;->OooO0o0(FI)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p1, v0, Lkwyopc/kouubfr/q1a;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final OooO0Oo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-object v0, v0, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o(Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/di;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/di;-><init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/zo1;)V

    iget-object v1, p0, Lkwyopc/kouubfr/gi;->OooO0o:Lkwyopc/kouubfr/kt5;

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/kt5;->OooO00o(Lkwyopc/kouubfr/kt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/ci;-><init>(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/gi;->OooO0o:Lkwyopc/kouubfr/kt5;

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/kt5;->OooO00o(Lkwyopc/kouubfr/kt5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0oO(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/gi;->OooO00o:Lkwyopc/kouubfr/p1a;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/q1a;

    iget-object v1, v1, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v1, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dm;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/gi;->OooO0oo:Lkwyopc/kouubfr/dm;

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/q1a;

    iget-object v0, v0, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/dm;

    if-nez p2, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/gi;->OooO:Lkwyopc/kouubfr/dm;

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/dm;->OooO0O0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v2

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/dm;->OooO00o(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is greater than upper bound "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/v07;->OooO0O0(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lkwyopc/kouubfr/gi;->OooOO0:Lkwyopc/kouubfr/dm;

    iput-object p2, p0, Lkwyopc/kouubfr/gi;->OooOO0O:Lkwyopc/kouubfr/dm;

    iget-object p1, p0, Lkwyopc/kouubfr/gi;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gi;->OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-object p2, p2, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast p2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
