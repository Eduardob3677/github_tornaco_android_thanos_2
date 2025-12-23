.class public final Lkwyopc/kouubfr/zda;
.super Lkwyopc/kouubfr/un6;
.source "SourceFile"


# instance fields
.field public final OooOOo:Lkwyopc/kouubfr/ss5;

.field public final OooOOoo:Lkwyopc/kouubfr/ss5;

.field public OooOo:I

.field public final OooOo0:Lkwyopc/kouubfr/sr5;

.field public final OooOo00:Lkwyopc/kouubfr/ida;

.field public OooOo0O:F

.field public OooOo0o:Lkwyopc/kouubfr/p21;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hk3;)V
    .locals 3

    invoke-direct {p0}, Lkwyopc/kouubfr/un6;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/sq8;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/sq8;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/zda;->OooOOo:Lkwyopc/kouubfr/ss5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/zda;->OooOOoo:Lkwyopc/kouubfr/ss5;

    new-instance v0, Lkwyopc/kouubfr/ida;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ida;-><init>(Lkwyopc/kouubfr/hk3;)V

    new-instance p1, Lkwyopc/kouubfr/yda;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/yda;-><init>(Lkwyopc/kouubfr/zda;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ida;->OooO0o:Lkwyopc/kouubfr/tm4;

    iput-object v0, p0, Lkwyopc/kouubfr/zda;->OooOo00:Lkwyopc/kouubfr/ida;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zda;->OooOo0:Lkwyopc/kouubfr/sr5;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkwyopc/kouubfr/zda;->OooOo0O:F

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/zda;->OooOo:I

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ig2;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/zda;->OooOo0o:Lkwyopc/kouubfr/p21;

    iget-object v1, p0, Lkwyopc/kouubfr/zda;->OooOo00:Lkwyopc/kouubfr/ida;

    if-nez v0, :cond_0

    iget-object v0, v1, Lkwyopc/kouubfr/ida;->OooO0oO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/p21;

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/zda;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OooooOo()J

    move-result-wide v2

    invoke-interface {p1}, Lkwyopc/kouubfr/ig2;->OoooOOo()Lkwyopc/kouubfr/wqa;

    move-result-object v4

    invoke-virtual {v4}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v5

    invoke-virtual {v4}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v7

    invoke-interface {v7}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v7, v4, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/wz5;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Lkwyopc/kouubfr/wz5;->OooOo0o(FFJ)V

    iget v2, p0, Lkwyopc/kouubfr/zda;->OooOo0O:F

    invoke-virtual {v1, p1, v2, v0}, Lkwyopc/kouubfr/ida;->OooO0o0(Lkwyopc/kouubfr/ig2;FLkwyopc/kouubfr/p21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw p1

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/zda;->OooOo0O:F

    invoke-virtual {v1, p1, v2, v0}, Lkwyopc/kouubfr/ida;->OooO0o0(Lkwyopc/kouubfr/ig2;FLkwyopc/kouubfr/p21;)V

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/zda;->OooOo0:Lkwyopc/kouubfr/sr5;

    check-cast p1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/zda;->OooOo:I

    return-void
.end method

.method public final OooO0Oo(F)Z
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/zda;->OooOo0O:F

    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/p21;)Z
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zda;->OooOo0o:Lkwyopc/kouubfr/p21;

    const/4 p1, 0x1

    return p1
.end method

.method public final OooO0oo()J
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zda;->OooOOo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/sq8;

    iget-wide v0, v0, Lkwyopc/kouubfr/sq8;->OooO00o:J

    return-wide v0
.end method
