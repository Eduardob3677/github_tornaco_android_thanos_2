.class public final Lkwyopc/kouubfr/hv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/cm0;

.field public final OooOOO0:Lkwyopc/kouubfr/gv7;

.field public OooOOOO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/iv7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/gv7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/gv7;-><init>(Lkwyopc/kouubfr/im0;)V

    iput-object v0, p0, Lkwyopc/kouubfr/hv7;->OooOOO0:Lkwyopc/kouubfr/gv7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gv7;->OooO00o()Lkwyopc/kouubfr/j25;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/cm0;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/cm0;-><init>(Lkwyopc/kouubfr/j25;)V

    iput-object v1, p0, Lkwyopc/kouubfr/hv7;->OooOOO:Lkwyopc/kouubfr/cm0;

    iget p1, p1, Lkwyopc/kouubfr/iv7;->OooOOO:I

    iput p1, p0, Lkwyopc/kouubfr/hv7;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/hv7;->OooOOOO:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/hv7;->OooOOO:Lkwyopc/kouubfr/cm0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/cm0;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/hv7;->OooOOO0:Lkwyopc/kouubfr/gv7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/gv7;->OooO00o()Lkwyopc/kouubfr/j25;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/cm0;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/cm0;-><init>(Lkwyopc/kouubfr/j25;)V

    iput-object v1, p0, Lkwyopc/kouubfr/hv7;->OooOOO:Lkwyopc/kouubfr/cm0;

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/hv7;->OooOOOO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/hv7;->OooOOOO:I

    iget-object v0, p0, Lkwyopc/kouubfr/hv7;->OooOOO:Lkwyopc/kouubfr/cm0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/cm0;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
