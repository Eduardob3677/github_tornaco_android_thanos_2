.class public final Lkwyopc/kouubfr/ht4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:[Lkwyopc/kouubfr/dt4;

.field public OooO0O0:Lkwyopc/kouubfr/sk1;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public final synthetic OooO0oo:Landroidx/compose/foundation/lazy/layout/OooO0OO;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/OooO0OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ht4;->OooO0oo:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    sget-object p1, Lkwyopc/kouubfr/o4a;->OooO0o:[Lkwyopc/kouubfr/dt4;

    iput-object p1, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    const/4 p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/ht4;->OooO0o0:I

    return-void
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/ht4;Lkwyopc/kouubfr/wt4;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;II)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ht4;->OooO0oo:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/wt4;->OooO(I)J

    move-result-wide v0

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooO0oO()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lkwyopc/kouubfr/ht4;->OooO00o(Lkwyopc/kouubfr/wt4;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;III)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/wt4;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;III)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lkwyopc/kouubfr/dt4;->OooO0oO:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Lkwyopc/kouubfr/ht4;->OooO0o:I

    iput p5, p0, Lkwyopc/kouubfr/ht4;->OooO0oO:I

    :goto_1
    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooO0O0()I

    move-result p4

    iget-object p5, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length p5, p5

    :goto_2
    if-ge p4, p5, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    aget-object v0, v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/dt4;->OooO0OO()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    array-length p4, p4

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooO0O0()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooO0O0()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "copyOf(...)"

    invoke-static {p4, p5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Lkwyopc/kouubfr/dt4;

    iput-object p4, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    :cond_4
    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooO0o()J

    move-result-wide p4

    new-instance v0, Lkwyopc/kouubfr/sk1;

    invoke-direct {v0, p4, p5}, Lkwyopc/kouubfr/sk1;-><init>(J)V

    iput-object v0, p0, Lkwyopc/kouubfr/ht4;->OooO0O0:Lkwyopc/kouubfr/sk1;

    iput p6, p0, Lkwyopc/kouubfr/ht4;->OooO0OO:I

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooOO0()I

    move-result p4

    iput p4, p0, Lkwyopc/kouubfr/ht4;->OooO0Oo:I

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooO0Oo()I

    move-result p4

    iput p4, p0, Lkwyopc/kouubfr/ht4;->OooO0o0:I

    invoke-interface {p1}, Lkwyopc/kouubfr/wt4;->OooO0O0()I

    move-result p4

    :goto_3
    if-ge v2, p4, :cond_9

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/wt4;->OooO0o0(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, Lkwyopc/kouubfr/ks4;

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    check-cast p5, Lkwyopc/kouubfr/ks4;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    if-nez p5, :cond_7

    iget-object p5, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    aget-object p5, p5, v2

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lkwyopc/kouubfr/dt4;->OooO0OO()V

    :cond_6
    iget-object p5, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    aput-object v0, p5, v2

    goto :goto_5

    :cond_7
    iget-object p6, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    aget-object p6, p6, v2

    if-nez p6, :cond_8

    new-instance p6, Lkwyopc/kouubfr/dt4;

    new-instance v0, Lkwyopc/kouubfr/gt4;

    iget-object v1, p0, Lkwyopc/kouubfr/ht4;->OooO0oo:Landroidx/compose/foundation/lazy/layout/OooO0OO;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/gt4;-><init>(Landroidx/compose/foundation/lazy/layout/OooO0OO;)V

    invoke-direct {p6, p2, p3, v0}, Lkwyopc/kouubfr/dt4;-><init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/kj3;Lkwyopc/kouubfr/gt4;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ht4;->OooO00o:[Lkwyopc/kouubfr/dt4;

    aput-object p6, v0, v2

    :cond_8
    iget-object v0, p5, Lkwyopc/kouubfr/ks4;->OooOoOO:Lkwyopc/kouubfr/vz8;

    iput-object v0, p6, Lkwyopc/kouubfr/dt4;->OooO0Oo:Lkwyopc/kouubfr/vz8;

    iget-object v0, p5, Lkwyopc/kouubfr/ks4;->OooOoo0:Lkwyopc/kouubfr/vz8;

    iput-object v0, p6, Lkwyopc/kouubfr/dt4;->OooO0o0:Lkwyopc/kouubfr/vz8;

    iget-object p5, p5, Lkwyopc/kouubfr/ks4;->OooOoo:Lkwyopc/kouubfr/vz8;

    iput-object p5, p6, Lkwyopc/kouubfr/dt4;->OooO0o:Lkwyopc/kouubfr/vz8;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
