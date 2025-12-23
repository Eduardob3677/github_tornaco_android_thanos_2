.class public final Lkwyopc/kouubfr/uq1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $manager:Lkwyopc/kouubfr/mk9;

.field final synthetic $state:Lkwyopc/kouubfr/nx4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/mk9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/uq1;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p2, p0, Lkwyopc/kouubfr/uq1;->$manager:Lkwyopc/kouubfr/mk9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/xi4;

    iget-object p1, p1, Lkwyopc/kouubfr/xi4;->OooO00o:Landroid/view/KeyEvent;

    iget-object v0, p0, Lkwyopc/kouubfr/uq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO00o()Lkwyopc/kouubfr/xl3;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/xl3;->OooOOO:Lkwyopc/kouubfr/xl3;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->OoooOOo(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/uq1;->$manager:Lkwyopc/kouubfr/mk9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/mk9;->OooO0oO(Lkwyopc/kouubfr/q86;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
