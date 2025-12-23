.class public final Lkwyopc/kouubfr/dma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Ljava/util/List;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/o62;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/fw4;


# direct methods
.method public constructor <init>(Ljava/util/List;FLkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/o62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dma;->OooOOO0:Ljava/util/List;

    iput p2, p0, Lkwyopc/kouubfr/dma;->OooOOO:F

    iput-object p3, p0, Lkwyopc/kouubfr/dma;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iput-object p4, p0, Lkwyopc/kouubfr/dma;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iput-object p5, p0, Lkwyopc/kouubfr/dma;->OooOOo0:Lkwyopc/kouubfr/fw4;

    iput-object p6, p0, Lkwyopc/kouubfr/dma;->OooOOo:Lkwyopc/kouubfr/o62;

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/OooO00o;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lkwyopc/kouubfr/sf1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$items"

    invoke-static {v1, v5}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooO0o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_3

    move-object v1, v3

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v1, v0, Lkwyopc/kouubfr/dma;->OooOOO0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v2, v4

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    sget-object v6, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0Oo(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    iget v7, v0, Lkwyopc/kouubfr/dma;->OooOOO:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OooO0OO;->OooO0o0(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    check-cast v3, Lkwyopc/kouubfr/ag1;

    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v7, v8, :cond_4

    new-instance v7, Lkwyopc/kouubfr/w5;

    iget-object v8, v0, Lkwyopc/kouubfr/dma;->OooOOOO:Lkwyopc/kouubfr/ss5;

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lkwyopc/kouubfr/w5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkwyopc/kouubfr/pe3;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/OooO00o;->OooO0Oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    invoke-static {v5, v8}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    iget v7, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v3, v6}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_5

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_2
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v3, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v3, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v8, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v8, :cond_6

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7, v3, v7, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_7
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v6, v3, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lkwyopc/kouubfr/dma;->OooOOOo:Lkwyopc/kouubfr/pe3;

    invoke-interface {v4, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lkwyopc/kouubfr/dma;->OooOOo0:Lkwyopc/kouubfr/fw4;

    iget-object v1, v1, Lkwyopc/kouubfr/fw4;->OooO0Oo:Lkwyopc/kouubfr/vq4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/vq4;->OooO00o()I

    move-result v1

    iget-object v4, v0, Lkwyopc/kouubfr/dma;->OooOOo:Lkwyopc/kouubfr/o62;

    if-ne v2, v1, :cond_8

    iget-object v1, v4, Lkwyopc/kouubfr/o62;->OooOOOO:Ljava/lang/Object;

    :goto_3
    check-cast v1, Lkwyopc/kouubfr/rn9;

    move-object/from16 v27, v1

    goto :goto_4

    :cond_8
    iget-object v1, v4, Lkwyopc/kouubfr/o62;->OooOOO:Ljava/lang/Object;

    goto :goto_3

    :goto_4
    const/16 v30, 0x0

    const v31, 0xfffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v3

    invoke-static/range {v7 .. v31}, Lkwyopc/kouubfr/hm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/db3;Lkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_5
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
