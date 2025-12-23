.class public final Lkwyopc/kouubfr/zl9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lkwyopc/kouubfr/pe3;

.field public final OooO0Oo:Lkwyopc/kouubfr/pe3;

.field public final OooO0o:Lkwyopc/kouubfr/ss5;

.field public final OooO0o0:Lkwyopc/kouubfr/ss5;

.field public final OooO0oO:Lkwyopc/kouubfr/ss5;

.field public final OooO0oo:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputValidator"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zl9;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/zl9;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/zl9;->OooO0OO:Lkwyopc/kouubfr/pe3;

    iput-object p4, p0, Lkwyopc/kouubfr/zl9;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/zl9;->OooO0o0:Lkwyopc/kouubfr/ss5;

    const-string p2, ""

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/zl9;->OooO0o:Lkwyopc/kouubfr/ss5;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/zl9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zl9;->OooO0oo:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/zl9;->OooO0o:Lkwyopc/kouubfr/ss5;

    move-object v2, v1

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zl9;->OooO0oO:Lkwyopc/kouubfr/ss5;

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/zl9;->OooO0oo:Lkwyopc/kouubfr/ss5;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lkwyopc/kouubfr/zl9;->OooO0OO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v3, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xn6;

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO0OO()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/xn6;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/zl9;->OooO0o0:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method
