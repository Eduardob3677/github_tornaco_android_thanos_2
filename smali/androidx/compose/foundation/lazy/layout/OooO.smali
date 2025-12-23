.class public final Landroidx/compose/foundation/lazy/layout/OooO;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $first:I

.field final synthetic $last:I

.field final synthetic $map:Lkwyopc/kouubfr/bs5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/bs5;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/vy5;


# direct methods
.method public constructor <init>(IILkwyopc/kouubfr/bs5;Lkwyopc/kouubfr/vy5;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/OooO;->$first:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/OooO;->$last:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/OooO;->$map:Lkwyopc/kouubfr/bs5;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/OooO;->this$0:Lkwyopc/kouubfr/vy5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/p34;

    iget-object v0, p1, Lkwyopc/kouubfr/p34;->OooO0OO:Lkwyopc/kouubfr/rs4;

    invoke-interface {v0}, Lkwyopc/kouubfr/rs4;->getKey()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/OooO;->$first:I

    iget v2, p1, Lkwyopc/kouubfr/p34;->OooO00o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/OooO;->$last:I

    iget p1, p1, Lkwyopc/kouubfr/p34;->OooO0O0:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v1, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    sub-int v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/OooO;->$map:Lkwyopc/kouubfr/bs5;

    invoke-virtual {v4, v1, v3}, Lkwyopc/kouubfr/bs5;->OooO0oO(ILjava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/OooO;->this$0:Lkwyopc/kouubfr/vy5;

    iget-object v5, v4, Lkwyopc/kouubfr/vy5;->OooO0O0:[Ljava/lang/Object;

    iget v4, v4, Lkwyopc/kouubfr/vy5;->OooO0OO:I

    sub-int v4, v1, v4

    aput-object v3, v5, v4

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
