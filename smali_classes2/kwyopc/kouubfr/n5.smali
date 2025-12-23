.class public final Lkwyopc/kouubfr/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/ss5;

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/ss5;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;Lkwyopc/kouubfr/ss5;I)V
    .locals 0

    iput p6, p0, Lkwyopc/kouubfr/n5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/n5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lkwyopc/kouubfr/n5;->OooOOOO:Lkwyopc/kouubfr/ss5;

    iput-object p3, p0, Lkwyopc/kouubfr/n5;->OooOOOo:Lkwyopc/kouubfr/ss5;

    iput-object p4, p0, Lkwyopc/kouubfr/n5;->OooOOo0:Lkwyopc/kouubfr/ss5;

    iput-object p5, p0, Lkwyopc/kouubfr/n5;->OooOOo:Lkwyopc/kouubfr/ss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lkwyopc/kouubfr/n5;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v4, 0x30

    invoke-static {v3, v1, v8, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v1

    move-object v3, v8

    check-cast v3, Lkwyopc/kouubfr/ag1;

    iget v4, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v8, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_1
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v8, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v8, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v3, v4, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_4
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v8, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget v1, Lgithub/tornaco/android/thanos/R$string;->app_name_thanox:I

    invoke-static {v1, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x3fffe

    move-object v1, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v24}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v8, v21

    const/4 v2, 0x0

    invoke-static {v2, v8}, Lkwyopc/kouubfr/qu6;->OooO0oO(ILkwyopc/kouubfr/sf1;)V

    iget-object v3, v0, Lkwyopc/kouubfr/n5;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/pw5;

    iget-object v4, v0, Lkwyopc/kouubfr/n5;->OooOOOo:Lkwyopc/kouubfr/ss5;

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/em4;

    const v5, 0x4c5de2

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v6, v7, :cond_5

    new-instance v6, Lkwyopc/kouubfr/l5;

    iget-object v9, v0, Lkwyopc/kouubfr/n5;->OooOOo0:Lkwyopc/kouubfr/ss5;

    const/16 v10, 0x16

    invoke-direct {v6, v9, v10}, Lkwyopc/kouubfr/l5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v9, v0, Lkwyopc/kouubfr/n5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v7, :cond_7

    :cond_6
    new-instance v11, Lkwyopc/kouubfr/m5;

    const/4 v10, 0x5

    invoke-direct {v11, v9, v10}, Lkwyopc/kouubfr/m5;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    if-ne v12, v7, :cond_9

    :cond_8
    new-instance v12, Lkwyopc/kouubfr/m5;

    const/4 v10, 0x6

    invoke-direct {v12, v9, v10}, Lkwyopc/kouubfr/m5;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkwyopc/kouubfr/me3;

    invoke-static {v1, v2, v5}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    new-instance v5, Lkwyopc/kouubfr/l5;

    iget-object v7, v0, Lkwyopc/kouubfr/n5;->OooOOo:Lkwyopc/kouubfr/ss5;

    const/16 v9, 0x17

    invoke-direct {v5, v7, v9}, Lkwyopc/kouubfr/l5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v9, 0x30180

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/aj4;->OooO0OO(Lkwyopc/kouubfr/pw5;Lkwyopc/kouubfr/em4;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_2
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    move-object v1, v8

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto/16 :goto_5

    :cond_c
    :goto_3
    sget-object v1, Lkwyopc/kouubfr/qp3;->OooOo:Lkwyopc/kouubfr/tb0;

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    sget-object v3, Lkwyopc/kouubfr/tx;->OooO00o:Lkwyopc/kouubfr/vs7;

    const/16 v4, 0x30

    invoke-static {v3, v1, v8, v4}, Lkwyopc/kouubfr/ew7;->OooO00o(Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/tb0;Lkwyopc/kouubfr/sf1;I)Lkwyopc/kouubfr/gw7;

    move-result-object v1

    move-object v3, v8

    check-cast v3, Lkwyopc/kouubfr/ag1;

    iget v4, v3, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v5

    invoke-static {v8, v2}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    sget-object v6, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v7, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v7, :cond_d

    invoke-virtual {v3, v6}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_4
    sget-object v6, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v1, v8, v6}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v8, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v5, v3, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v5, :cond_e

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v4, v3, v4, v1}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_f
    sget-object v1, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v2, v8, v1}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget v1, Lgithub/tornaco/android/thanos/R$string;->app_name_thanox:I

    invoke-static {v1, v8}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v8

    sget-object v8, Lkwyopc/kouubfr/jb3;->OooOOOo:Lkwyopc/kouubfr/jb3;

    const/16 v23, 0x0

    const v24, 0x3ffbe

    move-object v1, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x180000

    invoke-static/range {v2 .. v24}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    move-object/from16 v8, v21

    const/4 v2, 0x0

    invoke-static {v2, v8}, Lkwyopc/kouubfr/qu6;->OooO0oO(ILkwyopc/kouubfr/sf1;)V

    iget-object v3, v0, Lkwyopc/kouubfr/n5;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-interface {v3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/pw5;

    iget-object v4, v0, Lkwyopc/kouubfr/n5;->OooOOOo:Lkwyopc/kouubfr/ss5;

    invoke-interface {v4}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/em4;

    const v5, 0x4c5de2

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v6, v7, :cond_10

    new-instance v6, Lkwyopc/kouubfr/l5;

    iget-object v9, v0, Lkwyopc/kouubfr/n5;->OooOOo0:Lkwyopc/kouubfr/ss5;

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10}, Lkwyopc/kouubfr/l5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object v9, v0, Lkwyopc/kouubfr/n5;->OooOOO:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    if-ne v11, v7, :cond_12

    :cond_11
    new-instance v11, Lkwyopc/kouubfr/m5;

    const/4 v10, 0x0

    invoke-direct {v11, v9, v10}, Lkwyopc/kouubfr/m5;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v1, v11}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1, v9}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_13

    if-ne v12, v7, :cond_14

    :cond_13
    new-instance v12, Lkwyopc/kouubfr/m5;

    const/4 v10, 0x1

    invoke-direct {v12, v9, v10}, Lkwyopc/kouubfr/m5;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v1, v12}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lkwyopc/kouubfr/me3;

    invoke-static {v1, v2, v5}, Lkwyopc/kouubfr/hx8;->OooO0o0(Lkwyopc/kouubfr/ag1;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_15

    new-instance v5, Lkwyopc/kouubfr/l5;

    iget-object v7, v0, Lkwyopc/kouubfr/n5;->OooOOo:Lkwyopc/kouubfr/ss5;

    const/4 v9, 0x1

    invoke-direct {v5, v7, v9}, Lkwyopc/kouubfr/l5;-><init>(Lkwyopc/kouubfr/ss5;I)V

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v5

    check-cast v7, Lkwyopc/kouubfr/me3;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const v9, 0x30180

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v9}, Lkwyopc/kouubfr/t51;->OooO0Oo(Lkwyopc/kouubfr/pw5;Lkwyopc/kouubfr/em4;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_5
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
