.class public final Lkwyopc/kouubfr/kk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOO0:J

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/yl8;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/gi;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/yr1;

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/jl5;

.field public final synthetic OooOo:J

.field public final synthetic OooOo0:Z

.field public final synthetic OooOo00:F

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOo0o:J

.field public final synthetic OooOoO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOoO0:F

.field public final synthetic OooOoOO:Lkwyopc/kouubfr/ld1;

.field public final synthetic OooOoo0:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/me3;Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;FZLkwyopc/kouubfr/pj8;JJFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ld1;Lkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/kk5;->OooOOO0:J

    iput-object p3, p0, Lkwyopc/kouubfr/kk5;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-object p4, p0, Lkwyopc/kouubfr/kk5;->OooOOOO:Lkwyopc/kouubfr/yl8;

    iput-object p5, p0, Lkwyopc/kouubfr/kk5;->OooOOOo:Lkwyopc/kouubfr/gi;

    iput-object p6, p0, Lkwyopc/kouubfr/kk5;->OooOOo0:Lkwyopc/kouubfr/yr1;

    iput-object p7, p0, Lkwyopc/kouubfr/kk5;->OooOOo:Lkwyopc/kouubfr/pe3;

    iput-object p8, p0, Lkwyopc/kouubfr/kk5;->OooOOoo:Lkwyopc/kouubfr/jl5;

    iput p9, p0, Lkwyopc/kouubfr/kk5;->OooOo00:F

    iput-boolean p10, p0, Lkwyopc/kouubfr/kk5;->OooOo0:Z

    iput-object p11, p0, Lkwyopc/kouubfr/kk5;->OooOo0O:Lkwyopc/kouubfr/pj8;

    iput-wide p12, p0, Lkwyopc/kouubfr/kk5;->OooOo0o:J

    iput-wide p14, p0, Lkwyopc/kouubfr/kk5;->OooOo:J

    move/from16 p1, p16

    iput p1, p0, Lkwyopc/kouubfr/kk5;->OooOoO0:F

    move-object/from16 p1, p17

    iput-object p1, p0, Lkwyopc/kouubfr/kk5;->OooOoO:Lkwyopc/kouubfr/a91;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkwyopc/kouubfr/kk5;->OooOoOO:Lkwyopc/kouubfr/ld1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkwyopc/kouubfr/kk5;->OooOoo0:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    move-object v11, v1

    check-cast v11, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v11, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/layout/OooO0OO;->OooO0OO:Landroidx/compose/foundation/layout/FillElement;

    new-instance v2, Lkwyopc/kouubfr/pc;

    const/4 v3, 0x3

    const/4 v5, 0x7

    invoke-direct {v2, v3, v5}, Lkwyopc/kouubfr/pc;-><init>(II)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v3, :cond_1

    new-instance v2, Lkwyopc/kouubfr/tt3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/tt3;-><init>(I)V

    invoke-virtual {v11, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-static {v1, v4, v2}, Lkwyopc/kouubfr/le8;->OooO00o(Lkwyopc/kouubfr/ml5;ZLkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/qp3;->OooOOO:Lkwyopc/kouubfr/ub0;

    invoke-static {v2, v4}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v2

    iget v3, v11, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v11, v1}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v1

    sget-object v7, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_2

    invoke-virtual {v11, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v11, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v11, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v11, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_3

    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, v11, v3, v2}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object v2, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v11, v2}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object v1, v0, Lkwyopc/kouubfr/kk5;->OooOOOO:Lkwyopc/kouubfr/yl8;

    iget-object v2, v1, Lkwyopc/kouubfr/yl8;->OooO0o0:Lkwyopc/kouubfr/c9;

    iget-object v2, v2, Lkwyopc/kouubfr/c9;->OooO0oo:Lkwyopc/kouubfr/x62;

    invoke-virtual {v2}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/zl8;

    sget-object v3, Lkwyopc/kouubfr/zl8;->OooOOO0:Lkwyopc/kouubfr/zl8;

    if-eq v2, v3, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    iget-wide v7, v0, Lkwyopc/kouubfr/kk5;->OooOOO0:J

    iget-object v9, v0, Lkwyopc/kouubfr/kk5;->OooOOO:Lkwyopc/kouubfr/me3;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkwyopc/kouubfr/wk5;->OooO0OO(JLkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/sf1;I)V

    move-object/from16 v24, v11

    iget-object v2, v0, Lkwyopc/kouubfr/kk5;->OooOoo0:Lkwyopc/kouubfr/a91;

    iget-object v3, v0, Lkwyopc/kouubfr/kk5;->OooOoO:Lkwyopc/kouubfr/a91;

    iget-object v4, v0, Lkwyopc/kouubfr/kk5;->OooOoOO:Lkwyopc/kouubfr/ld1;

    iget-object v7, v0, Lkwyopc/kouubfr/kk5;->OooOOOo:Lkwyopc/kouubfr/gi;

    iget-object v8, v0, Lkwyopc/kouubfr/kk5;->OooOOo0:Lkwyopc/kouubfr/yr1;

    iget-object v10, v0, Lkwyopc/kouubfr/kk5;->OooOOo:Lkwyopc/kouubfr/pe3;

    iget-object v11, v0, Lkwyopc/kouubfr/kk5;->OooOOoo:Lkwyopc/kouubfr/jl5;

    iget v13, v0, Lkwyopc/kouubfr/kk5;->OooOo00:F

    iget-boolean v14, v0, Lkwyopc/kouubfr/kk5;->OooOo0:Z

    iget-object v15, v0, Lkwyopc/kouubfr/kk5;->OooOo0O:Lkwyopc/kouubfr/pj8;

    move-object v5, v7

    iget-wide v6, v0, Lkwyopc/kouubfr/kk5;->OooOo0o:J

    move-object v12, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lkwyopc/kouubfr/kk5;->OooOo:J

    move-wide/from16 v18, v1

    iget v1, v0, Lkwyopc/kouubfr/kk5;->OooOoO0:F

    const/16 v25, 0x46

    move/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v16, v6

    move-object v7, v5

    invoke-static/range {v7 .. v25}, Lkwyopc/kouubfr/wk5;->OooO0O0(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/yl8;FZLkwyopc/kouubfr/pj8;JJFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    move-object/from16 v11, v24

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_3
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
