.class public final Lkwyopc/kouubfr/sz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/gi;

.field public final OooO0O0:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/gi;

    new-instance v1, Lkwyopc/kouubfr/q86;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lkwyopc/kouubfr/q86;-><init>(J)V

    sget-object v2, Lkwyopc/kouubfr/jda;->OooO0o:Lkwyopc/kouubfr/q1a;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    iput-object v0, p0, Lkwyopc/kouubfr/sz8;->OooO00o:Lkwyopc/kouubfr/gi;

    invoke-static {v4}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/sz8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/h54;JLkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lkwyopc/kouubfr/rz8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/rz8;

    iget v3, v2, Lkwyopc/kouubfr/rz8;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkwyopc/kouubfr/rz8;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/rz8;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/rz8;-><init>(Lkwyopc/kouubfr/sz8;Lkwyopc/kouubfr/ap1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lkwyopc/kouubfr/rz8;->result:Ljava/lang/Object;

    sget-object v2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v3, v7, Lkwyopc/kouubfr/rz8;->label:I

    iget-object v9, v0, Lkwyopc/kouubfr/sz8;->OooO0O0:Lkwyopc/kouubfr/ss5;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v1, v9

    check-cast v1, Lkwyopc/kouubfr/ew8;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lkwyopc/kouubfr/q86;

    move-wide/from16 v10, p2

    invoke-direct {v1, v10, v11}, Lkwyopc/kouubfr/q86;-><init>(J)V

    iput v5, v7, Lkwyopc/kouubfr/rz8;->label:I

    iget-object v3, v0, Lkwyopc/kouubfr/sz8;->OooO00o:Lkwyopc/kouubfr/gi;

    invoke-virtual {v3, v1, v7}, Lkwyopc/kouubfr/gi;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Lkwyopc/kouubfr/q86;

    const-wide/16 v10, 0x0

    invoke-direct {v1, v10, v11}, Lkwyopc/kouubfr/q86;-><init>(J)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    const/16 v3, 0x20

    shl-long/2addr v10, v3

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    new-instance v3, Lkwyopc/kouubfr/q86;

    invoke-direct {v3, v10, v11}, Lkwyopc/kouubfr/q86;-><init>(J)V

    const/4 v6, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v6, v8, v3, v5}, Lkwyopc/kouubfr/ng0;->OoooOoo(FFLjava/lang/Object;I)Lkwyopc/kouubfr/vz8;

    move-result-object v5

    iput v4, v7, Lkwyopc/kouubfr/rz8;->label:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v3, v0, Lkwyopc/kouubfr/sz8;->OooO00o:Lkwyopc/kouubfr/gi;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    check-cast v9, Lkwyopc/kouubfr/ew8;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
