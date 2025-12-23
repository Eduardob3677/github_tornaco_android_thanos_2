.class public final Landroidx/compose/foundation/OooO0OO;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $hapticFeedbackEnabled$inlined:Z

.field final synthetic $indication:Lkwyopc/kouubfr/nx3;

.field final synthetic $onClick$inlined:Lkwyopc/kouubfr/me3;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $onDoubleClick$inlined:Lkwyopc/kouubfr/me3;

.field final synthetic $onLongClick$inlined:Lkwyopc/kouubfr/me3;

.field final synthetic $onLongClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Lkwyopc/kouubfr/fu7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/OooO0OO;->$indication:Lkwyopc/kouubfr/nx3;

    iput-boolean p2, p0, Landroidx/compose/foundation/OooO0OO;->$enabled$inlined:Z

    iput-object p3, p0, Landroidx/compose/foundation/OooO0OO;->$onClickLabel$inlined:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/OooO0OO;->$role$inlined:Lkwyopc/kouubfr/fu7;

    iput-object p5, p0, Landroidx/compose/foundation/OooO0OO;->$onClick$inlined:Lkwyopc/kouubfr/me3;

    iput-object p6, p0, Landroidx/compose/foundation/OooO0OO;->$onLongClickLabel$inlined:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/OooO0OO;->$onLongClick$inlined:Lkwyopc/kouubfr/me3;

    iput-object p8, p0, Landroidx/compose/foundation/OooO0OO;->$onDoubleClick$inlined:Lkwyopc/kouubfr/me3;

    iput-boolean p9, p0, Landroidx/compose/foundation/OooO0OO;->$hapticFeedbackEnabled$inlined:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object p1

    :cond_0
    move-object v7, p1

    check-cast v7, Lkwyopc/kouubfr/tr5;

    sget-object p1, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-object p3, p0, Landroidx/compose/foundation/OooO0OO;->$indication:Lkwyopc/kouubfr/nx3;

    invoke-static {p1, v7, p3}, Landroidx/compose/foundation/OooO0o;->OooO00o(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/p24;Lkwyopc/kouubfr/nx3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    iget-boolean v9, p0, Landroidx/compose/foundation/OooO0OO;->$enabled$inlined:Z

    iget-object v1, p0, Landroidx/compose/foundation/OooO0OO;->$onClickLabel$inlined:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/foundation/OooO0OO;->$role$inlined:Lkwyopc/kouubfr/fu7;

    iget-object v3, p0, Landroidx/compose/foundation/OooO0OO;->$onClick$inlined:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Landroidx/compose/foundation/OooO0OO;->$onLongClickLabel$inlined:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/OooO0OO;->$onLongClick$inlined:Lkwyopc/kouubfr/me3;

    iget-object v5, p0, Landroidx/compose/foundation/OooO0OO;->$onDoubleClick$inlined:Lkwyopc/kouubfr/me3;

    iget-boolean v10, p0, Landroidx/compose/foundation/OooO0OO;->$hapticFeedbackEnabled$inlined:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/rx3;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/fu7;ZZ)V

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
