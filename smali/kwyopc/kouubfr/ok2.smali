.class public final Lkwyopc/kouubfr/ok2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Landroid/widget/EdgeEffect;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:I

.field public OooO0OO:J

.field public OooO0Oo:Landroid/widget/EdgeEffect;

.field public OooO0o:Landroid/widget/EdgeEffect;

.field public OooO0o0:Landroid/widget/EdgeEffect;

.field public OooO0oO:Landroid/widget/EdgeEffect;

.field public OooO0oo:Landroid/widget/EdgeEffect;

.field public OooOO0:Landroid/widget/EdgeEffect;

.field public OooOO0O:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ok2;->OooO00o:Landroid/content/Context;

    iput p2, p0, Lkwyopc/kouubfr/ok2;->OooO0O0:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkwyopc/kouubfr/ok2;->OooO0OO:J

    return-void
.end method

.method public static OooO0o(Landroid/widget/EdgeEffect;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static OooO0oO(Landroid/widget/EdgeEffect;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/yo;->OooO0O0(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    cmpg-float p0, p0, v3

    const/4 v1, 0x1

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/of6;)Landroid/widget/EdgeEffect;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lkwyopc/kouubfr/ok2;->OooO00o:Landroid/content/Context;

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lkwyopc/kouubfr/yo;->OooO00o(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/wi3;

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/wi3;-><init>(Landroid/content/Context;)V

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/ok2;->OooO0O0:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Lkwyopc/kouubfr/ok2;->OooO0OO:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p1, v1, :cond_1

    iget-wide v5, p0, Lkwyopc/kouubfr/ok2;->OooO0OO:J

    shr-long v7, v5, v4

    long-to-int p1, v7

    and-long v1, v5, v2

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-object v0

    :cond_1
    iget-wide v5, p0, Lkwyopc/kouubfr/ok2;->OooO0OO:J

    and-long v1, v5, v2

    long-to-int p1, v1

    shr-long v1, v5, v4

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    return-object v0
.end method

.method public final OooO0O0()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ok2;->OooO00o(Lkwyopc/kouubfr/of6;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ok2;->OooO0o0:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final OooO0OO()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ok2;->OooO00o(Lkwyopc/kouubfr/of6;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ok2;->OooO0o:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final OooO0Oo()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ok2;->OooO00o(Lkwyopc/kouubfr/of6;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ok2;->OooO0oO:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final OooO0o0()Landroid/widget/EdgeEffect;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ok2;->OooO00o(Lkwyopc/kouubfr/of6;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/ok2;->OooO0Oo:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method
