.class public final synthetic Lkwyopc/kouubfr/h35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/gi;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/gi;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/nr5;

.field public final synthetic OooOOOo:Ljava/util/List;

.field public final synthetic OooOOo:F

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/zp6;

.field public final synthetic OooOOoo:[F

.field public final synthetic OooOo0:Lkwyopc/kouubfr/sr5;

.field public final synthetic OooOo00:J


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/nr5;Ljava/util/List;Lkwyopc/kouubfr/zp6;F[FJLkwyopc/kouubfr/sr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h35;->OooOOO0:Lkwyopc/kouubfr/gi;

    iput-object p2, p0, Lkwyopc/kouubfr/h35;->OooOOO:Lkwyopc/kouubfr/gi;

    iput-object p3, p0, Lkwyopc/kouubfr/h35;->OooOOOO:Lkwyopc/kouubfr/nr5;

    iput-object p4, p0, Lkwyopc/kouubfr/h35;->OooOOOo:Ljava/util/List;

    iput-object p5, p0, Lkwyopc/kouubfr/h35;->OooOOo0:Lkwyopc/kouubfr/zp6;

    iput p6, p0, Lkwyopc/kouubfr/h35;->OooOOo:F

    iput-object p7, p0, Lkwyopc/kouubfr/h35;->OooOOoo:[F

    iput-wide p8, p0, Lkwyopc/kouubfr/h35;->OooOo00:J

    iput-object p10, p0, Lkwyopc/kouubfr/h35;->OooOo0:Lkwyopc/kouubfr/sr5;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lkwyopc/kouubfr/h35;->OooOOOo:Ljava/util/List;

    iget-object v2, v1, Lkwyopc/kouubfr/h35;->OooOOo0:Lkwyopc/kouubfr/zp6;

    iget v3, v1, Lkwyopc/kouubfr/h35;->OooOOo:F

    iget-object v4, v1, Lkwyopc/kouubfr/h35;->OooOOoo:[F

    iget-wide v7, v1, Lkwyopc/kouubfr/h35;->OooOo00:J

    iget-object v5, v1, Lkwyopc/kouubfr/h35;->OooOo0:Lkwyopc/kouubfr/sr5;

    move-object/from16 v6, p1

    check-cast v6, Lkwyopc/kouubfr/nm1;

    iget-object v9, v1, Lkwyopc/kouubfr/h35;->OooOOO0:Lkwyopc/kouubfr/gi;

    invoke-virtual {v9}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v10, 0x5a

    int-to-float v10, v10

    mul-float/2addr v10, v9

    iget-object v11, v1, Lkwyopc/kouubfr/h35;->OooOOOO:Lkwyopc/kouubfr/nr5;

    check-cast v11, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v11}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v11

    add-float/2addr v11, v10

    iget-object v10, v1, Lkwyopc/kouubfr/h35;->OooOOO:Lkwyopc/kouubfr/gi;

    invoke-virtual {v10}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    add-float/2addr v10, v11

    check-cast v6, Lkwyopc/kouubfr/vo4;

    iget-object v11, v6, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    invoke-interface {v11}, Lkwyopc/kouubfr/ig2;->OooooOo()J

    move-result-wide v11

    iget-object v13, v6, Lkwyopc/kouubfr/vo4;->OooOOO0:Lkwyopc/kouubfr/gq0;

    iget-object v14, v13, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    move-object v15, v5

    move-object/from16 p1, v6

    invoke-virtual {v14}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v5

    invoke-virtual {v14}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkwyopc/kouubfr/eq0;->OooO0o0()V

    :try_start_0
    iget-object v1, v14, Lkwyopc/kouubfr/wqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/wz5;

    invoke-virtual {v1, v10, v11, v12}, Lkwyopc/kouubfr/wz5;->OooOo00(FJ)V

    move-object v1, v15

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/co5;

    const/4 v1, 0x0

    const/16 v10, 0x78

    invoke-static {v0, v9, v2, v1, v10}, Lkwyopc/kouubfr/eu6;->OooOo0o(Lkwyopc/kouubfr/co5;FLkwyopc/kouubfr/zp6;ZI)Lkwyopc/kouubfr/zp6;

    invoke-interface {v13}, Lkwyopc/kouubfr/ig2;->OooO0o0()J

    move-result-wide v0

    invoke-static {v4}, Lkwyopc/kouubfr/bf5;->OooO0Oo([F)V

    const/16 v9, 0x20

    shr-long v9, v0, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float/2addr v9, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v0

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v3

    const/4 v3, 0x4

    invoke-static {v4, v9, v10, v3}, Lkwyopc/kouubfr/bf5;->OooO0oO([FFFI)V

    check-cast v2, Lkwyopc/kouubfr/qe;

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/qe;->OooOO0O([F)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/sd3;->OooO(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lkwyopc/kouubfr/qe;->OooO0Oo()Lkwyopc/kouubfr/vj7;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/vj7;->OooO0O0()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lkwyopc/kouubfr/q86;->OooO0o0(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lkwyopc/kouubfr/qe;->OooOO0o(J)V

    sget-object v10, Lkwyopc/kouubfr/j03;->OooO00o:Lkwyopc/kouubfr/j03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    const/16 v11, 0x34

    move-wide/from16 v17, v5

    move-object v6, v2

    move-wide/from16 v1, v17

    move-object/from16 v5, p1

    :try_start_1
    invoke-static/range {v5 .. v11}, Lkwyopc/kouubfr/ig2;->OooOooO(Lkwyopc/kouubfr/ig2;Lkwyopc/kouubfr/zp6;JFLkwyopc/kouubfr/jg2;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v1, v5

    :goto_0
    invoke-static {v14, v1, v2}, Lkwyopc/kouubfr/hx8;->OooOo0O(Lkwyopc/kouubfr/wqa;J)V

    throw v0
.end method
