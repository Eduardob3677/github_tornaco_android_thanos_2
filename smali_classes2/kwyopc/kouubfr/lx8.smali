.class public final Lkwyopc/kouubfr/lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOO0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkwyopc/kouubfr/lx8;->OooOOO0:Z

    iput-object p1, p0, Lkwyopc/kouubfr/lx8;->OooOOO:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p1

    check-cast v6, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    move-object/from16 v8, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v4, 0x30

    invoke-static {v3, v1, v6, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v1

    move-object v3, v6

    check-cast v3, Lkwyopc/kouubfr/ag1;

    iget v4, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v6, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v7, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v8, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v7, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v6, v7}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v6, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v6, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->common_sort_reverse:I

    invoke-static {v1, v6}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v7, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v23}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    move-object/from16 v8, p0

    iget-object v1, v8, Lkwyopc/kouubfr/lx8;->OooOOO:Lkwyopc/kouubfr/pe3;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lkwyopc/kouubfr/gi2;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/gi2;-><init>(Lkwyopc/kouubfr/pe3;I)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, Lkwyopc/kouubfr/pe3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-boolean v1, v8, Lkwyopc/kouubfr/lx8;->OooOOO0:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/jv0;->OooO00o(ZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/jl5;ZLkwyopc/kouubfr/cv0;Lkwyopc/kouubfr/sf1;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
