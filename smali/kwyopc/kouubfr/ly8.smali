.class public final Lkwyopc/kouubfr/ly8;
.super Lkwyopc/kouubfr/p14;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/ky8;

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ky8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ly8;->OooOOO:Lkwyopc/kouubfr/ky8;

    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ly8;->OooOOO0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/ly8;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/ly8;->OooOOO:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ky8;->OooO0Oo(I)I

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ly8;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/ly8;->OooOOO:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ky8;->OooO0oO()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
