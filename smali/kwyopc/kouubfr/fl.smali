.class public final Lkwyopc/kouubfr/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/ss5;

.field public final OooO00o:Lkwyopc/kouubfr/p1a;

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:J

.field public final OooO0Oo:Lkwyopc/kouubfr/tm4;

.field public OooO0o:Lkwyopc/kouubfr/dm;

.field public final OooO0o0:Lkwyopc/kouubfr/ss5;

.field public OooO0oO:J

.field public OooO0oo:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/p1a;Lkwyopc/kouubfr/dm;JLjava/lang/Object;JLkwyopc/kouubfr/me3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/fl;->OooO00o:Lkwyopc/kouubfr/p1a;

    iput-object p6, p0, Lkwyopc/kouubfr/fl;->OooO0O0:Ljava/lang/Object;

    iput-wide p7, p0, Lkwyopc/kouubfr/fl;->OooO0OO:J

    check-cast p9, Lkwyopc/kouubfr/tm4;

    iput-object p9, p0, Lkwyopc/kouubfr/fl;->OooO0Oo:Lkwyopc/kouubfr/tm4;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fl;->OooO0o0:Lkwyopc/kouubfr/ss5;

    invoke-static {p3}, Lkwyopc/kouubfr/t51;->OooOo0O(Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fl;->OooO0o:Lkwyopc/kouubfr/dm;

    iput-wide p4, p0, Lkwyopc/kouubfr/fl;->OooO0oO:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lkwyopc/kouubfr/fl;->OooO0oo:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fl;->OooO:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fl;->OooO:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/fl;->OooO0Oo:Lkwyopc/kouubfr/tm4;

    invoke-interface {v0}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    return-void
.end method

.method public final OooO0O0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fl;->OooO00o:Lkwyopc/kouubfr/p1a;

    check-cast v0, Lkwyopc/kouubfr/q1a;

    iget-object v0, v0, Lkwyopc/kouubfr/q1a;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/fl;->OooO0o:Lkwyopc/kouubfr/dm;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
