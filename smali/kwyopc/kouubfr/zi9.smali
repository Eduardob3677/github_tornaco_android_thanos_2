.class public final Lkwyopc/kouubfr/zi9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $editable:Z

.field final synthetic $imeAction:I

.field final synthetic $manager:Lkwyopc/kouubfr/mk9;

.field final synthetic $offsetMapping:Lkwyopc/kouubfr/t86;

.field final synthetic $onValueChange:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $state:Lkwyopc/kouubfr/nx4;

.field final synthetic $undoManager:Lkwyopc/kouubfr/o8a;

.field final synthetic $value:Lkwyopc/kouubfr/gl9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/gl9;ZZLkwyopc/kouubfr/t86;Lkwyopc/kouubfr/o8a;Lkwyopc/kouubfr/mx4;I)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zi9;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p2, p0, Lkwyopc/kouubfr/zi9;->$manager:Lkwyopc/kouubfr/mk9;

    iput-object p3, p0, Lkwyopc/kouubfr/zi9;->$value:Lkwyopc/kouubfr/gl9;

    iput-boolean p4, p0, Lkwyopc/kouubfr/zi9;->$editable:Z

    iput-boolean p5, p0, Lkwyopc/kouubfr/zi9;->$singleLine:Z

    iput-object p6, p0, Lkwyopc/kouubfr/zi9;->$offsetMapping:Lkwyopc/kouubfr/t86;

    iput-object p7, p0, Lkwyopc/kouubfr/zi9;->$undoManager:Lkwyopc/kouubfr/o8a;

    iput-object p8, p0, Lkwyopc/kouubfr/zi9;->$onValueChange:Lkwyopc/kouubfr/pe3;

    iput p9, p0, Lkwyopc/kouubfr/zi9;->$imeAction:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkwyopc/kouubfr/ml5;

    move-object/from16 v1, p2

    check-cast v1, Lkwyopc/kouubfr/sf1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lkwyopc/kouubfr/ag1;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v3, :cond_0

    new-instance v2, Lkwyopc/kouubfr/fn9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lkwyopc/kouubfr/fn9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lkwyopc/kouubfr/q02;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Lkwyopc/kouubfr/q02;

    new-instance v16, Lkwyopc/kouubfr/yi9;

    iget-object v5, v0, Lkwyopc/kouubfr/zi9;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v6, v0, Lkwyopc/kouubfr/zi9;->$manager:Lkwyopc/kouubfr/mk9;

    iget-object v7, v0, Lkwyopc/kouubfr/zi9;->$value:Lkwyopc/kouubfr/gl9;

    iget-boolean v8, v0, Lkwyopc/kouubfr/zi9;->$editable:Z

    iget-boolean v9, v0, Lkwyopc/kouubfr/zi9;->$singleLine:Z

    iget-object v11, v0, Lkwyopc/kouubfr/zi9;->$offsetMapping:Lkwyopc/kouubfr/t86;

    iget-object v12, v0, Lkwyopc/kouubfr/zi9;->$undoManager:Lkwyopc/kouubfr/o8a;

    iget-object v14, v0, Lkwyopc/kouubfr/zi9;->$onValueChange:Lkwyopc/kouubfr/pe3;

    iget v15, v0, Lkwyopc/kouubfr/zi9;->$imeAction:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lkwyopc/kouubfr/yi9;-><init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/gl9;ZZLkwyopc/kouubfr/fn9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/o8a;Lkwyopc/kouubfr/q02;Lkwyopc/kouubfr/pe3;I)V

    sget-object v2, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v14, Lkwyopc/kouubfr/o00000;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lkwyopc/kouubfr/yi9;

    const-string v18, "process"

    const/16 v21, 0xe

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Lkwyopc/kouubfr/o00000;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_3
    check-cast v6, Lkwyopc/kouubfr/bg4;

    check-cast v6, Lkwyopc/kouubfr/pe3;

    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/OooO00o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v2
.end method
