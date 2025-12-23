.class public abstract Lkwyopc/kouubfr/ix3;
.super Lkwyopc/kouubfr/a54;
.source "SourceFile"


# instance fields
.field public OooOOO0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/ix3;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final OooO0o()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ix3;->OooOOO0:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0o0()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ix3;->OooOOO0:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0oO(I)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ix3;->OooOOO0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/ix3;->OooOOO0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "index already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
