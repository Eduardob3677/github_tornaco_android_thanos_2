.class public final Lkwyopc/kouubfr/py3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $this_animateValue:Lkwyopc/kouubfr/ly3;

.field final synthetic $transitionAnimation:Lkwyopc/kouubfr/fy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/fy3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ly3;Lkwyopc/kouubfr/fy3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/py3;->$this_animateValue:Lkwyopc/kouubfr/ly3;

    iput-object p2, p0, Lkwyopc/kouubfr/py3;->$transitionAnimation:Lkwyopc/kouubfr/fy3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/py3;->$this_animateValue:Lkwyopc/kouubfr/ly3;

    iget-object v0, p0, Lkwyopc/kouubfr/py3;->$transitionAnimation:Lkwyopc/kouubfr/fy3;

    iget-object v1, p1, Lkwyopc/kouubfr/ly3;->OooO00o:Lkwyopc/kouubfr/ys5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ys5;->OooO0O0(Ljava/lang/Object;)V

    iget-object p1, p1, Lkwyopc/kouubfr/ly3;->OooO0O0:Lkwyopc/kouubfr/ss5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/py3;->$this_animateValue:Lkwyopc/kouubfr/ly3;

    iget-object v0, p0, Lkwyopc/kouubfr/py3;->$transitionAnimation:Lkwyopc/kouubfr/fy3;

    new-instance v1, Lkwyopc/kouubfr/xb;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/xb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
