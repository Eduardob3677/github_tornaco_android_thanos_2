.class public final Lkwyopc/kouubfr/a06;
.super Lkwyopc/kouubfr/m70;
.source "SourceFile"


# instance fields
.field public final OooO0O0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/bk1;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/m70;-><init>(Lkwyopc/kouubfr/bk1;)V

    const/4 p1, 0x7

    iput p1, p0, Lkwyopc/kouubfr/a06;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/cra;)Z
    .locals 1

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/cra;->OooOO0:Lkwyopc/kouubfr/rk1;

    iget p1, p1, Lkwyopc/kouubfr/rk1;->OooO00o:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0Oo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/a06;->OooO0O0:I

    return v0
.end method

.method public final OooO0o0(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/j06;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lkwyopc/kouubfr/j06;->OooO00o:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lkwyopc/kouubfr/j06;->OooO0Oo:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
