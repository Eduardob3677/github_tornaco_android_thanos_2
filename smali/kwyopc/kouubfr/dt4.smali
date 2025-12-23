.class public final Lkwyopc/kouubfr/dt4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOoo:J

.field public static final synthetic OooOo00:I


# instance fields
.field public final OooO:Lkwyopc/kouubfr/ss5;

.field public final OooO00o:Lkwyopc/kouubfr/yr1;

.field public final OooO0O0:Lkwyopc/kouubfr/kj3;

.field public final OooO0OO:Lkwyopc/kouubfr/gt4;

.field public OooO0Oo:Lkwyopc/kouubfr/vz8;

.field public OooO0o:Lkwyopc/kouubfr/vz8;

.field public OooO0o0:Lkwyopc/kouubfr/vz8;

.field public OooO0oO:Z

.field public final OooO0oo:Lkwyopc/kouubfr/ss5;

.field public final OooOO0:Lkwyopc/kouubfr/ss5;

.field public final OooOO0O:Lkwyopc/kouubfr/ss5;

.field public OooOO0o:J

.field public OooOOO:Lkwyopc/kouubfr/mj3;

.field public OooOOO0:J

.field public final OooOOOO:Lkwyopc/kouubfr/gi;

.field public final OooOOOo:Lkwyopc/kouubfr/gi;

.field public OooOOo:J

.field public final OooOOo0:Lkwyopc/kouubfr/ss5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Lkwyopc/kouubfr/dt4;->OooOOoo:J

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;Lkwyopc/kouubfr/gt4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dt4;->OooO00o:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/dt4;->OooO0O0:Lkwyopc/kouubfr/kj3;

    iput-object p3, p0, Lkwyopc/kouubfr/dt4;->OooO0OO:Lkwyopc/kouubfr/gt4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/dt4;->OooO0oo:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/dt4;->OooO:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/dt4;->OooOO0:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dt4;->OooOO0O:Lkwyopc/kouubfr/ss5;

    sget-wide v0, Lkwyopc/kouubfr/dt4;->OooOOoo:J

    iput-wide v0, p0, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkwyopc/kouubfr/dt4;->OooOOO0:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkwyopc/kouubfr/kj3;->OooO0O0()Lkwyopc/kouubfr/mj3;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lkwyopc/kouubfr/dt4;->OooOOO:Lkwyopc/kouubfr/mj3;

    new-instance p2, Lkwyopc/kouubfr/gi;

    new-instance p3, Lkwyopc/kouubfr/w14;

    invoke-direct {p3, v2, v3}, Lkwyopc/kouubfr/w14;-><init>(J)V

    sget-object v4, Lkwyopc/kouubfr/jda;->OooO0oO:Lkwyopc/kouubfr/q1a;

    const/16 v5, 0xc

    invoke-direct {p2, p3, v4, p1, v5}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/dt4;->OooOOOO:Lkwyopc/kouubfr/gi;

    new-instance p2, Lkwyopc/kouubfr/gi;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v4, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    invoke-direct {p2, p3, v4, p1, v5}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/dt4;->OooOOOo:Lkwyopc/kouubfr/gi;

    new-instance p1, Lkwyopc/kouubfr/w14;

    invoke-direct {p1, v2, v3}, Lkwyopc/kouubfr/w14;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/dt4;->OooOOo0:Lkwyopc/kouubfr/ss5;

    iput-wide v0, p0, Lkwyopc/kouubfr/dt4;->OooOOo:J

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 9

    iget-object v4, p0, Lkwyopc/kouubfr/dt4;->OooOOO:Lkwyopc/kouubfr/mj3;

    iget-object v3, p0, Lkwyopc/kouubfr/dt4;->OooO0Oo:Lkwyopc/kouubfr/vz8;

    iget-object v0, p0, Lkwyopc/kouubfr/dt4;->OooO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, p0, Lkwyopc/kouubfr/dt4;->OooO00o:Lkwyopc/kouubfr/yr1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/dt4;->OooO0Oo(Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/dt4;->OooO0O0()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/mj3;->OooO0o(F)V

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/us4;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/us4;-><init>(ZLkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v6, v8, v8, v0, v7}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/dt4;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Lkwyopc/kouubfr/mj3;->OooO0o(F)V

    :goto_1
    new-instance v0, Lkwyopc/kouubfr/ss4;

    invoke-direct {v0, p0, v8}, Lkwyopc/kouubfr/ss4;-><init>(Lkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v6, v8, v8, v0, v7}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_4
    return-void
.end method

.method public final OooO0O0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dt4;->OooOO0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0OO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/dt4;->OooO0oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/dt4;->OooO00o:Lkwyopc/kouubfr/yr1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/dt4;->OooO0o(Z)V

    new-instance v0, Lkwyopc/kouubfr/at4;

    invoke-direct {v0, p0, v3}, Lkwyopc/kouubfr/at4;-><init>(Lkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v3, v3, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/dt4;->OooO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/dt4;->OooO0Oo(Z)V

    new-instance v0, Lkwyopc/kouubfr/bt4;

    invoke-direct {v0, p0, v3}, Lkwyopc/kouubfr/bt4;-><init>(Lkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v3, v3, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/dt4;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/dt4;->OooO0o0(Z)V

    new-instance v0, Lkwyopc/kouubfr/ct4;

    invoke-direct {v0, p0, v3}, Lkwyopc/kouubfr/ct4;-><init>(Lkwyopc/kouubfr/dt4;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, v3, v3, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_2
    iput-boolean v4, p0, Lkwyopc/kouubfr/dt4;->OooO0oO:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/dt4;->OooO0oO(J)V

    sget-wide v0, Lkwyopc/kouubfr/dt4;->OooOOoo:J

    iput-wide v0, p0, Lkwyopc/kouubfr/dt4;->OooOO0o:J

    iget-object v0, p0, Lkwyopc/kouubfr/dt4;->OooOOO:Lkwyopc/kouubfr/mj3;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/dt4;->OooO0O0:Lkwyopc/kouubfr/kj3;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/kj3;->OooO00o(Lkwyopc/kouubfr/mj3;)V

    :cond_3
    iput-object v3, p0, Lkwyopc/kouubfr/dt4;->OooOOO:Lkwyopc/kouubfr/mj3;

    iput-object v3, p0, Lkwyopc/kouubfr/dt4;->OooO0Oo:Lkwyopc/kouubfr/vz8;

    iput-object v3, p0, Lkwyopc/kouubfr/dt4;->OooO0o:Lkwyopc/kouubfr/vz8;

    iput-object v3, p0, Lkwyopc/kouubfr/dt4;->OooO0o0:Lkwyopc/kouubfr/vz8;

    return-void
.end method

.method public final OooO0Oo(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dt4;->OooO:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0o(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dt4;->OooO0oo:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0o0(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dt4;->OooOO0:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0oO(J)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/dt4;->OooOOo0:Lkwyopc/kouubfr/ss5;

    new-instance v1, Lkwyopc/kouubfr/w14;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/w14;-><init>(J)V

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method
