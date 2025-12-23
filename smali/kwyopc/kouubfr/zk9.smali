.class public final Lkwyopc/kouubfr/zk9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $density:Lkwyopc/kouubfr/g62;

.field final synthetic $magnifierSize$delegate:Lkwyopc/kouubfr/ss5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ss5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ss5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/zk9;->$density:Lkwyopc/kouubfr/g62;

    iput-object p2, p0, Lkwyopc/kouubfr/zk9;->$magnifierSize$delegate:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/me3;

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    new-instance v1, Lkwyopc/kouubfr/xk9;

    invoke-direct {v1, p1}, Lkwyopc/kouubfr/xk9;-><init>(Lkwyopc/kouubfr/me3;)V

    new-instance p1, Lkwyopc/kouubfr/yk9;

    iget-object v2, p0, Lkwyopc/kouubfr/zk9;->$density:Lkwyopc/kouubfr/g62;

    iget-object v3, p0, Lkwyopc/kouubfr/zk9;->$magnifierSize$delegate:Lkwyopc/kouubfr/ss5;

    invoke-direct {p1, v2, v3}, Lkwyopc/kouubfr/yk9;-><init>(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ss5;)V

    invoke-static {}, Lkwyopc/kouubfr/z95;->OooO00o()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_0

    sget-object v2, Lkwyopc/kouubfr/yg0;->OooOOOO:Lkwyopc/kouubfr/yg0;

    goto :goto_0

    :cond_0
    sget-object v2, Lkwyopc/kouubfr/yg0;->OooOOOo:Lkwyopc/kouubfr/yg0;

    :goto_0
    invoke-static {}, Lkwyopc/kouubfr/z95;->OooO00o()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lkwyopc/kouubfr/xk9;Lkwyopc/kouubfr/yk9;Lkwyopc/kouubfr/hx6;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
