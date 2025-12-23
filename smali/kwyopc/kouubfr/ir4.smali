.class public final Lkwyopc/kouubfr/ir4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $initialFirstVisibleItemIndex:I

.field final synthetic $initialFirstVisibleItemScrollOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/ir4;->$initialFirstVisibleItemIndex:I

    iput v0, p0, Lkwyopc/kouubfr/ir4;->$initialFirstVisibleItemScrollOffset:I

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/gr4;

    iget v1, p0, Lkwyopc/kouubfr/ir4;->$initialFirstVisibleItemIndex:I

    iget v2, p0, Lkwyopc/kouubfr/ir4;->$initialFirstVisibleItemScrollOffset:I

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/gr4;-><init>(II)V

    return-object v0
.end method
