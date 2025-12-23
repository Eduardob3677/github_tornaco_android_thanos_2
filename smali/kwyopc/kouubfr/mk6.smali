.class public final Lkwyopc/kouubfr/mk6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $content:Lkwyopc/kouubfr/ef3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ef3;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Lkwyopc/kouubfr/bi6;

.field final synthetic $count:I

.field final synthetic $flingBehavior:Lkwyopc/kouubfr/p23;

.field final synthetic $horizontalAlignment:Lkwyopc/kouubfr/m4;

.field final synthetic $isVertical:Z

.field final synthetic $itemSpacing:F

.field final synthetic $key:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Lkwyopc/kouubfr/km6;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalAlignment:Lkwyopc/kouubfr/n4;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/km6;ZFZLkwyopc/kouubfr/p23;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/n4;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/ef3;III)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mk6;->$count:I

    iput-object p2, p0, Lkwyopc/kouubfr/mk6;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/mk6;->$state:Lkwyopc/kouubfr/km6;

    iput-boolean p4, p0, Lkwyopc/kouubfr/mk6;->$reverseLayout:Z

    iput p5, p0, Lkwyopc/kouubfr/mk6;->$itemSpacing:F

    iput-boolean p6, p0, Lkwyopc/kouubfr/mk6;->$isVertical:Z

    iput-object p7, p0, Lkwyopc/kouubfr/mk6;->$flingBehavior:Lkwyopc/kouubfr/p23;

    iput-object p8, p0, Lkwyopc/kouubfr/mk6;->$key:Lkwyopc/kouubfr/pe3;

    iput-object p9, p0, Lkwyopc/kouubfr/mk6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-boolean p10, p0, Lkwyopc/kouubfr/mk6;->$userScrollEnabled:Z

    iput-object p11, p0, Lkwyopc/kouubfr/mk6;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    iput-object p12, p0, Lkwyopc/kouubfr/mk6;->$horizontalAlignment:Lkwyopc/kouubfr/m4;

    iput-object p13, p0, Lkwyopc/kouubfr/mk6;->$content:Lkwyopc/kouubfr/ef3;

    iput p14, p0, Lkwyopc/kouubfr/mk6;->$$changed:I

    iput p15, p0, Lkwyopc/kouubfr/mk6;->$$changed1:I

    move/from16 p1, p16

    iput p1, p0, Lkwyopc/kouubfr/mk6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lkwyopc/kouubfr/mk6;->$count:I

    iget-object v2, v0, Lkwyopc/kouubfr/mk6;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v3, v0, Lkwyopc/kouubfr/mk6;->$state:Lkwyopc/kouubfr/km6;

    iget-boolean v4, v0, Lkwyopc/kouubfr/mk6;->$reverseLayout:Z

    iget v5, v0, Lkwyopc/kouubfr/mk6;->$itemSpacing:F

    iget-boolean v6, v0, Lkwyopc/kouubfr/mk6;->$isVertical:Z

    iget-object v7, v0, Lkwyopc/kouubfr/mk6;->$flingBehavior:Lkwyopc/kouubfr/p23;

    iget-object v8, v0, Lkwyopc/kouubfr/mk6;->$key:Lkwyopc/kouubfr/pe3;

    iget-object v9, v0, Lkwyopc/kouubfr/mk6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iget-boolean v10, v0, Lkwyopc/kouubfr/mk6;->$userScrollEnabled:Z

    iget-object v11, v0, Lkwyopc/kouubfr/mk6;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    iget-object v12, v0, Lkwyopc/kouubfr/mk6;->$horizontalAlignment:Lkwyopc/kouubfr/m4;

    iget-object v13, v0, Lkwyopc/kouubfr/mk6;->$content:Lkwyopc/kouubfr/ef3;

    iget v15, v0, Lkwyopc/kouubfr/mk6;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v15

    move/from16 v16, v1

    iget v1, v0, Lkwyopc/kouubfr/mk6;->$$changed1:I

    invoke-static {v1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v1

    move/from16 p1, v1

    iget v1, v0, Lkwyopc/kouubfr/mk6;->$$default:I

    move/from16 v17, v1

    move/from16 v1, v16

    move/from16 v16, p1

    invoke-static/range {v1 .. v17}, Lkwyopc/kouubfr/ok6;->OooO0oO(ILkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/km6;ZFZLkwyopc/kouubfr/p23;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/bi6;ZLkwyopc/kouubfr/n4;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
