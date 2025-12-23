.class public final Lkwyopc/kouubfr/kf;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $this_apply:Lkwyopc/kouubfr/yz6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yz6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kf;->$this_apply:Lkwyopc/kouubfr/yz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/d24;

    iget-wide v0, p1, Lkwyopc/kouubfr/d24;->OooO00o:J

    iget-object p1, p0, Lkwyopc/kouubfr/kf;->$this_apply:Lkwyopc/kouubfr/yz6;

    new-instance v2, Lkwyopc/kouubfr/d24;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/d24;-><init>(J)V

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/yz6;->setPopupContentSize-fhxjrPA(Lkwyopc/kouubfr/d24;)V

    iget-object p1, p0, Lkwyopc/kouubfr/kf;->$this_apply:Lkwyopc/kouubfr/yz6;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yz6;->OooOOO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
