.class public final Lkwyopc/kouubfr/bt1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $animationSpec:Lkwyopc/kouubfr/q13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/q13;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_Crossfade:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/q13;Ljava/lang/Object;Lkwyopc/kouubfr/cf3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/bt1;->$this_Crossfade:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/bt1;->$animationSpec:Lkwyopc/kouubfr/q13;

    iput-object p3, p0, Lkwyopc/kouubfr/bt1;->$stateForContent:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/bt1;->$content:Lkwyopc/kouubfr/cf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v4

    move-object v10, p1

    check-cast v10, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, p2, v0}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v5, p0, Lkwyopc/kouubfr/bt1;->$this_Crossfade:Lkwyopc/kouubfr/ez9;

    new-instance p1, Lkwyopc/kouubfr/at1;

    iget-object p2, p0, Lkwyopc/kouubfr/bt1;->$animationSpec:Lkwyopc/kouubfr/q13;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/at1;-><init>(Lkwyopc/kouubfr/q13;)V

    iget-object p2, p0, Lkwyopc/kouubfr/bt1;->$stateForContent:Ljava/lang/Object;

    sget-object v9, Lkwyopc/kouubfr/jda;->OooO00o:Lkwyopc/kouubfr/q1a;

    iget-object v0, v5, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v0

    const v3, -0x1a25b2ec

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v0, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v8, v5, Lkwyopc/kouubfr/ez9;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v8, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v8}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-static {v8, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5}, Lkwyopc/kouubfr/ez9;->OooO0o()Lkwyopc/kouubfr/vy9;

    move-result-object p2

    invoke-virtual {p1, p2, v10, v2}, Lkwyopc/kouubfr/at1;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/q13;

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/rz9;->OooO0OO(Lkwyopc/kouubfr/ez9;Ljava/lang/Object;Ljava/lang/Object;Lkwyopc/kouubfr/q13;Lkwyopc/kouubfr/p1a;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/xy9;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v10, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lkwyopc/kouubfr/zs1;

    invoke-direct {v3, p1}, Lkwyopc/kouubfr/zs1;-><init>(Lkwyopc/kouubfr/xy9;)V

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkwyopc/kouubfr/pe3;

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/bt1;->$content:Lkwyopc/kouubfr/cf3;

    iget-object v0, p0, Lkwyopc/kouubfr/bt1;->$stateForContent:Ljava/lang/Object;

    sget-object v3, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v1

    iget v3, v10, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v10, p1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_5

    invoke-virtual {v10, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v10, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v10, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v10, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_6

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v3, v10, v3, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {p1, v10, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-interface {p2, v0, v10, v2}, Lkwyopc/kouubfr/cf3;->OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
