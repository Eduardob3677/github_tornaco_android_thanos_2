.class public final Lkwyopc/kouubfr/eh0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $boxHeight:Lkwyopc/kouubfr/el7;

.field final synthetic $boxWidth:Lkwyopc/kouubfr/el7;

.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/gf5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeables:[Lkwyopc/kouubfr/nw6;

.field final synthetic $this_measure:Lkwyopc/kouubfr/pf5;

.field final synthetic this$0:Lkwyopc/kouubfr/fh0;


# direct methods
.method public constructor <init>([Lkwyopc/kouubfr/nw6;Ljava/util/List;Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/fh0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/eh0;->$placeables:[Lkwyopc/kouubfr/nw6;

    iput-object p2, p0, Lkwyopc/kouubfr/eh0;->$measurables:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/eh0;->$this_measure:Lkwyopc/kouubfr/pf5;

    iput-object p4, p0, Lkwyopc/kouubfr/eh0;->$boxWidth:Lkwyopc/kouubfr/el7;

    iput-object p5, p0, Lkwyopc/kouubfr/eh0;->$boxHeight:Lkwyopc/kouubfr/el7;

    iput-object p6, p0, Lkwyopc/kouubfr/eh0;->this$0:Lkwyopc/kouubfr/fh0;

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

    iget-object v8, v0, Lkwyopc/kouubfr/eh0;->$placeables:[Lkwyopc/kouubfr/nw6;

    iget-object v9, v0, Lkwyopc/kouubfr/eh0;->$measurables:Ljava/util/List;

    iget-object v10, v0, Lkwyopc/kouubfr/eh0;->$this_measure:Lkwyopc/kouubfr/pf5;

    iget-object v11, v0, Lkwyopc/kouubfr/eh0;->$boxWidth:Lkwyopc/kouubfr/el7;

    iget-object v12, v0, Lkwyopc/kouubfr/eh0;->$boxHeight:Lkwyopc/kouubfr/el7;

    iget-object v13, v0, Lkwyopc/kouubfr/eh0;->this$0:Lkwyopc/kouubfr/fh0;

    array-length v14, v8

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    if-ge v15, v14, :cond_0

    aget-object v3, v8, v15

    add-int/lit8 v16, v2, 0x1

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/gf5;

    invoke-interface {v10}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    iget v5, v11, Lkwyopc/kouubfr/el7;->element:I

    iget v6, v12, Lkwyopc/kouubfr/el7;->element:I

    iget-object v7, v13, Lkwyopc/kouubfr/fh0;->OooO00o:Lkwyopc/kouubfr/o4;

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    invoke-static/range {v1 .. v7}, Lkwyopc/kouubfr/ch0;->OooO0O0(Lkwyopc/kouubfr/mw6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/gf5;Lkwyopc/kouubfr/ao4;IILkwyopc/kouubfr/o4;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v1
.end method
