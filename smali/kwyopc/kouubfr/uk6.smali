.class public final Lkwyopc/kouubfr/uk6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $flingBehavior:Lkwyopc/kouubfr/hg9;

.field final synthetic $key:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $overscrollEffect:Lkwyopc/kouubfr/rg6;

.field final synthetic $pageContent:Lkwyopc/kouubfr/ef3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ef3;"
        }
    .end annotation
.end field

.field final synthetic $pageNestedScrollConnection:Lkwyopc/kouubfr/cz5;

.field final synthetic $pageSize:Lkwyopc/kouubfr/uj6;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Lkwyopc/kouubfr/cv8;

.field final synthetic $state:Lkwyopc/kouubfr/lm6;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Lkwyopc/kouubfr/n4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/uj6;IFLkwyopc/kouubfr/n4;Lkwyopc/kouubfr/hg9;ZZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/cv8;Lkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/ef3;III)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/uk6;->$state:Lkwyopc/kouubfr/lm6;

    iput-object p2, p0, Lkwyopc/kouubfr/uk6;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/uk6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-object p4, p0, Lkwyopc/kouubfr/uk6;->$pageSize:Lkwyopc/kouubfr/uj6;

    iput p5, p0, Lkwyopc/kouubfr/uk6;->$beyondViewportPageCount:I

    iput p6, p0, Lkwyopc/kouubfr/uk6;->$pageSpacing:F

    iput-object p7, p0, Lkwyopc/kouubfr/uk6;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    iput-object p8, p0, Lkwyopc/kouubfr/uk6;->$flingBehavior:Lkwyopc/kouubfr/hg9;

    iput-boolean p9, p0, Lkwyopc/kouubfr/uk6;->$userScrollEnabled:Z

    iput-boolean p10, p0, Lkwyopc/kouubfr/uk6;->$reverseLayout:Z

    iput-object p11, p0, Lkwyopc/kouubfr/uk6;->$key:Lkwyopc/kouubfr/pe3;

    iput-object p12, p0, Lkwyopc/kouubfr/uk6;->$pageNestedScrollConnection:Lkwyopc/kouubfr/cz5;

    iput-object p13, p0, Lkwyopc/kouubfr/uk6;->$snapPosition:Lkwyopc/kouubfr/cv8;

    iput-object p14, p0, Lkwyopc/kouubfr/uk6;->$overscrollEffect:Lkwyopc/kouubfr/rg6;

    iput-object p15, p0, Lkwyopc/kouubfr/uk6;->$pageContent:Lkwyopc/kouubfr/ef3;

    move/from16 p1, p16

    iput p1, p0, Lkwyopc/kouubfr/uk6;->$$changed:I

    move/from16 p1, p17

    iput p1, p0, Lkwyopc/kouubfr/uk6;->$$changed1:I

    move/from16 p1, p18

    iput p1, p0, Lkwyopc/kouubfr/uk6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lkwyopc/kouubfr/uk6;->$state:Lkwyopc/kouubfr/lm6;

    iget-object v2, v0, Lkwyopc/kouubfr/uk6;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v3, v0, Lkwyopc/kouubfr/uk6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iget-object v4, v0, Lkwyopc/kouubfr/uk6;->$pageSize:Lkwyopc/kouubfr/uj6;

    iget v5, v0, Lkwyopc/kouubfr/uk6;->$beyondViewportPageCount:I

    iget v6, v0, Lkwyopc/kouubfr/uk6;->$pageSpacing:F

    iget-object v7, v0, Lkwyopc/kouubfr/uk6;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    iget-object v8, v0, Lkwyopc/kouubfr/uk6;->$flingBehavior:Lkwyopc/kouubfr/hg9;

    iget-boolean v9, v0, Lkwyopc/kouubfr/uk6;->$userScrollEnabled:Z

    iget-boolean v10, v0, Lkwyopc/kouubfr/uk6;->$reverseLayout:Z

    iget-object v11, v0, Lkwyopc/kouubfr/uk6;->$key:Lkwyopc/kouubfr/pe3;

    iget-object v12, v0, Lkwyopc/kouubfr/uk6;->$pageNestedScrollConnection:Lkwyopc/kouubfr/cz5;

    iget-object v13, v0, Lkwyopc/kouubfr/uk6;->$snapPosition:Lkwyopc/kouubfr/cv8;

    iget-object v14, v0, Lkwyopc/kouubfr/uk6;->$overscrollEffect:Lkwyopc/kouubfr/rg6;

    iget-object v15, v0, Lkwyopc/kouubfr/uk6;->$pageContent:Lkwyopc/kouubfr/ef3;

    move-object/from16 v17, v1

    iget v1, v0, Lkwyopc/kouubfr/uk6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    move/from16 p1, v1

    iget v1, v0, Lkwyopc/kouubfr/uk6;->$$changed1:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v18

    iget v1, v0, Lkwyopc/kouubfr/uk6;->$$default:I

    move/from16 v19, v1

    move-object/from16 v1, v17

    move/from16 v17, p1

    invoke-static/range {v1 .. v19}, Lkwyopc/kouubfr/cl6;->OooO0OO(Lkwyopc/kouubfr/lm6;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/uj6;IFLkwyopc/kouubfr/n4;Lkwyopc/kouubfr/hg9;ZZLkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/cv8;Lkwyopc/kouubfr/rg6;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
