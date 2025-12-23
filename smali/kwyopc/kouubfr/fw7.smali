.class public final Lkwyopc/kouubfr/fw7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $placeables:[Lkwyopc/kouubfr/nw6;

.field final synthetic this$0:Lkwyopc/kouubfr/gw7;


# direct methods
.method public constructor <init>([Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/gw7;II[I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fw7;->$placeables:[Lkwyopc/kouubfr/nw6;

    iput-object p2, p0, Lkwyopc/kouubfr/fw7;->this$0:Lkwyopc/kouubfr/gw7;

    iput p3, p0, Lkwyopc/kouubfr/fw7;->$crossAxisLayoutSize:I

    iput p4, p0, Lkwyopc/kouubfr/fw7;->$beforeCrossAxisAlignmentLine:I

    iput-object p5, p0, Lkwyopc/kouubfr/fw7;->$mainAxisPositions:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lkwyopc/kouubfr/mw6;

    iget-object v0, p0, Lkwyopc/kouubfr/fw7;->$placeables:[Lkwyopc/kouubfr/nw6;

    iget-object v1, p0, Lkwyopc/kouubfr/fw7;->this$0:Lkwyopc/kouubfr/gw7;

    iget v2, p0, Lkwyopc/kouubfr/fw7;->$crossAxisLayoutSize:I

    iget v3, p0, Lkwyopc/kouubfr/fw7;->$beforeCrossAxisAlignmentLine:I

    iget-object v4, p0, Lkwyopc/kouubfr/fw7;->$mainAxisPositions:[I

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lkwyopc/kouubfr/nw6;->Oooo0()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lkwyopc/kouubfr/dw7;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    check-cast v11, Lkwyopc/kouubfr/dw7;

    goto :goto_1

    :cond_0
    move-object v11, v13

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_1

    iget-object v13, v11, Lkwyopc/kouubfr/dw7;->OooO0OO:Lkwyopc/kouubfr/oc4;

    :cond_1
    if-eqz v13, :cond_2

    iget v11, v9, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v11, v2, v11

    sget-object v12, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    invoke-virtual {v13, v11, v12, v9, v3}, Lkwyopc/kouubfr/oc4;->OooOOOO(ILkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/nw6;I)I

    move-result v11

    goto :goto_2

    :cond_2
    iget v11, v9, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-int v11, v2, v11

    iget-object v12, v1, Lkwyopc/kouubfr/gw7;->OooO0O0:Lkwyopc/kouubfr/tb0;

    invoke-virtual {v12, v6, v11}, Lkwyopc/kouubfr/tb0;->OooO00o(II)I

    move-result v11

    :goto_2
    aget v8, v4, v8

    invoke-static {p1, v9, v8, v11}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
