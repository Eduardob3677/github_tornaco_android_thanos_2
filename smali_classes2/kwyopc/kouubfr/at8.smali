.class public final Lkwyopc/kouubfr/at8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final OooOOO:I

.field public OooOOO0:Z

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/bt8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/bt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/at8;->OooOOOO:Lkwyopc/kouubfr/bt8;

    invoke-static {p1}, Lkwyopc/kouubfr/bt8;->OooO0O0(Lkwyopc/kouubfr/bt8;)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/at8;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/at8;->OooOOOO:Lkwyopc/kouubfr/bt8;

    invoke-static {v0}, Lkwyopc/kouubfr/bt8;->OooO0OO(Lkwyopc/kouubfr/bt8;)I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/at8;->OooOOO:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ModCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/bt8;->OooO0o0(Lkwyopc/kouubfr/bt8;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/at8;->OooOOO0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/at8;->OooOOO0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/at8;->OooOOO0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/at8;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/at8;->OooOOOO:Lkwyopc/kouubfr/bt8;

    iget-object v0, v0, Lkwyopc/kouubfr/bt8;->OooOOO:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/at8;->OooO00o()V

    iget-object v0, p0, Lkwyopc/kouubfr/at8;->OooOOOO:Lkwyopc/kouubfr/bt8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/bt8;->clear()V

    return-void
.end method
