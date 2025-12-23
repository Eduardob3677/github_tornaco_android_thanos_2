.class public final Lkwyopc/kouubfr/je4;
.super Lkwyopc/kouubfr/t51;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/wc7;

.field public final OooOOO0:Lkwyopc/kouubfr/ra7;

.field public final OooOOOO:Lkwyopc/kouubfr/qe4;

.field public final OooOOOo:Lkwyopc/kouubfr/tt5;

.field public final OooOOo:Ljava/lang/String;

.field public final OooOOo0:Lkwyopc/kouubfr/g87;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ra7;Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/qe4;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/je4;->OooOOO0:Lkwyopc/kouubfr/ra7;

    iput-object p2, p0, Lkwyopc/kouubfr/je4;->OooOOO:Lkwyopc/kouubfr/wc7;

    iput-object p3, p0, Lkwyopc/kouubfr/je4;->OooOOOO:Lkwyopc/kouubfr/qe4;

    iput-object p4, p0, Lkwyopc/kouubfr/je4;->OooOOOo:Lkwyopc/kouubfr/tt5;

    iput-object p5, p0, Lkwyopc/kouubfr/je4;->OooOOo0:Lkwyopc/kouubfr/g87;

    invoke-virtual {p3}, Lkwyopc/kouubfr/qe4;->OooOOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lkwyopc/kouubfr/qe4;->OooOOO0()Lkwyopc/kouubfr/oe4;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/oe4;->OooO()I

    move-result p1

    invoke-interface {p4, p1}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lkwyopc/kouubfr/qe4;->OooOOO0()Lkwyopc/kouubfr/oe4;

    move-result-object p2

    invoke-virtual {p2}, Lkwyopc/kouubfr/oe4;->OooO0oo()I

    move-result p2

    invoke-interface {p4, p2}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lkwyopc/kouubfr/xe4;->OooO0O0(Lkwyopc/kouubfr/wc7;Lkwyopc/kouubfr/tt5;Lkwyopc/kouubfr/g87;Z)Lkwyopc/kouubfr/be4;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Lkwyopc/kouubfr/be4;->OooO:Ljava/lang/String;

    invoke-static {p5}, Lkwyopc/kouubfr/dd4;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkwyopc/kouubfr/w02;->OooOO0o()Lkwyopc/kouubfr/w02;

    move-result-object p5

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkwyopc/kouubfr/ag5;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/s72;->OooO0Oo:Lkwyopc/kouubfr/r72;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p5, Lkwyopc/kouubfr/i82;

    if-eqz v0, :cond_2

    check-cast p5, Lkwyopc/kouubfr/i82;

    sget-object p1, Lkwyopc/kouubfr/we4;->OooO:Lkwyopc/kouubfr/wg3;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, Lkwyopc/kouubfr/i82;->OooOOo0:Lkwyopc/kouubfr/yb7;

    invoke-static {p5, p1}, Lkwyopc/kouubfr/sd3;->OooOO0o(Lkwyopc/kouubfr/ug3;Lkwyopc/kouubfr/wg3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lkwyopc/kouubfr/tt5;->OoooOOO(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p4, Lkwyopc/kouubfr/zt5;->OooO00o:Lkwyopc/kouubfr/nn7;

    const-string p5, "_"

    invoke-virtual {p4, p1, p5}, Lkwyopc/kouubfr/nn7;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkwyopc/kouubfr/ag5;->OooO0o0()Lkwyopc/kouubfr/r72;

    move-result-object p4

    sget-object v0, Lkwyopc/kouubfr/s72;->OooO00o:Lkwyopc/kouubfr/r72;

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p4, p5, Lkwyopc/kouubfr/ih6;

    if-eqz p4, :cond_3

    check-cast p1, Lkwyopc/kouubfr/u82;

    iget-object p1, p1, Lkwyopc/kouubfr/u82;->OoooO:Lkwyopc/kouubfr/ee4;

    if-eqz p1, :cond_3

    iget-object p4, p1, Lkwyopc/kouubfr/ee4;->OooOOO:Lkwyopc/kouubfr/td4;

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lkwyopc/kouubfr/ee4;->OooOOO0:Lkwyopc/kouubfr/td4;

    invoke-virtual {p1}, Lkwyopc/kouubfr/td4;->OooO0Oo()Ljava/lang/String;

    move-result-object p1

    const-string p5, "getInternalName(...)"

    invoke-static {p1, p5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p5, p1, p1}, Lkwyopc/kouubfr/y69;->o0OoOo0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/st5;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lkwyopc/kouubfr/be4;->OooOO0:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lkwyopc/kouubfr/je4;->OooOOo:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p2, Lkwyopc/kouubfr/fs1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No field signature for property: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/fs1;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final OooOOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/je4;->OooOOo:Ljava/lang/String;

    return-object v0
.end method
