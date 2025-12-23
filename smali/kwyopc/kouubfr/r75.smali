.class public final Lkwyopc/kouubfr/r75;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$changed2:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lkwyopc/kouubfr/o4;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lkwyopc/kouubfr/d10;

.field final synthetic $clipSpec:Lkwyopc/kouubfr/a85;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lkwyopc/kouubfr/b85;

.field final synthetic $contentScale:Lkwyopc/kouubfr/fn1;

.field final synthetic $dynamicProperties:Lkwyopc/kouubfr/y85;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPlaying:Z

.field final synthetic $iterations:I

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $renderMode:Lkwyopc/kouubfr/ep7;

.field final synthetic $restartOnPlay:Z

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $safeMode:Z

.field final synthetic $speed:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/b85;Lkwyopc/kouubfr/ml5;ZZFIZZZZLkwyopc/kouubfr/ep7;ZZLkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;ZZLjava/util/Map;ZLkwyopc/kouubfr/d10;IIII)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/r75;->$composition:Lkwyopc/kouubfr/b85;

    iput-object p2, p0, Lkwyopc/kouubfr/r75;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-boolean p3, p0, Lkwyopc/kouubfr/r75;->$isPlaying:Z

    iput-boolean p4, p0, Lkwyopc/kouubfr/r75;->$restartOnPlay:Z

    iput p5, p0, Lkwyopc/kouubfr/r75;->$speed:F

    iput p6, p0, Lkwyopc/kouubfr/r75;->$iterations:I

    iput-boolean p7, p0, Lkwyopc/kouubfr/r75;->$outlineMasksAndMattes:Z

    iput-boolean p8, p0, Lkwyopc/kouubfr/r75;->$applyOpacityToLayers:Z

    iput-boolean p9, p0, Lkwyopc/kouubfr/r75;->$applyShadowToLayers:Z

    iput-boolean p10, p0, Lkwyopc/kouubfr/r75;->$enableMergePaths:Z

    iput-object p11, p0, Lkwyopc/kouubfr/r75;->$renderMode:Lkwyopc/kouubfr/ep7;

    iput-boolean p12, p0, Lkwyopc/kouubfr/r75;->$reverseOnRepeat:Z

    iput-boolean p13, p0, Lkwyopc/kouubfr/r75;->$maintainOriginalImageBounds:Z

    iput-object p14, p0, Lkwyopc/kouubfr/r75;->$alignment:Lkwyopc/kouubfr/o4;

    iput-object p15, p0, Lkwyopc/kouubfr/r75;->$contentScale:Lkwyopc/kouubfr/fn1;

    move/from16 p1, p16

    iput-boolean p1, p0, Lkwyopc/kouubfr/r75;->$clipToCompositionBounds:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lkwyopc/kouubfr/r75;->$clipTextToBoundingBox:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lkwyopc/kouubfr/r75;->$fontMap:Ljava/util/Map;

    move/from16 p1, p19

    iput-boolean p1, p0, Lkwyopc/kouubfr/r75;->$safeMode:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lkwyopc/kouubfr/r75;->$asyncUpdates:Lkwyopc/kouubfr/d10;

    move/from16 p1, p21

    iput p1, p0, Lkwyopc/kouubfr/r75;->$$changed:I

    move/from16 p1, p22

    iput p1, p0, Lkwyopc/kouubfr/r75;->$$changed1:I

    move/from16 p1, p23

    iput p1, p0, Lkwyopc/kouubfr/r75;->$$changed2:I

    move/from16 p1, p24

    iput p1, p0, Lkwyopc/kouubfr/r75;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Lkwyopc/kouubfr/r75;->$composition:Lkwyopc/kouubfr/b85;

    iget-object v2, v0, Lkwyopc/kouubfr/r75;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-boolean v3, v0, Lkwyopc/kouubfr/r75;->$isPlaying:Z

    iget-boolean v4, v0, Lkwyopc/kouubfr/r75;->$restartOnPlay:Z

    iget v5, v0, Lkwyopc/kouubfr/r75;->$speed:F

    iget v6, v0, Lkwyopc/kouubfr/r75;->$iterations:I

    iget-boolean v7, v0, Lkwyopc/kouubfr/r75;->$outlineMasksAndMattes:Z

    iget-boolean v8, v0, Lkwyopc/kouubfr/r75;->$applyOpacityToLayers:Z

    iget-boolean v9, v0, Lkwyopc/kouubfr/r75;->$applyShadowToLayers:Z

    iget-boolean v10, v0, Lkwyopc/kouubfr/r75;->$enableMergePaths:Z

    iget-object v11, v0, Lkwyopc/kouubfr/r75;->$renderMode:Lkwyopc/kouubfr/ep7;

    iget-boolean v12, v0, Lkwyopc/kouubfr/r75;->$reverseOnRepeat:Z

    iget-boolean v13, v0, Lkwyopc/kouubfr/r75;->$maintainOriginalImageBounds:Z

    iget-object v14, v0, Lkwyopc/kouubfr/r75;->$alignment:Lkwyopc/kouubfr/o4;

    iget-object v15, v0, Lkwyopc/kouubfr/r75;->$contentScale:Lkwyopc/kouubfr/fn1;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lkwyopc/kouubfr/r75;->$clipToCompositionBounds:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lkwyopc/kouubfr/r75;->$clipTextToBoundingBox:Z

    move/from16 v18, v1

    iget-object v1, v0, Lkwyopc/kouubfr/r75;->$fontMap:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lkwyopc/kouubfr/r75;->$safeMode:Z

    move/from16 v20, v1

    iget-object v1, v0, Lkwyopc/kouubfr/r75;->$asyncUpdates:Lkwyopc/kouubfr/d10;

    move-object/from16 v22, v1

    iget v1, v0, Lkwyopc/kouubfr/r75;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    move/from16 p1, v1

    iget v1, v0, Lkwyopc/kouubfr/r75;->$$changed1:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v23

    iget v1, v0, Lkwyopc/kouubfr/r75;->$$changed2:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v24

    iget v1, v0, Lkwyopc/kouubfr/r75;->$$default:I

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    move/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lkwyopc/kouubfr/dua;->OooO0oO(Lkwyopc/kouubfr/b85;Lkwyopc/kouubfr/ml5;ZZFIZZZZLkwyopc/kouubfr/ep7;ZZLkwyopc/kouubfr/o4;Lkwyopc/kouubfr/fn1;ZZLjava/util/Map;ZLkwyopc/kouubfr/d10;Lkwyopc/kouubfr/sf1;IIII)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
