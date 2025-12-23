.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lkwyopc/kouubfr/vl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/vl5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/kz5;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/gz5;

.field public final OooOOO0:Lkwyopc/kouubfr/cz5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/gz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO0:Lkwyopc/kouubfr/cz5;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO:Lkwyopc/kouubfr/gz5;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/kz5;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO0:Lkwyopc/kouubfr/cz5;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO:Lkwyopc/kouubfr/gz5;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/kz5;-><init>(Lkwyopc/kouubfr/cz5;Lkwyopc/kouubfr/gz5;)V

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/kz5;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO0:Lkwyopc/kouubfr/cz5;

    iput-object v0, p1, Lkwyopc/kouubfr/kz5;->OooOoOO:Lkwyopc/kouubfr/cz5;

    iget-object v0, p1, Lkwyopc/kouubfr/kz5;->OooOoo0:Lkwyopc/kouubfr/gz5;

    iget-object v1, v0, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO:Lkwyopc/kouubfr/gz5;

    if-nez v1, :cond_1

    new-instance v0, Lkwyopc/kouubfr/gz5;

    invoke-direct {v0}, Lkwyopc/kouubfr/gz5;-><init>()V

    iput-object v0, p1, Lkwyopc/kouubfr/kz5;->OooOoo0:Lkwyopc/kouubfr/gz5;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Lkwyopc/kouubfr/kz5;->OooOoo0:Lkwyopc/kouubfr/gz5;

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lkwyopc/kouubfr/ll5;->OooOoO:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkwyopc/kouubfr/kz5;->OooOoo0:Lkwyopc/kouubfr/gz5;

    iput-object p1, v0, Lkwyopc/kouubfr/gz5;->OooO00o:Lkwyopc/kouubfr/kz5;

    iput-object v2, v0, Lkwyopc/kouubfr/gz5;->OooO0O0:Lkwyopc/kouubfr/kz5;

    iput-object v2, p1, Lkwyopc/kouubfr/kz5;->OooOoo:Lkwyopc/kouubfr/kz5;

    new-instance v1, Lkwyopc/kouubfr/jz5;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/jz5;-><init>(Lkwyopc/kouubfr/kz5;)V

    iput-object v1, v0, Lkwyopc/kouubfr/gz5;->OooO0OO:Lkwyopc/kouubfr/tm4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ll5;->o0OOO0o()Lkwyopc/kouubfr/yr1;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/gz5;->OooO0Oo:Lkwyopc/kouubfr/yr1;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO0:Lkwyopc/kouubfr/cz5;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO0:Lkwyopc/kouubfr/cz5;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO:Lkwyopc/kouubfr/gz5;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO:Lkwyopc/kouubfr/gz5;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO0:Lkwyopc/kouubfr/cz5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->OooOOO:Lkwyopc/kouubfr/gz5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
