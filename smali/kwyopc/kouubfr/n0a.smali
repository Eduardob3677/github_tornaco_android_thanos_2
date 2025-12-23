.class public abstract Lkwyopc/kouubfr/n0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public OooOOO:I

.field public OooOOO0:[Ljava/lang/Object;

.field public OooOOOO:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkwyopc/kouubfr/m0a;->OooO0o0:Lkwyopc/kouubfr/m0a;

    iget-object v0, v0, Lkwyopc/kouubfr/m0a;->OooO0Oo:[Ljava/lang/Object;

    iput-object v0, p0, Lkwyopc/kouubfr/n0a;->OooOOO0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(II[Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lkwyopc/kouubfr/n0a;->OooOOO0:[Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/n0a;->OooOOO:I

    iput p2, p0, Lkwyopc/kouubfr/n0a;->OooOOOO:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/n0a;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/n0a;->OooOOO:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
