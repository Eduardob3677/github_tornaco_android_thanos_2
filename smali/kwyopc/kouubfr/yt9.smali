.class public final Lkwyopc/kouubfr/yt9;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# instance fields
.field public final OooO0Oo:Lkwyopc/kouubfr/c23;

.field public OooO0o:Ljava/lang/String;

.field public final OooO0o0:Lkwyopc/kouubfr/ka4;

.field public OooO0oO:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkwyopc/kouubfr/c23;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/yt9;->OooO0Oo:Lkwyopc/kouubfr/c23;

    sget-object v0, Lkwyopc/kouubfr/ka4;->OooOOO:Lkwyopc/kouubfr/ka4;

    iput-object v0, p0, Lkwyopc/kouubfr/yt9;->OooO0o0:Lkwyopc/kouubfr/ka4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/c23;Lkwyopc/kouubfr/ka4;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/c23;-><init>()V

    iget v0, p1, Lkwyopc/kouubfr/c23;->OooO0O0:I

    iput v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    iget v0, p1, Lkwyopc/kouubfr/c23;->OooO0OO:I

    iput v0, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    invoke-virtual {p1}, Lkwyopc/kouubfr/c23;->OooO0o()Lkwyopc/kouubfr/c23;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/yt9;->OooO0Oo:Lkwyopc/kouubfr/c23;

    invoke-virtual {p1}, Lkwyopc/kouubfr/c23;->OooO0Oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/yt9;->OooO0o:Ljava/lang/String;

    invoke-virtual {p1}, Lkwyopc/kouubfr/c23;->OooO0o0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/yt9;->OooO0oO:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/yt9;->OooO0o0:Lkwyopc/kouubfr/ka4;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/yt9;I)V
    .locals 0

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/c23;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/yt9;->OooO0Oo:Lkwyopc/kouubfr/c23;

    iget-object p1, p1, Lkwyopc/kouubfr/yt9;->OooO0o0:Lkwyopc/kouubfr/ka4;

    iput-object p1, p0, Lkwyopc/kouubfr/yt9;->OooO0o0:Lkwyopc/kouubfr/ka4;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yt9;->OooO0o:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/c23;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yt9;->OooO0Oo:Lkwyopc/kouubfr/c23;

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/yt9;->OooO0oO:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yt9;->OooO0oO:Ljava/lang/Object;

    return-void
.end method
