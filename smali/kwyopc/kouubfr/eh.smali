.class public final Lkwyopc/kouubfr/eh;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $this_run:Lkwyopc/kouubfr/nh;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qga;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/eh;->$this_run:Lkwyopc/kouubfr/nh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/ug6;

    instance-of v0, p1, Lkwyopc/kouubfr/xa;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/xa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/eh;->$this_run:Lkwyopc/kouubfr/nh;

    new-instance v1, Lkwyopc/kouubfr/oa;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/oa;-><init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/nh;)V

    iget-object p1, p1, Lkwyopc/kouubfr/xa;->o000000:Lkwyopc/kouubfr/cs5;

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/d76;->OooO0OO(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/cs5;->OooO0oO(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/eh;->$this_run:Lkwyopc/kouubfr/nh;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
