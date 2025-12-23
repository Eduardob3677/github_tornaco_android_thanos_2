.class public final Lkwyopc/kouubfr/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/sv7;

.field public final OooO0O0:Lkwyopc/kouubfr/q13;

.field public OooO0OO:J

.field public OooO0Oo:Lkwyopc/kouubfr/g62;

.field public OooO0o:Lkwyopc/kouubfr/gi;

.field public OooO0o0:Lkwyopc/kouubfr/gi;

.field public OooO0oO:Lkwyopc/kouubfr/gi;

.field public OooO0oo:Lkwyopc/kouubfr/gi;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sv7;Lkwyopc/kouubfr/q13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fk;->OooO00o:Lkwyopc/kouubfr/sv7;

    iput-object p2, p0, Lkwyopc/kouubfr/fk;->OooO0O0:Lkwyopc/kouubfr/q13;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkwyopc/kouubfr/fk;->OooO0OO:J

    new-instance p1, Lkwyopc/kouubfr/j62;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lkwyopc/kouubfr/j62;-><init>(FF)V

    iput-object p1, p0, Lkwyopc/kouubfr/fk;->OooO0Oo:Lkwyopc/kouubfr/g62;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/fk;)F
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/fk;->OooO0OO:J

    iget-object v2, p0, Lkwyopc/kouubfr/fk;->OooO0Oo:Lkwyopc/kouubfr/g62;

    iget-object v3, p0, Lkwyopc/kouubfr/fk;->OooO0oo:Lkwyopc/kouubfr/gi;

    if-nez v3, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/fk;->OooO00o:Lkwyopc/kouubfr/sv7;

    iget-object v3, v3, Lkwyopc/kouubfr/jr1;->OooOOOO:Lkwyopc/kouubfr/mr1;

    invoke-interface {v3, v0, v1, v2}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/fk;->OooO0oo:Lkwyopc/kouubfr/gi;

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static OooO0O0(Lkwyopc/kouubfr/fk;)F
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/fk;->OooO0OO:J

    iget-object v2, p0, Lkwyopc/kouubfr/fk;->OooO0Oo:Lkwyopc/kouubfr/g62;

    iget-object v3, p0, Lkwyopc/kouubfr/fk;->OooO0oO:Lkwyopc/kouubfr/gi;

    if-nez v3, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/fk;->OooO00o:Lkwyopc/kouubfr/sv7;

    iget-object v3, v3, Lkwyopc/kouubfr/jr1;->OooOOOo:Lkwyopc/kouubfr/mr1;

    invoke-interface {v3, v0, v1, v2}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/fk;->OooO0oO:Lkwyopc/kouubfr/gi;

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static OooO0OO(Lkwyopc/kouubfr/fk;)F
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/fk;->OooO0OO:J

    iget-object v2, p0, Lkwyopc/kouubfr/fk;->OooO0Oo:Lkwyopc/kouubfr/g62;

    iget-object v3, p0, Lkwyopc/kouubfr/fk;->OooO0o:Lkwyopc/kouubfr/gi;

    if-nez v3, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/fk;->OooO00o:Lkwyopc/kouubfr/sv7;

    iget-object v3, v3, Lkwyopc/kouubfr/jr1;->OooOOO:Lkwyopc/kouubfr/mr1;

    invoke-interface {v3, v0, v1, v2}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/fk;->OooO0o:Lkwyopc/kouubfr/gi;

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/fk;)F
    .locals 4

    iget-wide v0, p0, Lkwyopc/kouubfr/fk;->OooO0OO:J

    iget-object v2, p0, Lkwyopc/kouubfr/fk;->OooO0Oo:Lkwyopc/kouubfr/g62;

    iget-object v3, p0, Lkwyopc/kouubfr/fk;->OooO0o0:Lkwyopc/kouubfr/gi;

    if-nez v3, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/fk;->OooO00o:Lkwyopc/kouubfr/sv7;

    iget-object v3, v3, Lkwyopc/kouubfr/jr1;->OooOOO0:Lkwyopc/kouubfr/mr1;

    invoke-interface {v3, v0, v1, v2}, Lkwyopc/kouubfr/mr1;->OooO00o(JLkwyopc/kouubfr/g62;)F

    move-result v0

    invoke-static {v0}, Lkwyopc/kouubfr/oc4;->OooO0O0(F)Lkwyopc/kouubfr/gi;

    move-result-object v3

    iput-object v3, p0, Lkwyopc/kouubfr/fk;->OooO0o0:Lkwyopc/kouubfr/gi;

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
