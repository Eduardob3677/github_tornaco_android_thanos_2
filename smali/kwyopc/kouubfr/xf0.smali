.class public final Lkwyopc/kouubfr/xf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:F

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/lg0;

.field public final synthetic OooOOOO:F

.field public final synthetic OooOOOo:Z

.field public final synthetic OooOOo:J

.field public final synthetic OooOOo0:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOoo:J

.field public final synthetic OooOo0:F

.field public final synthetic OooOo00:F

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo0o:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lg0;FFZLkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xf0;->OooOOO0:Lkwyopc/kouubfr/lg0;

    iput p2, p0, Lkwyopc/kouubfr/xf0;->OooOOO:F

    iput p3, p0, Lkwyopc/kouubfr/xf0;->OooOOOO:F

    iput-boolean p4, p0, Lkwyopc/kouubfr/xf0;->OooOOOo:Z

    iput-object p5, p0, Lkwyopc/kouubfr/xf0;->OooOOo0:Lkwyopc/kouubfr/pj8;

    iput-wide p6, p0, Lkwyopc/kouubfr/xf0;->OooOOo:J

    iput-wide p8, p0, Lkwyopc/kouubfr/xf0;->OooOOoo:J

    iput p10, p0, Lkwyopc/kouubfr/xf0;->OooOo00:F

    iput p11, p0, Lkwyopc/kouubfr/xf0;->OooOo0:F

    iput-object p12, p0, Lkwyopc/kouubfr/xf0;->OooOo0O:Lkwyopc/kouubfr/a91;

    iput-object p13, p0, Lkwyopc/kouubfr/xf0;->OooOo0o:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    check-cast v1, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v1, v2, v3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkwyopc/kouubfr/xf0;->OooOOO0:Lkwyopc/kouubfr/lg0;

    iget-object v4, v2, Lkwyopc/kouubfr/lg0;->OooO00o:Lkwyopc/kouubfr/yl8;

    iget-object v2, v0, Lkwyopc/kouubfr/xf0;->OooOo0o:Lkwyopc/kouubfr/a91;

    iget v5, v0, Lkwyopc/kouubfr/xf0;->OooOOO:F

    iget v6, v0, Lkwyopc/kouubfr/xf0;->OooOOOO:F

    iget-boolean v7, v0, Lkwyopc/kouubfr/xf0;->OooOOOo:Z

    iget-object v8, v0, Lkwyopc/kouubfr/xf0;->OooOOo0:Lkwyopc/kouubfr/pj8;

    iget-wide v9, v0, Lkwyopc/kouubfr/xf0;->OooOOo:J

    iget-wide v11, v0, Lkwyopc/kouubfr/xf0;->OooOOoo:J

    iget v13, v0, Lkwyopc/kouubfr/xf0;->OooOo00:F

    iget v14, v0, Lkwyopc/kouubfr/xf0;->OooOo0:F

    iget-object v15, v0, Lkwyopc/kouubfr/xf0;->OooOo0O:Lkwyopc/kouubfr/a91;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v18}, Lkwyopc/kouubfr/wc6;->OooO0o(Lkwyopc/kouubfr/yl8;FFZLkwyopc/kouubfr/pj8;JJFFLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
