.class public final Lkwyopc/kouubfr/yx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a33;

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/bz4;


# direct methods
.method public constructor <init>(ZFLkwyopc/kouubfr/a33;FLkwyopc/kouubfr/bz4;Lkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/yx5;->OooOOO0:Z

    iput p2, p0, Lkwyopc/kouubfr/yx5;->OooOOO:F

    iput-object p3, p0, Lkwyopc/kouubfr/yx5;->OooOOOO:Lkwyopc/kouubfr/a33;

    iput p4, p0, Lkwyopc/kouubfr/yx5;->OooOOOo:F

    iput-object p5, p0, Lkwyopc/kouubfr/yx5;->OooOOo0:Lkwyopc/kouubfr/bz4;

    iput-object p6, p0, Lkwyopc/kouubfr/yx5;->OooOOo:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p1, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget v0, Lkwyopc/kouubfr/zx5;->OooO0O0:F

    const/4 v1, 0x0

    const/16 v4, 0xa

    iget v5, p0, Lkwyopc/kouubfr/yx5;->OooOOO:F

    invoke-static {p2, v0, v1, v5, v4}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOOO(Lkwyopc/kouubfr/ml5;FFFI)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/vx5;

    iget-boolean v4, p0, Lkwyopc/kouubfr/yx5;->OooOOO0:Z

    iget-object v5, p0, Lkwyopc/kouubfr/yx5;->OooOOOO:Lkwyopc/kouubfr/a33;

    iget v6, p0, Lkwyopc/kouubfr/yx5;->OooOOOo:F

    const/4 v7, 0x1

    invoke-direct {v1, v5, v6, v4, v7}, Lkwyopc/kouubfr/vx5;-><init>(Lkwyopc/kouubfr/a33;FZI)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v0

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/yx5;->OooOOo0:Lkwyopc/kouubfr/bz4;

    invoke-static {p2, v0}, Lkwyopc/kouubfr/woa;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/mna;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    sget-object v0, Lkwyopc/kouubfr/tx;->OooO0OO:Lkwyopc/kouubfr/xj0;

    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOoO:Lkwyopc/kouubfr/sb0;

    invoke-static {v0, v1, p1, v2}, Lkwyopc/kouubfr/n31;->OooO00o(Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/sb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/p31;

    move-result-object v0

    iget v1, p1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p2

    sget-object v4, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v5, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v4, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v0, p1, v4}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v2, p1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p2, p1, v0}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object p2, Lkwyopc/kouubfr/r31;->OooO00o:Lkwyopc/kouubfr/r31;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/yx5;->OooOOo:Lkwyopc/kouubfr/a91;

    invoke-virtual {v1, p2, p1, v0}, Lkwyopc/kouubfr/a91;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
