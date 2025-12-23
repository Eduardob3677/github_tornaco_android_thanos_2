.class public final Lkwyopc/kouubfr/a78;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Lkwyopc/kouubfr/mna;

.field final synthetic $floatingActionButton:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $safeInsets:Lkwyopc/kouubfr/bt5;

.field final synthetic $scaffoldState:Lkwyopc/kouubfr/m78;

.field final synthetic $snackbarHost:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bt5;Lkwyopc/kouubfr/mna;JJZILkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/m78;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/a78;->$safeInsets:Lkwyopc/kouubfr/bt5;

    iput-object p2, p0, Lkwyopc/kouubfr/a78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    iput-wide p3, p0, Lkwyopc/kouubfr/a78;->$backgroundColor:J

    iput-wide p5, p0, Lkwyopc/kouubfr/a78;->$contentColor:J

    iput-boolean p7, p0, Lkwyopc/kouubfr/a78;->$isFloatingActionButtonDocked:Z

    iput p8, p0, Lkwyopc/kouubfr/a78;->$floatingActionButtonPosition:I

    iput-object p9, p0, Lkwyopc/kouubfr/a78;->$topBar:Lkwyopc/kouubfr/af3;

    iput-object p10, p0, Lkwyopc/kouubfr/a78;->$content:Lkwyopc/kouubfr/cf3;

    iput-object p11, p0, Lkwyopc/kouubfr/a78;->$floatingActionButton:Lkwyopc/kouubfr/af3;

    iput-object p12, p0, Lkwyopc/kouubfr/a78;->$bottomBar:Lkwyopc/kouubfr/af3;

    iput-object p13, p0, Lkwyopc/kouubfr/a78;->$snackbarHost:Lkwyopc/kouubfr/cf3;

    iput-object p14, p0, Lkwyopc/kouubfr/a78;->$scaffoldState:Lkwyopc/kouubfr/m78;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ml5;

    move-object/from16 v2, p2

    check-cast v2, Lkwyopc/kouubfr/sf1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    move-object v14, v2

    check-cast v14, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v14, v3, v4}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lkwyopc/kouubfr/a78;->$safeInsets:Lkwyopc/kouubfr/bt5;

    invoke-virtual {v14, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/a78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    invoke-virtual {v14, v3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lkwyopc/kouubfr/a78;->$safeInsets:Lkwyopc/kouubfr/bt5;

    iget-object v4, v0, Lkwyopc/kouubfr/a78;->$contentWindowInsets:Lkwyopc/kouubfr/mna;

    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lkwyopc/kouubfr/x68;

    invoke-direct {v5, v3, v4}, Lkwyopc/kouubfr/x68;-><init>(Lkwyopc/kouubfr/bt5;Lkwyopc/kouubfr/mna;)V

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkwyopc/kouubfr/pe3;

    sget-object v2, Lkwyopc/kouubfr/woa;->OooO00o:Lkwyopc/kouubfr/he7;

    new-instance v2, Lkwyopc/kouubfr/uoa;

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/uoa;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ng0;->OooOOoo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;)Lkwyopc/kouubfr/ml5;

    move-result-object v5

    iget-wide v7, v0, Lkwyopc/kouubfr/a78;->$backgroundColor:J

    iget-wide v9, v0, Lkwyopc/kouubfr/a78;->$contentColor:J

    new-instance v15, Lkwyopc/kouubfr/z68;

    iget-boolean v1, v0, Lkwyopc/kouubfr/a78;->$isFloatingActionButtonDocked:Z

    iget v2, v0, Lkwyopc/kouubfr/a78;->$floatingActionButtonPosition:I

    iget-object v3, v0, Lkwyopc/kouubfr/a78;->$topBar:Lkwyopc/kouubfr/af3;

    iget-object v4, v0, Lkwyopc/kouubfr/a78;->$content:Lkwyopc/kouubfr/cf3;

    iget-object v6, v0, Lkwyopc/kouubfr/a78;->$floatingActionButton:Lkwyopc/kouubfr/af3;

    iget-object v11, v0, Lkwyopc/kouubfr/a78;->$safeInsets:Lkwyopc/kouubfr/bt5;

    iget-object v12, v0, Lkwyopc/kouubfr/a78;->$bottomBar:Lkwyopc/kouubfr/af3;

    iget-object v13, v0, Lkwyopc/kouubfr/a78;->$snackbarHost:Lkwyopc/kouubfr/cf3;

    move/from16 v16, v1

    iget-object v1, v0, Lkwyopc/kouubfr/a78;->$scaffoldState:Lkwyopc/kouubfr/m78;

    move-object/from16 v24, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v24}, Lkwyopc/kouubfr/z68;-><init>(ZILkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/bt5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/m78;)V

    const v1, 0x69ad25e4

    invoke-static {v1, v15, v14}, Lkwyopc/kouubfr/bta;->o0OoOo0(ILkwyopc/kouubfr/df3;Lkwyopc/kouubfr/sf1;)Lkwyopc/kouubfr/a91;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x32

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v16}, Lkwyopc/kouubfr/qm6;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pj8;JJLkwyopc/kouubfr/se0;FLkwyopc/kouubfr/af3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
