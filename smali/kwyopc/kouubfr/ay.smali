.class public final Lkwyopc/kouubfr/ay;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/hy;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hy;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ay;->OooOOO0:Lkwyopc/kouubfr/hy;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ey;

    iget-object v1, p0, Lkwyopc/kouubfr/ay;->OooOOO0:Lkwyopc/kouubfr/hy;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ey;-><init>(Lkwyopc/kouubfr/hy;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ay;->OooOOO0:Lkwyopc/kouubfr/hy;

    invoke-virtual {v0}, Lkwyopc/kouubfr/zn8;->size()I

    move-result v0

    return v0
.end method
