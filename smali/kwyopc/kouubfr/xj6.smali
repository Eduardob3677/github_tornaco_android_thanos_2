.class public final Lkwyopc/kouubfr/xj6;
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
.method public constructor <init>(ILkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/km6;ZFLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/p23;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/ef3;III)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/xj6;->$count:I

    iput-object p2, p0, Lkwyopc/kouubfr/xj6;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p3, p0, Lkwyopc/kouubfr/xj6;->$state:Lkwyopc/kouubfr/km6;

    iput-boolean p4, p0, Lkwyopc/kouubfr/xj6;->$reverseLayout:Z

    iput p5, p0, Lkwyopc/kouubfr/xj6;->$itemSpacing:F

    iput-object p6, p0, Lkwyopc/kouubfr/xj6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iput-object p7, p0, Lkwyopc/kouubfr/xj6;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    iput-object p8, p0, Lkwyopc/kouubfr/xj6;->$flingBehavior:Lkwyopc/kouubfr/p23;

    iput-object p9, p0, Lkwyopc/kouubfr/xj6;->$key:Lkwyopc/kouubfr/pe3;

    iput-boolean p10, p0, Lkwyopc/kouubfr/xj6;->$userScrollEnabled:Z

    iput-object p11, p0, Lkwyopc/kouubfr/xj6;->$content:Lkwyopc/kouubfr/ef3;

    iput p12, p0, Lkwyopc/kouubfr/xj6;->$$changed:I

    iput p13, p0, Lkwyopc/kouubfr/xj6;->$$changed1:I

    iput p14, p0, Lkwyopc/kouubfr/xj6;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lkwyopc/kouubfr/sf1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lkwyopc/kouubfr/xj6;->$count:I

    iget-object v2, v0, Lkwyopc/kouubfr/xj6;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v3, v0, Lkwyopc/kouubfr/xj6;->$state:Lkwyopc/kouubfr/km6;

    iget-boolean v4, v0, Lkwyopc/kouubfr/xj6;->$reverseLayout:Z

    iget v5, v0, Lkwyopc/kouubfr/xj6;->$itemSpacing:F

    iget-object v6, v0, Lkwyopc/kouubfr/xj6;->$contentPadding:Lkwyopc/kouubfr/bi6;

    iget-object v7, v0, Lkwyopc/kouubfr/xj6;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    iget-object v8, v0, Lkwyopc/kouubfr/xj6;->$flingBehavior:Lkwyopc/kouubfr/p23;

    iget-object v9, v0, Lkwyopc/kouubfr/xj6;->$key:Lkwyopc/kouubfr/pe3;

    iget-boolean v10, v0, Lkwyopc/kouubfr/xj6;->$userScrollEnabled:Z

    iget-object v11, v0, Lkwyopc/kouubfr/xj6;->$content:Lkwyopc/kouubfr/ef3;

    iget v13, v0, Lkwyopc/kouubfr/xj6;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v13

    iget v14, v0, Lkwyopc/kouubfr/xj6;->$$changed1:I

    invoke-static {v14}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v14

    iget v15, v0, Lkwyopc/kouubfr/xj6;->$$default:I

    invoke-static/range {v1 .. v15}, Lkwyopc/kouubfr/ok6;->OooO0o(ILkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/km6;ZFLkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/p23;Lkwyopc/kouubfr/pe3;ZLkwyopc/kouubfr/ef3;Lkwyopc/kouubfr/sf1;III)V

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
