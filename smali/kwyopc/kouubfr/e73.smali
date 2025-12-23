.class public final Lkwyopc/kouubfr/e73;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $horizontalArrangement:Lkwyopc/kouubfr/nx;

.field final synthetic $itemVerticalAlignment:Lkwyopc/kouubfr/n4;

.field final synthetic $maxItemsInEachRow:I

.field final synthetic $maxLines:I

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $overflow:Lkwyopc/kouubfr/w73;

.field final synthetic $verticalArrangement:Lkwyopc/kouubfr/px;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/n4;IILkwyopc/kouubfr/w73;Lkwyopc/kouubfr/cf3;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/e73;->$modifier:Lkwyopc/kouubfr/ml5;

    iput-object p2, p0, Lkwyopc/kouubfr/e73;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    iput-object p3, p0, Lkwyopc/kouubfr/e73;->$verticalArrangement:Lkwyopc/kouubfr/px;

    iput-object p4, p0, Lkwyopc/kouubfr/e73;->$itemVerticalAlignment:Lkwyopc/kouubfr/n4;

    iput p5, p0, Lkwyopc/kouubfr/e73;->$maxItemsInEachRow:I

    iput p6, p0, Lkwyopc/kouubfr/e73;->$maxLines:I

    iput-object p7, p0, Lkwyopc/kouubfr/e73;->$overflow:Lkwyopc/kouubfr/w73;

    iput-object p8, p0, Lkwyopc/kouubfr/e73;->$content:Lkwyopc/kouubfr/cf3;

    iput p9, p0, Lkwyopc/kouubfr/e73;->$$changed:I

    iput p10, p0, Lkwyopc/kouubfr/e73;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lkwyopc/kouubfr/e73;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v1, p0, Lkwyopc/kouubfr/e73;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    iget-object v2, p0, Lkwyopc/kouubfr/e73;->$verticalArrangement:Lkwyopc/kouubfr/px;

    iget-object v3, p0, Lkwyopc/kouubfr/e73;->$itemVerticalAlignment:Lkwyopc/kouubfr/n4;

    iget v4, p0, Lkwyopc/kouubfr/e73;->$maxItemsInEachRow:I

    iget v5, p0, Lkwyopc/kouubfr/e73;->$maxLines:I

    iget-object v6, p0, Lkwyopc/kouubfr/e73;->$overflow:Lkwyopc/kouubfr/w73;

    iget-object v7, p0, Lkwyopc/kouubfr/e73;->$content:Lkwyopc/kouubfr/cf3;

    iget p1, p0, Lkwyopc/kouubfr/e73;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v9

    iget v10, p0, Lkwyopc/kouubfr/e73;->$$default:I

    invoke-static/range {v0 .. v10}, Lkwyopc/kouubfr/rs9;->OooO0o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/nx;Lkwyopc/kouubfr/px;Lkwyopc/kouubfr/n4;IILkwyopc/kouubfr/w73;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/sf1;II)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
