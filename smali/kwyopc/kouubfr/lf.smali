.class public final Lkwyopc/kouubfr/lf;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $currentContent$delegate:Lkwyopc/kouubfr/o29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/o29;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lkwyopc/kouubfr/yz6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lf;->$this_apply:Lkwyopc/kouubfr/yz6;

    iput-object p2, p0, Lkwyopc/kouubfr/lf;->$currentContent$delegate:Lkwyopc/kouubfr/o29;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v3, Lkwyopc/kouubfr/o6;->OooOo0:Lkwyopc/kouubfr/o6;

    invoke-static {v2, v4, v3}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/lf;->$this_apply:Lkwyopc/kouubfr/yz6;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lkwyopc/kouubfr/lf;->$this_apply:Lkwyopc/kouubfr/yz6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v7, v3, :cond_2

    :cond_1
    new-instance v7, Lkwyopc/kouubfr/kf;

    invoke-direct {v7, v5}, Lkwyopc/kouubfr/kf;-><init>(Lkwyopc/kouubfr/yz6;)V

    invoke-virtual {v1, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkwyopc/kouubfr/pe3;

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/OooO00o;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    iget-object v2, v0, Lkwyopc/kouubfr/lf;->$this_apply:Lkwyopc/kouubfr/yz6;

    invoke-virtual {v2}, Lkwyopc/kouubfr/yz6;->getCanCalculatePosition()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    cmpg-float v2, v11, v3

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x1effb

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;FFFFFLkwyopc/kouubfr/pj8;ZI)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    :goto_2
    iget-object v2, v0, Lkwyopc/kouubfr/lf;->$currentContent$delegate:Lkwyopc/kouubfr/o29;

    invoke-interface {v2}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/af3;

    sget-object v3, Lkwyopc/kouubfr/wc;->OooO0OO:Lkwyopc/kouubfr/wc;

    iget v5, v1, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v7

    invoke-static {v1, v8}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v8

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v1, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v7, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v7, v1, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v7, :cond_6

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5, v1, v5, v3}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v3, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v1, v3}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
