.class final Landroidx/compose/foundation/FocusableElement;
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
        "Landroidx/compose/foundation/FocusableElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/o93;",
        "foundation_release"
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
.field public final OooOOO0:Lkwyopc/kouubfr/tr5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/o93;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/FocusableElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/o93;-><init>(Lkwyopc/kouubfr/tr5;ILkwyopc/kouubfr/o00000;)V

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/o93;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/o93;->o00000oo(Lkwyopc/kouubfr/tr5;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->OooOOO0:Lkwyopc/kouubfr/tr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
