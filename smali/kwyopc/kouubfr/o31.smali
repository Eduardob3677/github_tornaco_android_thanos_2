.class public final Lkwyopc/kouubfr/o31;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $measureScope:Lkwyopc/kouubfr/pf5;

.field final synthetic $placeables:[Lkwyopc/kouubfr/nw6;

.field final synthetic this$0:Lkwyopc/kouubfr/p31;


# direct methods
.method public constructor <init>([Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/p31;IILkwyopc/kouubfr/pf5;[I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o31;->$placeables:[Lkwyopc/kouubfr/nw6;

    iput-object p2, p0, Lkwyopc/kouubfr/o31;->this$0:Lkwyopc/kouubfr/p31;

    iput p3, p0, Lkwyopc/kouubfr/o31;->$crossAxisLayoutSize:I

    iput p4, p0, Lkwyopc/kouubfr/o31;->$beforeCrossAxisAlignmentLine:I

    iput-object p5, p0, Lkwyopc/kouubfr/o31;->$measureScope:Lkwyopc/kouubfr/pf5;

    iput-object p6, p0, Lkwyopc/kouubfr/o31;->$mainAxisPositions:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/mw6;

    iget-object v2, v0, Lkwyopc/kouubfr/o31;->$placeables:[Lkwyopc/kouubfr/nw6;

    iget-object v3, v0, Lkwyopc/kouubfr/o31;->this$0:Lkwyopc/kouubfr/p31;

    iget v4, v0, Lkwyopc/kouubfr/o31;->$crossAxisLayoutSize:I

    iget v5, v0, Lkwyopc/kouubfr/o31;->$beforeCrossAxisAlignmentLine:I

    iget-object v6, v0, Lkwyopc/kouubfr/o31;->$measureScope:Lkwyopc/kouubfr/pf5;

    iget-object v7, v0, Lkwyopc/kouubfr/o31;->$mainAxisPositions:[I

    array-length v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v8, :cond_3

    aget-object v12, v2, v10

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkwyopc/kouubfr/nw6;->Oooo0()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lkwyopc/kouubfr/dw7;

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    check-cast v14, Lkwyopc/kouubfr/dw7;

    goto :goto_1

    :cond_0
    move-object/from16 v14, v16

    :goto_1
    invoke-interface {v6}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_1

    iget-object v14, v14, Lkwyopc/kouubfr/dw7;->OooO0OO:Lkwyopc/kouubfr/oc4;

    goto :goto_2

    :cond_1
    move-object/from16 v14, v16

    :goto_2
    if-eqz v14, :cond_2

    iget v9, v12, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int v9, v4, v9

    invoke-virtual {v14, v9, v15, v12, v5}, Lkwyopc/kouubfr/oc4;->OooOOOO(ILkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/nw6;I)I

    move-result v9

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget v9, v12, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-int v9, v4, v9

    iget-object v14, v3, Lkwyopc/kouubfr/p31;->OooO0O0:Lkwyopc/kouubfr/sb0;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v9, v15}, Lkwyopc/kouubfr/sb0;->OooO00o(IILkwyopc/kouubfr/ao4;)I

    move-result v9

    :goto_3
    aget v11, v7, v11

    invoke-static {v1, v12, v9, v11}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move v11, v13

    goto :goto_0

    :cond_3
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
