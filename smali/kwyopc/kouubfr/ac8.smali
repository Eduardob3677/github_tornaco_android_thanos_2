.class public abstract Lkwyopc/kouubfr/ac8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/u92;

.field public final OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/u92;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    and-int/2addr v0, p3

    if-nez v0, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/ac8;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/ac8;->OooO0O0:Lkwyopc/kouubfr/u92;

    iput p3, p0, Lkwyopc/kouubfr/ac8;->OooO0OO:I

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/ac8;->OooO0Oo:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/ac8;->OooO0o0:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid alignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ol0;)V
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0o()V

    iget v0, p0, Lkwyopc/kouubfr/ac8;->OooO0OO:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ol0;->OooO00o(I)V

    iget v0, p1, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    iget v1, p0, Lkwyopc/kouubfr/ac8;->OooO0Oo:I

    if-gez v1, :cond_0

    iput v0, p0, Lkwyopc/kouubfr/ac8;->OooO0Oo:I

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/ol0;->OooO0Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\n"

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/ac8;->OooO00o:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v1}, Lkwyopc/kouubfr/ol0;->OooO0O0(ILjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ac8;->OooOO0(Lkwyopc/kouubfr/ol0;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkwyopc/kouubfr/ac8;->OooO0Oo:I

    const-string v3, "alignment mismatch: for "

    const-string v4, ", at "

    const-string v5, ", but expected "

    invoke-static {v3, v1, v4, v5, v0}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract OooO00o(Lkwyopc/kouubfr/a54;)I
.end method

.method public final OooO0O0()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ac8;->OooO0Oo:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract OooO0OO()Ljava/util/Collection;
.end method

.method public final OooO0Oo()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0oO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/ac8;->OooO0o0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/ac8;->OooO0o0:Z

    return-void
.end method

.method public final OooO0o()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ac8;->OooO0o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract OooO0o0()V
.end method

.method public final OooO0oO()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/ac8;->OooO0o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "already prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract OooO0oo()I
.end method

.method public abstract OooOO0(Lkwyopc/kouubfr/ol0;)V
.end method
