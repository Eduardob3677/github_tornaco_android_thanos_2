.class public final Lkwyopc/kouubfr/dj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ei9;

.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ml5;

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pe3;

.field public final synthetic OooOOo:Lkwyopc/kouubfr/rn9;

.field public final synthetic OooOOo0:Z

.field public final synthetic OooOOoo:Lkwyopc/kouubfr/pj4;

.field public final synthetic OooOo:Lkwyopc/kouubfr/tr5;

.field public final synthetic OooOo0:I

.field public final synthetic OooOo00:Lkwyopc/kouubfr/oj4;

.field public final synthetic OooOo0O:I

.field public final synthetic OooOo0o:Lkwyopc/kouubfr/ml9;

.field public final synthetic OooOoO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOoO0:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOoOO:Lkwyopc/kouubfr/a91;

.field public final synthetic OooOoo0:Lkwyopc/kouubfr/pj8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/ei9;Ljava/lang/String;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pj4;Lkwyopc/kouubfr/oj4;IILkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dj9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/dj9;->OooOOO:Lkwyopc/kouubfr/ei9;

    iput-object p3, p0, Lkwyopc/kouubfr/dj9;->OooOOOO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/dj9;->OooOOOo:Lkwyopc/kouubfr/pe3;

    iput-boolean p5, p0, Lkwyopc/kouubfr/dj9;->OooOOo0:Z

    iput-object p6, p0, Lkwyopc/kouubfr/dj9;->OooOOo:Lkwyopc/kouubfr/rn9;

    iput-object p7, p0, Lkwyopc/kouubfr/dj9;->OooOOoo:Lkwyopc/kouubfr/pj4;

    iput-object p8, p0, Lkwyopc/kouubfr/dj9;->OooOo00:Lkwyopc/kouubfr/oj4;

    iput p9, p0, Lkwyopc/kouubfr/dj9;->OooOo0:I

    iput p10, p0, Lkwyopc/kouubfr/dj9;->OooOo0O:I

    iput-object p11, p0, Lkwyopc/kouubfr/dj9;->OooOo0o:Lkwyopc/kouubfr/ml9;

    iput-object p12, p0, Lkwyopc/kouubfr/dj9;->OooOo:Lkwyopc/kouubfr/tr5;

    iput-object p13, p0, Lkwyopc/kouubfr/dj9;->OooOoO0:Lkwyopc/kouubfr/a91;

    iput-object p14, p0, Lkwyopc/kouubfr/dj9;->OooOoO:Lkwyopc/kouubfr/a91;

    iput-object p15, p0, Lkwyopc/kouubfr/dj9;->OooOoOO:Lkwyopc/kouubfr/a91;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkwyopc/kouubfr/dj9;->OooOoo0:Lkwyopc/kouubfr/pj8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    sget v2, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v2, v1}, Lkwyopc/kouubfr/qu6;->OooOo0(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    sget v2, Lkwyopc/kouubfr/wi9;->OooO00o:F

    sget v2, Lkwyopc/kouubfr/li9;->OooO0OO:F

    sget v3, Lkwyopc/kouubfr/li9;->OooO0O0:F

    iget-object v4, v0, Lkwyopc/kouubfr/dj9;->OooOOO0:Lkwyopc/kouubfr/ml5;

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/OooO0OO;->OooO00o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object v6

    new-instance v2, Lkwyopc/kouubfr/fx8;

    iget-object v3, v0, Lkwyopc/kouubfr/dj9;->OooOOO:Lkwyopc/kouubfr/ei9;

    iget-wide v4, v3, Lkwyopc/kouubfr/ei9;->OooO:J

    invoke-direct {v2, v4, v5}, Lkwyopc/kouubfr/fx8;-><init>(J)V

    new-instance v7, Lkwyopc/kouubfr/cj9;

    iget-object v15, v0, Lkwyopc/kouubfr/dj9;->OooOoo0:Lkwyopc/kouubfr/pj8;

    iget-object v4, v0, Lkwyopc/kouubfr/dj9;->OooOOOO:Ljava/lang/String;

    iget-boolean v9, v0, Lkwyopc/kouubfr/dj9;->OooOOo0:Z

    iget-object v10, v0, Lkwyopc/kouubfr/dj9;->OooOo0o:Lkwyopc/kouubfr/ml9;

    iget-object v11, v0, Lkwyopc/kouubfr/dj9;->OooOo:Lkwyopc/kouubfr/tr5;

    iget-object v12, v0, Lkwyopc/kouubfr/dj9;->OooOoO0:Lkwyopc/kouubfr/a91;

    iget-object v13, v0, Lkwyopc/kouubfr/dj9;->OooOoO:Lkwyopc/kouubfr/a91;

    iget-object v14, v0, Lkwyopc/kouubfr/dj9;->OooOoOO:Lkwyopc/kouubfr/a91;

    move-object/from16 v16, v3

    move-object v8, v4

    invoke-direct/range {v7 .. v16}, Lkwyopc/kouubfr/cj9;-><init>(Ljava/lang/String;ZLkwyopc/kouubfr/ml9;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/a91;Lkwyopc/kouubfr/pj8;Lkwyopc/kouubfr/ei9;)V

    move-object v15, v10

    move-object/from16 v17, v11

    const v3, 0x568400e5

    invoke-static {v3, v7, v1}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v19

    move v7, v9

    iget-object v9, v0, Lkwyopc/kouubfr/dj9;->OooOOo:Lkwyopc/kouubfr/rn9;

    const/high16 v22, 0x30000

    const/16 v23, 0x1000

    iget-object v5, v0, Lkwyopc/kouubfr/dj9;->OooOOOo:Lkwyopc/kouubfr/pe3;

    const/4 v8, 0x0

    iget-object v10, v0, Lkwyopc/kouubfr/dj9;->OooOOoo:Lkwyopc/kouubfr/pj4;

    iget-object v11, v0, Lkwyopc/kouubfr/dj9;->OooOo00:Lkwyopc/kouubfr/oj4;

    const/4 v12, 0x0

    iget v13, v0, Lkwyopc/kouubfr/dj9;->OooOo0:I

    iget v14, v0, Lkwyopc/kouubfr/dj9;->OooOo0O:I

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v23}, Lkwyopc/kouubfr/w90;->OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/ml5;ZZLkwyopc/kouubfr/rn9;Lkwyopc/kouubfr/pj4;Lkwyopc/kouubfr/oj4;ZIILkwyopc/kouubfr/mka;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/ri0;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
