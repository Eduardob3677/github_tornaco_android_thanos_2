.class public Lkwyopc/kouubfr/ry;
.super Lkwyopc/kouubfr/jj1;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lkwyopc/kouubfr/pe3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/jj1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkwyopc/kouubfr/ry;->OooO0O0:Lkwyopc/kouubfr/pe3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/em5;)Lkwyopc/kouubfr/wk4;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ry;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/wk4;

    invoke-static {p1}, Lkwyopc/kouubfr/jk4;->OooOoO(Lkwyopc/kouubfr/wk4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk4;->o000000()Lkwyopc/kouubfr/q3a;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/q3a;->OooO00o()Lkwyopc/kouubfr/gz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/jk4;->OooOOoo(Lkwyopc/kouubfr/gz0;)Lkwyopc/kouubfr/p47;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/v09;->OoooOOO:Lkwyopc/kouubfr/ic3;

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/jk4;->OooOoo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/jc3;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/v09;->OoooOOo:Lkwyopc/kouubfr/ic3;

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/jk4;->OooOoo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/jc3;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/v09;->OoooOo0:Lkwyopc/kouubfr/ic3;

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/jk4;->OooOoo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/jc3;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/v09;->OoooOoO:Lkwyopc/kouubfr/ic3;

    iget-object v0, v0, Lkwyopc/kouubfr/ic3;->OooO00o:Lkwyopc/kouubfr/jc3;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/jk4;->OooOoo(Lkwyopc/kouubfr/wk4;Lkwyopc/kouubfr/jc3;)Z

    :cond_1
    return-object p1
.end method
