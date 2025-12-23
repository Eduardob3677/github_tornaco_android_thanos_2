.class public final Lkwyopc/kouubfr/sj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ra8;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/ra8;

.field public final OooO0O0:Lkwyopc/kouubfr/x62;

.field public final OooO0OO:Lkwyopc/kouubfr/x62;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ra8;Lkwyopc/kouubfr/vj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sj9;->OooO00o:Lkwyopc/kouubfr/ra8;

    new-instance p1, Lkwyopc/kouubfr/rj9;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/rj9;-><init>(Lkwyopc/kouubfr/vj9;)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/sj9;->OooO0O0:Lkwyopc/kouubfr/x62;

    new-instance p1, Lkwyopc/kouubfr/qj9;

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/qj9;-><init>(Lkwyopc/kouubfr/vj9;)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/sj9;->OooO0OO:Lkwyopc/kouubfr/x62;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sj9;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {v0}, Lkwyopc/kouubfr/ra8;->OooO00o()Z

    move-result v0

    return v0
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sj9;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {v0, p1, p2, p3}, Lkwyopc/kouubfr/ra8;->OooO0O0(Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sj9;->OooO0OO:Lkwyopc/kouubfr/x62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sj9;->OooO0O0:Lkwyopc/kouubfr/x62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final OooO0o0(F)F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/sj9;->OooO00o:Lkwyopc/kouubfr/ra8;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/ra8;->OooO0o0(F)F

    move-result p1

    return p1
.end method
