.class public final Lkwyopc/kouubfr/ad4;
.super Lkwyopc/kouubfr/c23;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public final OooO0Oo:Lkwyopc/kouubfr/ad4;

.field public OooO0o:Lkwyopc/kouubfr/ad4;

.field public OooO0o0:Lkwyopc/kouubfr/ld9;

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/ad4;Lkwyopc/kouubfr/ld9;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/c23;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    iput-object p2, p0, Lkwyopc/kouubfr/ad4;->OooO0Oo:Lkwyopc/kouubfr/ad4;

    iput-object p3, p0, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    return-void
.end method

.method public constructor <init>(ILkwyopc/kouubfr/ad4;Lkwyopc/kouubfr/ld9;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/c23;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    iput-object p2, p0, Lkwyopc/kouubfr/ad4;->OooO0Oo:Lkwyopc/kouubfr/ad4;

    iput-object p3, p0, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    iput-object p4, p0, Lkwyopc/kouubfr/ad4;->OooO0oo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ad4;->OooO0oO:Ljava/lang/String;

    return-object v0
.end method

.method public final OooO0o()Lkwyopc/kouubfr/c23;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ad4;->OooO0Oo:Lkwyopc/kouubfr/ad4;

    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ad4;->OooO0oo:Ljava/lang/Object;

    return-object v0
.end method

.method public final OooOO0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ad4;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public final OooOO0o()Lkwyopc/kouubfr/ad4;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ad4;->OooO0o:Lkwyopc/kouubfr/ad4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/ad4;

    iget-object v3, p0, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/ld9;->Oooo0O0()Lkwyopc/kouubfr/ld9;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lkwyopc/kouubfr/ad4;-><init>(ILkwyopc/kouubfr/ad4;Lkwyopc/kouubfr/ld9;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ad4;->OooO0o:Lkwyopc/kouubfr/ad4;

    return-object v0

    :cond_1
    iput v2, v0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 v2, -0x1

    iput v2, v0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    iput-object v1, v0, Lkwyopc/kouubfr/ad4;->OooO0oO:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkwyopc/kouubfr/ad4;->OooO:Z

    iput-object v1, v0, Lkwyopc/kouubfr/ad4;->OooO0oo:Ljava/lang/Object;

    iget-object v2, v0, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object v1, v2, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object v1, v2, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final OooOOO(Ljava/lang/Object;)Lkwyopc/kouubfr/ad4;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ad4;->OooO0o:Lkwyopc/kouubfr/ad4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/ad4;

    iget-object v3, p0, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/ld9;->Oooo0O0()Lkwyopc/kouubfr/ld9;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v2, p0, v1, p1}, Lkwyopc/kouubfr/ad4;-><init>(ILkwyopc/kouubfr/ad4;Lkwyopc/kouubfr/ld9;Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ad4;->OooO0o:Lkwyopc/kouubfr/ad4;

    return-object v0

    :cond_1
    iput v2, v0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 v2, -0x1

    iput v2, v0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    iput-object v1, v0, Lkwyopc/kouubfr/ad4;->OooO0oO:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkwyopc/kouubfr/ad4;->OooO:Z

    iput-object p1, v0, Lkwyopc/kouubfr/ad4;->OooO0oo:Ljava/lang/Object;

    iget-object p1, v0, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    if-eqz p1, :cond_2

    iput-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object v1, p1, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final OooOOO0()Lkwyopc/kouubfr/ad4;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ad4;->OooO0o:Lkwyopc/kouubfr/ad4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/ad4;

    iget-object v3, p0, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/ld9;->Oooo0O0()Lkwyopc/kouubfr/ld9;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lkwyopc/kouubfr/ad4;-><init>(ILkwyopc/kouubfr/ad4;Lkwyopc/kouubfr/ld9;)V

    iput-object v0, p0, Lkwyopc/kouubfr/ad4;->OooO0o:Lkwyopc/kouubfr/ad4;

    return-object v0

    :cond_1
    iput v2, v0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 v2, -0x1

    iput v2, v0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    iput-object v1, v0, Lkwyopc/kouubfr/ad4;->OooO0oO:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkwyopc/kouubfr/ad4;->OooO:Z

    iput-object v1, v0, Lkwyopc/kouubfr/ad4;->OooO0oo:Ljava/lang/Object;

    iget-object v2, v0, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    if-eqz v2, :cond_2

    iput-object v1, v2, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    iput-object v1, v2, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object v1, v2, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final OooOOOO(Ljava/lang/String;)I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lkwyopc/kouubfr/ad4;->OooO:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ad4;->OooO:Z

    iput-object p1, p0, Lkwyopc/kouubfr/ad4;->OooO0oO:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/ad4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ld9;->OoooOo0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lkwyopc/kouubfr/u94;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    instance-of v2, v1, Lkwyopc/kouubfr/w94;

    if-eqz v2, :cond_1

    check-cast v1, Lkwyopc/kouubfr/w94;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/u94;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/w94;)V

    throw v0

    :cond_2
    iget p1, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    if-gez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x4

    return p1
.end method

.method public final OooOOOo()I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/ad4;->OooO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v1, p0, Lkwyopc/kouubfr/ad4;->OooO:Z

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    add-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    add-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_4
    const/4 v0, 0x3

    return v0
.end method
