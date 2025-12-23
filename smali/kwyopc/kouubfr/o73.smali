.class public final Lkwyopc/kouubfr/o73;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $crossAxisOffset:[I

.field final synthetic $currentLineIndex:I

.field final synthetic $endIndex:I

.field final synthetic $layoutDirection:Lkwyopc/kouubfr/ao4;

.field final synthetic $mainAxisPositions:[I

.field final synthetic $placeables:[Lkwyopc/kouubfr/nw6;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkwyopc/kouubfr/p73;


# direct methods
.method public constructor <init>([IIII[Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/p73;ILkwyopc/kouubfr/ao4;I[I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o73;->$crossAxisOffset:[I

    iput p2, p0, Lkwyopc/kouubfr/o73;->$currentLineIndex:I

    iput p3, p0, Lkwyopc/kouubfr/o73;->$startIndex:I

    iput p4, p0, Lkwyopc/kouubfr/o73;->$endIndex:I

    iput-object p5, p0, Lkwyopc/kouubfr/o73;->$placeables:[Lkwyopc/kouubfr/nw6;

    iput-object p6, p0, Lkwyopc/kouubfr/o73;->this$0:Lkwyopc/kouubfr/p73;

    iput p7, p0, Lkwyopc/kouubfr/o73;->$crossAxisLayoutSize:I

    iput-object p8, p0, Lkwyopc/kouubfr/o73;->$layoutDirection:Lkwyopc/kouubfr/ao4;

    iput p9, p0, Lkwyopc/kouubfr/o73;->$beforeCrossAxisAlignmentLine:I

    iput-object p10, p0, Lkwyopc/kouubfr/o73;->$mainAxisPositions:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/o73;->$crossAxisOffset:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/o73;->$currentLineIndex:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/o73;->$startIndex:I

    :goto_1
    iget v2, p0, Lkwyopc/kouubfr/o73;->$endIndex:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lkwyopc/kouubfr/o73;->$placeables:[Lkwyopc/kouubfr/nw6;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v3, p0, Lkwyopc/kouubfr/o73;->this$0:Lkwyopc/kouubfr/p73;

    iget v4, p0, Lkwyopc/kouubfr/o73;->$crossAxisLayoutSize:I

    iget-object v5, p0, Lkwyopc/kouubfr/o73;->$layoutDirection:Lkwyopc/kouubfr/ao4;

    iget v6, p0, Lkwyopc/kouubfr/o73;->$beforeCrossAxisAlignmentLine:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkwyopc/kouubfr/nw6;->Oooo0()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lkwyopc/kouubfr/dw7;

    if-eqz v8, :cond_1

    check-cast v7, Lkwyopc/kouubfr/dw7;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    iget-object v7, v7, Lkwyopc/kouubfr/dw7;->OooO0OO:Lkwyopc/kouubfr/oc4;

    if-nez v7, :cond_3

    :cond_2
    check-cast v3, Lkwyopc/kouubfr/t73;

    iget-object v7, v3, Lkwyopc/kouubfr/t73;->OooO0Oo:Lkwyopc/kouubfr/vs1;

    :cond_3
    invoke-virtual {v2}, Lkwyopc/kouubfr/nw6;->OoooooO()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v7, v4, v5, v2, v6}, Lkwyopc/kouubfr/oc4;->OooOOOO(ILkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/nw6;I)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lkwyopc/kouubfr/o73;->this$0:Lkwyopc/kouubfr/p73;

    check-cast v4, Lkwyopc/kouubfr/t73;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lkwyopc/kouubfr/o73;->$mainAxisPositions:[I

    iget v5, p0, Lkwyopc/kouubfr/o73;->$startIndex:I

    sub-int v5, v1, v5

    aget v4, v4, v5

    invoke-static {p1, v2, v4, v3}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
