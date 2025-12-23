.class public final Lkwyopc/kouubfr/ij;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Lkwyopc/kouubfr/nw6;

.field final synthetic this$0:Lkwyopc/kouubfr/jj;


# direct methods
.method public constructor <init>([Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/jj;II)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ij;->$placeables:[Lkwyopc/kouubfr/nw6;

    iput-object p2, p0, Lkwyopc/kouubfr/ij;->this$0:Lkwyopc/kouubfr/jj;

    iput p3, p0, Lkwyopc/kouubfr/ij;->$maxWidth:I

    iput p4, p0, Lkwyopc/kouubfr/ij;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/mw6;

    iget-object v2, v0, Lkwyopc/kouubfr/ij;->$placeables:[Lkwyopc/kouubfr/nw6;

    iget-object v3, v0, Lkwyopc/kouubfr/ij;->this$0:Lkwyopc/kouubfr/jj;

    iget v4, v0, Lkwyopc/kouubfr/ij;->$maxWidth:I

    iget v5, v0, Lkwyopc/kouubfr/ij;->$maxHeight:I

    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v2, v7

    if-eqz v8, :cond_0

    iget-object v9, v3, Lkwyopc/kouubfr/jj;->OooO00o:Lkwyopc/kouubfr/uj;

    iget-object v10, v9, Lkwyopc/kouubfr/uj;->OooO0O0:Lkwyopc/kouubfr/o4;

    iget v9, v8, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget v11, v8, Lkwyopc/kouubfr/nw6;->OooOOO:I

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    int-to-long v14, v11

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long v11, v12, v14

    int-to-long v13, v4

    shl-long/2addr v13, v9

    move/from16 p1, v9

    move-object v15, v10

    int-to-long v9, v5

    and-long v9, v9, v16

    or-long/2addr v13, v9

    move-object v10, v15

    sget-object v15, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    invoke-interface/range {v10 .. v15}, Lkwyopc/kouubfr/o4;->OooO00o(JJLkwyopc/kouubfr/ao4;)J

    move-result-wide v9

    shr-long v11, v9, p1

    long-to-int v11, v11

    and-long v9, v9, v16

    long-to-int v9, v9

    invoke-static {v1, v8, v11, v9}, Lkwyopc/kouubfr/mw6;->OooO0o(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;II)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
