.class public final Lkwyopc/kouubfr/fq1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $manager:Lkwyopc/kouubfr/mk9;

.field final synthetic $offsetMapping:Lkwyopc/kouubfr/t86;

.field final synthetic $state:Lkwyopc/kouubfr/nx4;

.field final synthetic $value:Lkwyopc/kouubfr/gl9;

.field final synthetic $windowInfo:Lkwyopc/kouubfr/dna;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;ZLkwyopc/kouubfr/dna;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    iput-boolean p2, p0, Lkwyopc/kouubfr/fq1;->$enabled:Z

    iput-object p3, p0, Lkwyopc/kouubfr/fq1;->$windowInfo:Lkwyopc/kouubfr/dna;

    iput-object p4, p0, Lkwyopc/kouubfr/fq1;->$manager:Lkwyopc/kouubfr/mk9;

    iput-object p5, p0, Lkwyopc/kouubfr/fq1;->$value:Lkwyopc/kouubfr/gl9;

    iput-object p6, p0, Lkwyopc/kouubfr/fq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkwyopc/kouubfr/zn4;

    iget-object v0, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    iput-object p1, v0, Lkwyopc/kouubfr/nx4;->OooO0oo:Lkwyopc/kouubfr/zn4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lkwyopc/kouubfr/nm9;->OooO0O0:Lkwyopc/kouubfr/zn4;

    :goto_0
    iget-boolean p1, p0, Lkwyopc/kouubfr/fq1;->$enabled:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO00o()Lkwyopc/kouubfr/xl3;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/xl3;->OooOOO:Lkwyopc/kouubfr/xl3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object p1, p1, Lkwyopc/kouubfr/nx4;->OooOO0o:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$windowInfo:Lkwyopc/kouubfr/dna;

    check-cast p1, Lkwyopc/kouubfr/ax4;

    iget-object p1, p1, Lkwyopc/kouubfr/ax4;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mk9;->OooOOo()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mk9;->OooOOO()V

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v0, p0, Lkwyopc/kouubfr/fq1;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ok6;->OooOoOO(Lkwyopc/kouubfr/mk9;Z)Z

    move-result v0

    iget-object p1, p1, Lkwyopc/kouubfr/nx4;->OooOOO0:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v0, p0, Lkwyopc/kouubfr/fq1;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/ok6;->OooOoOO(Lkwyopc/kouubfr/mk9;Z)Z

    move-result v0

    iget-object p1, p1, Lkwyopc/kouubfr/nx4;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v0, p0, Lkwyopc/kouubfr/fq1;->$value:Lkwyopc/kouubfr/gl9;

    iget-wide v2, v0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v0

    iget-object p1, p1, Lkwyopc/kouubfr/nx4;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO00o()Lkwyopc/kouubfr/xl3;

    move-result-object p1

    sget-object v0, Lkwyopc/kouubfr/xl3;->OooOOOO:Lkwyopc/kouubfr/xl3;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v0, p0, Lkwyopc/kouubfr/fq1;->$manager:Lkwyopc/kouubfr/mk9;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/ok6;->OooOoOO(Lkwyopc/kouubfr/mk9;Z)Z

    move-result v0

    iget-object p1, p1, Lkwyopc/kouubfr/nx4;->OooOOOO:Lkwyopc/kouubfr/ss5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v0, p0, Lkwyopc/kouubfr/fq1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v2, p0, Lkwyopc/kouubfr/fq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/sb;->Oooo0OO(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;)V

    iget-object p1, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/fq1;->$state:Lkwyopc/kouubfr/nx4;

    iget-object v3, p0, Lkwyopc/kouubfr/fq1;->$value:Lkwyopc/kouubfr/gl9;

    iget-object v4, p0, Lkwyopc/kouubfr/fq1;->$offsetMapping:Lkwyopc/kouubfr/t86;

    iget-object v2, v0, Lkwyopc/kouubfr/nx4;->OooO0o0:Lkwyopc/kouubfr/yl9;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0O0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lkwyopc/kouubfr/nm9;->OooO0O0:Lkwyopc/kouubfr/zn4;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkwyopc/kouubfr/zn4;->OooO()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p1, Lkwyopc/kouubfr/nm9;->OooO0OO:Lkwyopc/kouubfr/zn4;

    if-eqz v5, :cond_5

    new-instance v6, Lkwyopc/kouubfr/ni9;

    invoke-direct {v6, v0}, Lkwyopc/kouubfr/ni9;-><init>(Lkwyopc/kouubfr/zn4;)V

    invoke-static {v0}, Lkwyopc/kouubfr/ok6;->Oooo0OO(Lkwyopc/kouubfr/zn4;)Lkwyopc/kouubfr/vj7;

    move-result-object v7

    invoke-interface {v0, v5, v1}, Lkwyopc/kouubfr/zn4;->Oooo(Lkwyopc/kouubfr/zn4;Z)Lkwyopc/kouubfr/vj7;

    move-result-object v8

    iget-object v0, v2, Lkwyopc/kouubfr/yl9;->OooO00o:Lkwyopc/kouubfr/tl9;

    iget-object v0, v0, Lkwyopc/kouubfr/tl9;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/yl9;

    invoke-static {v0, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v2, Lkwyopc/kouubfr/yl9;->OooO0O0:Lkwyopc/kouubfr/sx6;

    iget-object v5, p1, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    invoke-interface/range {v2 .. v8}, Lkwyopc/kouubfr/sx6;->OooO00o(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/t86;Lkwyopc/kouubfr/mm9;Lkwyopc/kouubfr/ni9;Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/vj7;)V

    :cond_5
    :goto_3
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
