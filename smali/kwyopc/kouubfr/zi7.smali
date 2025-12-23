.class public final Lkwyopc/kouubfr/zi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public OooO0O0:Lkwyopc/kouubfr/tg1;

.field public OooO0OO:Lkwyopc/kouubfr/d7;

.field public OooO0Oo:Lkwyopc/kouubfr/af3;

.field public OooO0o:Lkwyopc/kouubfr/bs5;

.field public OooO0o0:I

.field public OooO0oO:Lkwyopc/kouubfr/ls5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zi7;->OooO0O0:Lkwyopc/kouubfr/tg1;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/x62;Lkwyopc/kouubfr/ls5;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/x62;->OooOOOO:Lkwyopc/kouubfr/fw8;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/tp3;->OooOo0O:Lkwyopc/kouubfr/tp3;

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/x62;->OooOo00()Lkwyopc/kouubfr/v62;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/v62;->OooO0o:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkwyopc/kouubfr/fw8;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final OooO0O0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zi7;->OooO0O0:Lkwyopc/kouubfr/tg1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/zi7;->OooO0OO:Lkwyopc/kouubfr/d7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/d7;->OooO00o()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final OooO0OO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zi7;->OooO0O0:Lkwyopc/kouubfr/tg1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkwyopc/kouubfr/tg1;->OooOOo0(Lkwyopc/kouubfr/zi7;Ljava/lang/Object;)Lkwyopc/kouubfr/o44;

    :cond_0
    return-void
.end method

.method public final OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/o44;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zi7;->OooO0O0:Lkwyopc/kouubfr/tg1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lkwyopc/kouubfr/tg1;->OooOOo0(Lkwyopc/kouubfr/zi7;Ljava/lang/Object;)Lkwyopc/kouubfr/o44;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lkwyopc/kouubfr/o44;->OooOOO0:Lkwyopc/kouubfr/o44;

    return-object p1
.end method

.method public final OooO0o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/zi7;->OooO00o:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lkwyopc/kouubfr/zi7;->OooO00o:I

    return-void

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/zi7;->OooO00o:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lkwyopc/kouubfr/zi7;->OooO00o:I

    return-void
.end method

.method public final OooO0o0()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zi7;->OooO0O0:Lkwyopc/kouubfr/tg1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/tg1;->OooOoOO:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/zi7;->OooO0O0:Lkwyopc/kouubfr/tg1;

    iput-object v0, p0, Lkwyopc/kouubfr/zi7;->OooO0o:Lkwyopc/kouubfr/bs5;

    iput-object v0, p0, Lkwyopc/kouubfr/zi7;->OooO0oO:Lkwyopc/kouubfr/ls5;

    return-void
.end method
