.class public final Lkwyopc/kouubfr/hq4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $content:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $flingBehavior:Lkwyopc/kouubfr/p23;

.field final synthetic $horizontalArrangement:Lkwyopc/kouubfr/nx;

.field final synthetic $isVertical:Z

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $overscrollEffect:Lkwyopc/kouubfr/rg6;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Lkwyopc/kouubfr/wq4;

.field final synthetic $state:Lkwyopc/kouubfr/gr4;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Lkwyopc/kouubfr/px;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/gr4;Lkwyopc/kouubfr/wq4;Lkwyopc/kouubfr/bi6;ZZLkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/pe3;III)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hq4;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/hq4;->$state:Lkwyopc/kouubfr/gr4;

    iput-object p3, p0, Lkwyopc/kouubfr/hq4;->$slots:Lkwyopc/kouubfr/wq4;

    iput-object p4, p0, Lkwyopc/kouubfr/hq4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-boolean p5, p0, Lkwyopc/kouubfr/hq4;->$reverseLayout:Z

    iput-boolean p6, p0, Lkwyopc/kouubfr/hq4;->$isVertical:Z

    iput-object p7, p0, Lkwyopc/kouubfr/hq4;->$flingBehavior:Lkwyopc/kouubfr/p23;

    iput-boolean p8, p0, Lkwyopc/kouubfr/hq4;->$userScrollEnabled:Z

    iput-object p9, p0, Lkwyopc/kouubfr/hq4;->$overscrollEffect:Lkwyopc/kouubfr/rg6;

    iput-object p10, p0, Lkwyopc/kouubfr/hq4;->$verticalArrangement:Lkwyopc/kouubfr/px;

    iput-object p11, p0, Lkwyopc/kouubfr/hq4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    iput-object p12, p0, Lkwyopc/kouubfr/hq4;->$content:Lkwyopc/kouubfr/pe3;

    iput p13, p0, Lkwyopc/kouubfr/hq4;->$$changed:I

    iput p14, p0, Lkwyopc/kouubfr/hq4;->$$changed1:I

    iput p15, p0, Lkwyopc/kouubfr/hq4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lkwyopc/kouubfr/hq4;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v2, v0, Lkwyopc/kouubfr/hq4;->$state:Lkwyopc/kouubfr/gr4;

    iget-object v3, v0, Lkwyopc/kouubfr/hq4;->$slots:Lkwyopc/kouubfr/wq4;

    iget-object v4, v0, Lkwyopc/kouubfr/hq4;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iget-boolean v5, v0, Lkwyopc/kouubfr/hq4;->$reverseLayout:Z

    iget-boolean v6, v0, Lkwyopc/kouubfr/hq4;->$isVertical:Z

    iget-object v7, v0, Lkwyopc/kouubfr/hq4;->$flingBehavior:Lkwyopc/kouubfr/p23;

    iget-boolean v8, v0, Lkwyopc/kouubfr/hq4;->$userScrollEnabled:Z

    iget-object v9, v0, Lkwyopc/kouubfr/hq4;->$overscrollEffect:Lkwyopc/kouubfr/rg6;

    iget-object v10, v0, Lkwyopc/kouubfr/hq4;->$verticalArrangement:Lkwyopc/kouubfr/px;

    iget-object v11, v0, Lkwyopc/kouubfr/hq4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    iget-object v12, v0, Lkwyopc/kouubfr/hq4;->$content:Lkwyopc/kouubfr/pe3;

    iget v14, v0, Lkwyopc/kouubfr/hq4;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v14

    iget v15, v0, Lkwyopc/kouubfr/hq4;->$$changed1:I

    invoke-static {v15}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v15

    move-object/from16 v16, v1

    iget v1, v0, Lkwyopc/kouubfr/hq4;->$$default:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v16}, Lkwyopc/kouubfr/af5;->OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/gr4;Lkwyopc/kouubfr/wq4;Lkwyopc/kouubfr/bi6;ZZLkwyopc/kouubfr/p23;ZLkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
