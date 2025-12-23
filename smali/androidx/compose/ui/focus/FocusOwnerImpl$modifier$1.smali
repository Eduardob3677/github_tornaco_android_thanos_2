.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/ui/focus/FocusOwnerImpl$modifier$1",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/e93;",
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
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/s83;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/s83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->OooOOO0:Lkwyopc/kouubfr/s83;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->OooOOO0:Lkwyopc/kouubfr/s83;

    iget-object v0, v0, Lkwyopc/kouubfr/s83;->OooO0o:Lkwyopc/kouubfr/e93;

    return-object v0
.end method

.method public final bridge synthetic OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/e93;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->OooOOO0:Lkwyopc/kouubfr/s83;

    iget-object v0, v0, Lkwyopc/kouubfr/s83;->OooO0o:Lkwyopc/kouubfr/e93;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
