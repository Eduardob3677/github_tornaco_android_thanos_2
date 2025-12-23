.class public final Lkwyopc/kouubfr/iga;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $lifecycle:Lkwyopc/kouubfr/my4;

.field final synthetic $observer:Lkwyopc/kouubfr/uy4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/o0OO00o0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/iga;->$lifecycle:Lkwyopc/kouubfr/my4;

    iput-object p2, p0, Lkwyopc/kouubfr/iga;->$observer:Lkwyopc/kouubfr/uy4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/iga;->$lifecycle:Lkwyopc/kouubfr/my4;

    iget-object v1, p0, Lkwyopc/kouubfr/iga;->$observer:Lkwyopc/kouubfr/uy4;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/my4;->OooO0OO(Lkwyopc/kouubfr/vy4;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
