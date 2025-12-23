.class public final Lkwyopc/kouubfr/cca;
.super Lkwyopc/kouubfr/rl6;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/rp3;

.field public final OooO0oO:Ljava/lang/Object;

.field public final OooO0oo:Lkwyopc/kouubfr/oea;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkwyopc/kouubfr/oea;Lkwyopc/kouubfr/rp3;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/cca;->OooO0oO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/cca;->OooO0oo:Lkwyopc/kouubfr/oea;

    iput-object p3, p0, Lkwyopc/kouubfr/cca;->OooO:Lkwyopc/kouubfr/rp3;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cca;->OooO0oO:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooOo(Ljava/lang/String;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/rl6;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/cca;->OooO0oO:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lkwyopc/kouubfr/rv2;

    iget-object v1, p0, Lkwyopc/kouubfr/cca;->OooO:Lkwyopc/kouubfr/rp3;

    iget-object v2, p0, Lkwyopc/kouubfr/cca;->OooO0oo:Lkwyopc/kouubfr/oea;

    invoke-direct {p2, v0, p1, v1, v2}, Lkwyopc/kouubfr/rv2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkwyopc/kouubfr/rp3;Lkwyopc/kouubfr/oea;)V

    return-object p2
.end method
