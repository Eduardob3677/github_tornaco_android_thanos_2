.class public final Lkwyopc/kouubfr/dj;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $exit:Lkwyopc/kouubfr/dt2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dt2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dj;->$exit:Lkwyopc/kouubfr/dt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/do2;

    check-cast p2, Lkwyopc/kouubfr/do2;

    sget-object v0, Lkwyopc/kouubfr/do2;->OooOOOO:Lkwyopc/kouubfr/do2;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/dj;->$exit:Lkwyopc/kouubfr/dt2;

    check-cast p1, Lkwyopc/kouubfr/et2;

    iget-object p1, p1, Lkwyopc/kouubfr/et2;->OooO0OO:Lkwyopc/kouubfr/iz9;

    iget-boolean p1, p1, Lkwyopc/kouubfr/iz9;->OooO0o0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
