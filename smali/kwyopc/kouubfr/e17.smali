.class public final Lkwyopc/kouubfr/e17;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $backCallBack:Lkwyopc/kouubfr/c17;

.field final synthetic $backDispatcher:Lkwyopc/kouubfr/ia6;

.field final synthetic $lifecycleOwner:Lkwyopc/kouubfr/wy4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ia6;Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/c17;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/e17;->$backDispatcher:Lkwyopc/kouubfr/ia6;

    iput-object p2, p0, Lkwyopc/kouubfr/e17;->$lifecycleOwner:Lkwyopc/kouubfr/wy4;

    iput-object p3, p0, Lkwyopc/kouubfr/e17;->$backCallBack:Lkwyopc/kouubfr/c17;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/e17;->$backDispatcher:Lkwyopc/kouubfr/ia6;

    iget-object v0, p0, Lkwyopc/kouubfr/e17;->$lifecycleOwner:Lkwyopc/kouubfr/wy4;

    iget-object v1, p0, Lkwyopc/kouubfr/e17;->$backCallBack:Lkwyopc/kouubfr/c17;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ia6;->OooO00o(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/z96;)V

    iget-object p1, p0, Lkwyopc/kouubfr/e17;->$backCallBack:Lkwyopc/kouubfr/c17;

    new-instance v0, Lkwyopc/kouubfr/x;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/x;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
