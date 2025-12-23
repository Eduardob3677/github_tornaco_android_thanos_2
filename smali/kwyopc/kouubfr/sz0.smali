.class public final Lkwyopc/kouubfr/sz0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $hapticFeedbackEnabled:Z

.field final synthetic $onClick:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $onDoubleClick:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $onLongClickLabel:Ljava/lang/String;

.field final synthetic $role:Lkwyopc/kouubfr/fu7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/sz0;->$enabled:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/sz0;->$onClickLabel:Ljava/lang/String;

    iput-object v1, p0, Lkwyopc/kouubfr/sz0;->$role:Lkwyopc/kouubfr/fu7;

    iput-object v1, p0, Lkwyopc/kouubfr/sz0;->$onLongClickLabel:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/sz0;->$onLongClick:Lkwyopc/kouubfr/me3;

    iput-object v1, p0, Lkwyopc/kouubfr/sz0;->$onDoubleClick:Lkwyopc/kouubfr/me3;

    iput-boolean v0, p0, Lkwyopc/kouubfr/sz0;->$hapticFeedbackEnabled:Z

    iput-object p2, p0, Lkwyopc/kouubfr/sz0;->$onClick:Lkwyopc/kouubfr/me3;

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

    const p1, -0x5b71d3a1

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p1, Landroidx/compose/foundation/OooO0o;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/nx3;

    instance-of p1, v2, Lkwyopc/kouubfr/rx3;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, -0x66e1b69b

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, -0x66dfb091

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkwyopc/kouubfr/hx8;->OooOOo0(Lkwyopc/kouubfr/ag1;)Lkwyopc/kouubfr/ur5;

    move-result-object p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/tr5;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_0

    :goto_1
    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iget-boolean v3, p0, Lkwyopc/kouubfr/sz0;->$enabled:Z

    iget-object v4, p0, Lkwyopc/kouubfr/sz0;->$onClickLabel:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/sz0;->$role:Lkwyopc/kouubfr/fu7;

    iget-object v6, p0, Lkwyopc/kouubfr/sz0;->$onLongClickLabel:Ljava/lang/String;

    iget-object v7, p0, Lkwyopc/kouubfr/sz0;->$onLongClick:Lkwyopc/kouubfr/me3;

    iget-object v8, p0, Lkwyopc/kouubfr/sz0;->$onDoubleClick:Lkwyopc/kouubfr/me3;

    iget-boolean v9, p0, Lkwyopc/kouubfr/sz0;->$hapticFeedbackEnabled:Z

    iget-object v10, p0, Lkwyopc/kouubfr/sz0;->$onClick:Lkwyopc/kouubfr/me3;

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/OooO00o;->OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/nx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Ljava/lang/String;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
