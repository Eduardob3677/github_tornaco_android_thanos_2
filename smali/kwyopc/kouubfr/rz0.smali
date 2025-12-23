.class public final Lkwyopc/kouubfr/rz0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $onClick:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Lkwyopc/kouubfr/fu7;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkwyopc/kouubfr/me3;)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/rz0;->$enabled:Z

    iput-object p2, p0, Lkwyopc/kouubfr/rz0;->$onClickLabel:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/rz0;->$role:Lkwyopc/kouubfr/fu7;

    iput-object p3, p0, Lkwyopc/kouubfr/rz0;->$onClick:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p1, Landroidx/compose/foundation/OooO0o;->OooO00o:Lkwyopc/kouubfr/k39;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/nx3;

    instance-of p1, v2, Lkwyopc/kouubfr/rx3;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x24d0a640

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24d2ac4a

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

    iget-boolean v3, p0, Lkwyopc/kouubfr/rz0;->$enabled:Z

    iget-object v4, p0, Lkwyopc/kouubfr/rz0;->$onClickLabel:Ljava/lang/String;

    iget-object v5, p0, Lkwyopc/kouubfr/rz0;->$role:Lkwyopc/kouubfr/fu7;

    iget-object v6, p0, Lkwyopc/kouubfr/rz0;->$onClick:Lkwyopc/kouubfr/me3;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/tr5;Lkwyopc/kouubfr/nx3;ZLjava/lang/String;Lkwyopc/kouubfr/fu7;Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
