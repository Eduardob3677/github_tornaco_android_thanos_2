.class public final Lkwyopc/kouubfr/af7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/jt5;

.field public final OooO00o:Lkwyopc/kouubfr/yr1;

.field public final OooO0O0:Lkwyopc/kouubfr/ss5;

.field public final OooO0OO:Lkwyopc/kouubfr/x62;

.field public final OooO0Oo:Lkwyopc/kouubfr/ss5;

.field public final OooO0o:Lkwyopc/kouubfr/nr5;

.field public final OooO0o0:Lkwyopc/kouubfr/nr5;

.field public final OooO0oO:Lkwyopc/kouubfr/nr5;

.field public final OooO0oo:Lkwyopc/kouubfr/nr5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/ss5;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/af7;->OooO00o:Lkwyopc/kouubfr/yr1;

    iput-object p2, p0, Lkwyopc/kouubfr/af7;->OooO0O0:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/we7;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/we7;-><init>(Lkwyopc/kouubfr/af7;)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/af7;->OooO0OO:Lkwyopc/kouubfr/x62;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/af7;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/af7;->OooO0o0:Lkwyopc/kouubfr/nr5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/af7;->OooO0o:Lkwyopc/kouubfr/nr5;

    invoke-static {p4}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/af7;->OooO0oO:Lkwyopc/kouubfr/nr5;

    invoke-static {p3}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/af7;->OooO0oo:Lkwyopc/kouubfr/nr5;

    new-instance p1, Lkwyopc/kouubfr/jt5;

    invoke-direct {p1}, Lkwyopc/kouubfr/jt5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/af7;->OooO:Lkwyopc/kouubfr/jt5;

    return-void
.end method


# virtual methods
.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/af7;->OooO0OO:Lkwyopc/kouubfr/x62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final OooO0O0()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/af7;->OooO0oO:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    return v0
.end method

.method public final OooO0OO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/af7;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
