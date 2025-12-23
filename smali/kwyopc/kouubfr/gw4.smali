.class public final Lkwyopc/kouubfr/gw4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gw4;->$initialFirstVisibleItemIndex:I

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/gw4;->$initialFirstVisibleItemScrollOffset:I

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/fw4;

    iget v1, p0, Lkwyopc/kouubfr/gw4;->$initialFirstVisibleItemIndex:I

    iget v2, p0, Lkwyopc/kouubfr/gw4;->$initialFirstVisibleItemScrollOffset:I

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/fw4;-><init>(II)V

    return-object v0
.end method
