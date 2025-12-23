.class public final Lkwyopc/kouubfr/lz9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $lazyAnim:Lkwyopc/kouubfr/ry9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ry9;"
        }
    .end annotation
.end field

.field final synthetic $this_createDeferredAnimation:Lkwyopc/kouubfr/ez9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/ez9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/ry9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lz9;->$this_createDeferredAnimation:Lkwyopc/kouubfr/ez9;

    iput-object p2, p0, Lkwyopc/kouubfr/lz9;->$lazyAnim:Lkwyopc/kouubfr/ry9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/lz9;->$this_createDeferredAnimation:Lkwyopc/kouubfr/ez9;

    iget-object v0, p0, Lkwyopc/kouubfr/lz9;->$lazyAnim:Lkwyopc/kouubfr/ry9;

    new-instance v1, Lkwyopc/kouubfr/xb;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/xb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
