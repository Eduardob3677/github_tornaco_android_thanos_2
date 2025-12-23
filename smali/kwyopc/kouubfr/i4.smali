.class public final Lkwyopc/kouubfr/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/af3;

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/pj8;

.field public final synthetic OooOOOo:J

.field public final synthetic OooOOo:J

.field public final synthetic OooOOo0:F

.field public final synthetic OooOOoo:J

.field public final synthetic OooOo0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOo00:J

.field public final synthetic OooOo0O:Lkwyopc/kouubfr/a91;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JFJJJLkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/i4;->OooOOO0:Lkwyopc/kouubfr/af3;

    iput-object p2, p0, Lkwyopc/kouubfr/i4;->OooOOO:Lkwyopc/kouubfr/a91;

    iput-object p3, p0, Lkwyopc/kouubfr/i4;->OooOOOO:Lkwyopc/kouubfr/pj8;

    iput-wide p4, p0, Lkwyopc/kouubfr/i4;->OooOOOo:J

    iput p6, p0, Lkwyopc/kouubfr/i4;->OooOOo0:F

    iput-wide p7, p0, Lkwyopc/kouubfr/i4;->OooOOo:J

    iput-wide p9, p0, Lkwyopc/kouubfr/i4;->OooOOoo:J

    iput-wide p11, p0, Lkwyopc/kouubfr/i4;->OooOo00:J

    iput-object p13, p0, Lkwyopc/kouubfr/i4;->OooOo0:Lkwyopc/kouubfr/a91;

    iput-object p14, p0, Lkwyopc/kouubfr/i4;->OooOo0O:Lkwyopc/kouubfr/a91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    new-instance v2, Lkwyopc/kouubfr/h4;

    iget-object v3, v0, Lkwyopc/kouubfr/i4;->OooOo0O:Lkwyopc/kouubfr/a91;

    iget-object v4, v0, Lkwyopc/kouubfr/i4;->OooOo0:Lkwyopc/kouubfr/a91;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v5, v6}, Lkwyopc/kouubfr/h4;-><init>(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;IZ)V

    const v3, 0x51830875

    invoke-static {v3, v2, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v4

    sget-object v2, Lkwyopc/kouubfr/cb2;->OooO00o:Lkwyopc/kouubfr/y21;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/z21;->OooO0o0(Lkwyopc/kouubfr/y21;Lkwyopc/kouubfr/sf1;)J

    move-result-wide v12

    iget-wide v14, v0, Lkwyopc/kouubfr/i4;->OooOOo:J

    iget-wide v2, v0, Lkwyopc/kouubfr/i4;->OooOOoo:J

    iget-object v6, v0, Lkwyopc/kouubfr/i4;->OooOOO0:Lkwyopc/kouubfr/af3;

    iget-object v7, v0, Lkwyopc/kouubfr/i4;->OooOOO:Lkwyopc/kouubfr/a91;

    iget-object v8, v0, Lkwyopc/kouubfr/i4;->OooOOOO:Lkwyopc/kouubfr/pj8;

    iget-wide v9, v0, Lkwyopc/kouubfr/i4;->OooOOOo:J

    iget v11, v0, Lkwyopc/kouubfr/i4;->OooOOo0:F

    move-object/from16 v16, v6

    iget-wide v5, v0, Lkwyopc/kouubfr/i4;->OooOo00:J

    const/16 v21, 0x6

    move-object/from16 v20, v1

    move-wide/from16 v18, v5

    move-object/from16 v6, v16

    const/4 v5, 0x0

    move-wide/from16 v16, v2

    invoke-static/range {v4 .. v21}, Lkwyopc/kouubfr/j4;->OooO00o(Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/jl5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;JFJJJJLkwyopc/kouubfr/sf1;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
