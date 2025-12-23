.class public abstract Lkwyopc/kouubfr/b14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pl5;
.implements Lkwyopc/kouubfr/tl5;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/t13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/t13;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/b14;->OooOOO0:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ul5;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/woa;->OooO00o:Lkwyopc/kouubfr/he7;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/ul5;->OooO0Oo(Lkwyopc/kouubfr/he7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mna;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/b14;->OooO0o(Lkwyopc/kouubfr/mna;)Lkwyopc/kouubfr/mna;

    move-result-object p1

    iget-object v0, p0, Lkwyopc/kouubfr/b14;->OooOOO0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract OooO0o(Lkwyopc/kouubfr/mna;)Lkwyopc/kouubfr/mna;
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/mna;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b14;->OooOOO0:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mna;

    return-object v0
.end method

.method public final getKey()Lkwyopc/kouubfr/he7;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/woa;->OooO00o:Lkwyopc/kouubfr/he7;

    return-object v0
.end method
