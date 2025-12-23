.class public final Lkwyopc/kouubfr/yf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/lg0;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOOo:F

.field public final synthetic OooOOo:Z

.field public final synthetic OooOOo0:F

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOo:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo0:J

.field public final synthetic OooOo00:J

.field public final synthetic OooOo0O:F

.field public final synthetic OooOo0o:F

.field public final synthetic OooOoO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOoO0:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lg0;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;FFZLkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yf0;->OooOOO0:Lkwyopc/kouubfr/lg0;

    iput-object p2, p0, Lkwyopc/kouubfr/yf0;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/yf0;->OooOOOO:Lkwyopc/kouubfr/a91;

    iput p4, p0, Lkwyopc/kouubfr/yf0;->OooOOOo:F

    iput p5, p0, Lkwyopc/kouubfr/yf0;->OooOOo0:F

    iput-boolean p6, p0, Lkwyopc/kouubfr/yf0;->OooOOo:Z

    iput-object p7, p0, Lkwyopc/kouubfr/yf0;->OooOOoo:Lkwyopc/kouubfr/pj8;

    iput-wide p8, p0, Lkwyopc/kouubfr/yf0;->OooOo00:J

    iput-wide p10, p0, Lkwyopc/kouubfr/yf0;->OooOo0:J

    iput p12, p0, Lkwyopc/kouubfr/yf0;->OooOo0O:F

    iput p13, p0, Lkwyopc/kouubfr/yf0;->OooOo0o:F

    iput-object p14, p0, Lkwyopc/kouubfr/yf0;->OooOo:Lkwyopc/kouubfr/a91;

    iput-object p15, p0, Lkwyopc/kouubfr/yf0;->OooOoO0:Lkwyopc/kouubfr/a91;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkwyopc/kouubfr/yf0;->OooOoO:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v10, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkwyopc/kouubfr/yf0;->OooOOO0:Lkwyopc/kouubfr/lg0;

    iget-object v9, v1, Lkwyopc/kouubfr/lg0;->OooO00o:Lkwyopc/kouubfr/yl8;

    new-instance v2, Lkwyopc/kouubfr/wf0;

    iget-object v3, v0, Lkwyopc/kouubfr/yf0;->OooOOOO:Lkwyopc/kouubfr/a91;

    iget v4, v0, Lkwyopc/kouubfr/yf0;->OooOOOo:F

    invoke-direct {v2, v3, v4}, Lkwyopc/kouubfr/wf0;-><init>(Lkwyopc/kouubfr/a91;F)V

    const v3, -0x1ef8305a

    invoke-static {v3, v2, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v5

    new-instance v11, Lkwyopc/kouubfr/xf0;

    iget-object v2, v0, Lkwyopc/kouubfr/yf0;->OooOoO0:Lkwyopc/kouubfr/a91;

    iget-object v12, v0, Lkwyopc/kouubfr/yf0;->OooOOO0:Lkwyopc/kouubfr/lg0;

    iget v13, v0, Lkwyopc/kouubfr/yf0;->OooOOOo:F

    iget v14, v0, Lkwyopc/kouubfr/yf0;->OooOOo0:F

    iget-boolean v15, v0, Lkwyopc/kouubfr/yf0;->OooOOo:Z

    iget-object v3, v0, Lkwyopc/kouubfr/yf0;->OooOOoo:Lkwyopc/kouubfr/pj8;

    iget-wide v6, v0, Lkwyopc/kouubfr/yf0;->OooOo00:J

    move-object/from16 v24, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lkwyopc/kouubfr/yf0;->OooOo0:J

    iget v4, v0, Lkwyopc/kouubfr/yf0;->OooOo0O:F

    iget v8, v0, Lkwyopc/kouubfr/yf0;->OooOo0o:F

    move-wide/from16 v19, v2

    iget-object v2, v0, Lkwyopc/kouubfr/yf0;->OooOo:Lkwyopc/kouubfr/a91;

    move-object/from16 v23, v2

    move/from16 v21, v4

    move-wide/from16 v17, v6

    move/from16 v22, v8

    invoke-direct/range {v11 .. v24}, Lkwyopc/kouubfr/xf0;-><init>(Lkwyopc/kouubfr/lg0;FFZLkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;)V

    const v2, -0x309d717b

    invoke-static {v2, v11, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v6

    new-instance v2, Lkwyopc/kouubfr/b6;

    iget-object v3, v0, Lkwyopc/kouubfr/yf0;->OooOoO:Lkwyopc/kouubfr/a91;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3, v1}, Lkwyopc/kouubfr/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x4242b29c

    invoke-static {v3, v2, v10}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v7

    invoke-virtual {v10, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lkwyopc/kouubfr/k1;

    const/16 v2, 0x10

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v3

    check-cast v8, Lkwyopc/kouubfr/me3;

    iget-object v4, v0, Lkwyopc/kouubfr/yf0;->OooOOO:Lkwyopc/kouubfr/a91;

    const/16 v11, 0xdb0

    invoke-static/range {v4 .. v11}, Lkwyopc/kouubfr/wc6;->OooO0O0(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/yl8;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
