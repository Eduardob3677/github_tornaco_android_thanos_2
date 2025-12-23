.class public final Lkwyopc/kouubfr/ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/ld1;

.field public static final OooOOOO:Lkwyopc/kouubfr/ld1;

.field public static final OooOOOo:Lkwyopc/kouubfr/ld1;

.field public static final OooOOo:Lkwyopc/kouubfr/ld1;

.field public static final OooOOo0:Lkwyopc/kouubfr/ld1;

.field public static final OooOOoo:Lkwyopc/kouubfr/ld1;

.field public static final OooOo0:Lkwyopc/kouubfr/ld1;

.field public static final OooOo00:Lkwyopc/kouubfr/ld1;

.field public static final OooOo0O:Lkwyopc/kouubfr/ld1;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ld1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ld1;->OooOOO:Lkwyopc/kouubfr/ld1;

    new-instance v0, Lkwyopc/kouubfr/ld1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ld1;->OooOOOO:Lkwyopc/kouubfr/ld1;

    new-instance v0, Lkwyopc/kouubfr/ld1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ld1;->OooOOOo:Lkwyopc/kouubfr/ld1;

    new-instance v0, Lkwyopc/kouubfr/ld1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ld1;->OooOOo0:Lkwyopc/kouubfr/ld1;

    new-instance v0, Lkwyopc/kouubfr/ld1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ld1;->OooOOo:Lkwyopc/kouubfr/ld1;

    new-instance v0, Lkwyopc/kouubfr/ld1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ld1;->OooOOoo:Lkwyopc/kouubfr/ld1;

    new-instance v0, Lkwyopc/kouubfr/ld1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ld1;->OooOo00:Lkwyopc/kouubfr/ld1;

    new-instance v0, Lkwyopc/kouubfr/ld1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ld1;->OooOo0:Lkwyopc/kouubfr/ld1;

    new-instance v0, Lkwyopc/kouubfr/ld1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ld1;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/ld1;->OooOo0O:Lkwyopc/kouubfr/ld1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/ld1;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const v0, -0x4021aeb5

    const/4 v1, 0x0

    sget-object v2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    const/4 v3, 0x2

    move-object/from16 v4, p0

    iget v5, v4, Lkwyopc/kouubfr/ld1;->OooOOO0:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lkwyopc/kouubfr/gg3;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/gg3;-><init>(I)V

    const v3, -0x65b01708

    invoke-static {v3, v1, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v1

    new-instance v3, Lkwyopc/kouubfr/gg3;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lkwyopc/kouubfr/gg3;-><init>(I)V

    const v5, 0x669463b6

    invoke-static {v5, v3, v0}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x186

    invoke-static {v1, v5, v3, v0, v6}, Lkwyopc/kouubfr/l50;->OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x1

    if-eq v6, v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v5, v7

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0, v5, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-static {}, Lkwyopc/kouubfr/st3;->OooO00o()J

    move-result-wide v5

    sget-object v8, Landroidx/compose/foundation/layout/OooO0OO;->OooO00o:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v5, v6}, Lkwyopc/kouubfr/be2;->OooO0O0(J)F

    move-result v8

    invoke-static {v5, v6}, Lkwyopc/kouubfr/be2;->OooO00o(J)F

    move-result v5

    invoke-static {v3, v8, v5}, Landroidx/compose/foundation/layout/OooO0OO;->OooOOO0(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v5, Lkwyopc/kouubfr/qp3;->OooOOo:Lkwyopc/kouubfr/ub0;

    invoke-static {v5, v1}, Lkwyopc/kouubfr/ch0;->OooO0Oo(Lkwyopc/kouubfr/o4;Z)Lkwyopc/kouubfr/nf5;

    move-result-object v5

    iget v6, v0, Lkwyopc/kouubfr/ag1;->Oooo:I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOOO0()Lkwyopc/kouubfr/ns6;

    move-result-object v8

    invoke-static {v0, v3}, Lkwyopc/kouubfr/ng0;->Oooo(Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object v3

    sget-object v9, Lkwyopc/kouubfr/bf1;->OooO0Oo:Lkwyopc/kouubfr/af1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0O0:Lkwyopc/kouubfr/q24;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OoooOOo()V

    iget-boolean v10, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9}, Lkwyopc/kouubfr/ag1;->OooOO0o(Lkwyopc/kouubfr/me3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooooo()V

    :goto_3
    sget-object v9, Lkwyopc/kouubfr/af1;->OooO0o:Lkwyopc/kouubfr/ze1;

    invoke-static {v5, v0, v9}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0o0:Lkwyopc/kouubfr/ze1;

    invoke-static {v8, v0, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0oO:Lkwyopc/kouubfr/ze1;

    iget-boolean v8, v0, Lkwyopc/kouubfr/ag1;->Oooo0oo:Z

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v6, v0, v6, v5}, Lkwyopc/kouubfr/hx8;->OooOo00(ILkwyopc/kouubfr/ag1;ILkwyopc/kouubfr/ze1;)V

    :cond_5
    sget-object v5, Lkwyopc/kouubfr/af1;->OooO0Oo:Lkwyopc/kouubfr/ze1;

    invoke-static {v3, v0, v5}, Lkwyopc/kouubfr/er8;->OooOOoo(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lkwyopc/kouubfr/ja1;->OooO00o:Lkwyopc/kouubfr/a91;

    invoke-virtual {v3, v0, v1}, Lkwyopc/kouubfr/a91;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_4
    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v2, -0x1e824845

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v2, Lkwyopc/kouubfr/nf0;->OooO00o:Lkwyopc/kouubfr/nf0;

    sget-object v2, Lkwyopc/kouubfr/roa;->OooOo0O:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lkwyopc/kouubfr/sp3;->OooOo0O(Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/roa;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/bz4;

    iget-object v2, v2, Lkwyopc/kouubfr/roa;->OooOO0O:Lkwyopc/kouubfr/a9a;

    const/16 v5, 0x30

    invoke-direct {v3, v2, v5}, Lkwyopc/kouubfr/bz4;-><init>(Lkwyopc/kouubfr/mna;I)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Lkwyopc/kouubfr/ag1;

    const v2, 0x3f8a6608

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const v2, 0x4dac4df

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v2, Lkwyopc/kouubfr/s35;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    if-nez v2, :cond_7

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    :cond_7
    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    move-object/from16 v1, p2

    check-cast v1, Ljava/io/IOException;

    const-string v2, "<unused var>"

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/w02;

    move-object/from16 v0, p2

    check-cast v0, Lkwyopc/kouubfr/w02;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    move-object/from16 v10, p1

    check-cast v10, Lkwyopc/kouubfr/sf1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v3, :cond_9

    move-object v0, v10

    check-cast v0, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_6

    :cond_9
    :goto_5
    sget v0, Lgithub/tornaco/android/thanos/module/common/R$drawable;->module_common_ic_outline_delete_24:I

    invoke-static {v0, v10}, Lkwyopc/kouubfr/dr8;->OooOOo(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un6;

    move-result-object v5

    const/16 v11, 0x30

    const/16 v12, 0xc

    const-string v6, "Delete"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lkwyopc/kouubfr/bu3;->OooO0O0(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    :goto_6
    return-object v2

    :pswitch_6
    move-object/from16 v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v3, :cond_b

    move-object v3, v5

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_8

    :cond_b
    :goto_7
    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_title_white_list_components:I

    invoke-static {v3, v5}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v5

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/gm9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lkwyopc/kouubfr/rn9;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v36, 0x0

    const v37, 0xfffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v5

    invoke-static/range {v13 .. v37}, Lkwyopc/kouubfr/hm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/db3;Lkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JLkwyopc/kouubfr/vh9;Lkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_8
    return-object v2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_d

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_a

    :cond_d
    :goto_9
    sget v1, Lgithub/tornaco/android/thanos/module/common/R$drawable;->module_common_ic_add_fill:I

    invoke-static {v1, v0}, Lkwyopc/kouubfr/dr8;->OooOOo(ILkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/un6;

    move-result-object v38

    const/16 v44, 0x30

    const/16 v45, 0xc

    const-string v39, "Add"

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    move-object/from16 v43, v0

    invoke-static/range {v38 .. v45}, Lkwyopc/kouubfr/bu3;->OooO0O0(Lkwyopc/kouubfr/un6;Ljava/lang/String;Lkwyopc/kouubfr/ml5;JLkwyopc/kouubfr/sf1;II)V

    :goto_a
    return-object v2

    :pswitch_8
    move-object/from16 v5, p1

    check-cast v5, Lkwyopc/kouubfr/sf1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v3, :cond_f

    move-object v3, v5

    check-cast v3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_c

    :cond_f
    :goto_b
    sget v3, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_wakelock_blocker:I

    invoke-static {v3, v5}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/gm9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {v6, v0}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkwyopc/kouubfr/rn9;

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v5

    move-object v5, v3

    invoke-static/range {v5 .. v27}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_c
    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_11

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_e

    :cond_11
    :goto_d
    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_locker_title_verify_custom_time:I

    invoke-static {v1, v0}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object v28

    const/16 v49, 0x0

    const v50, 0x3fffe

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v0

    invoke-static/range {v28 .. v50}, Lkwyopc/kouubfr/gm9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/ml5;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ha3;JLkwyopc/kouubfr/ch9;JIZIILkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/sf1;III)V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
