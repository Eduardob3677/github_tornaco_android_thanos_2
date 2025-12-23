.class public final Lkwyopc/kouubfr/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pi;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ii;

.field public final OooOOO0:Lkwyopc/kouubfr/ii;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ii;Lkwyopc/kouubfr/ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ki;->OooOOO0:Lkwyopc/kouubfr/ii;

    iput-object p2, p0, Lkwyopc/kouubfr/ki;->OooOOO:Lkwyopc/kouubfr/ii;

    return-void
.end method


# virtual methods
.method public final o000000()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o000000o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ki;->OooOOO0:Lkwyopc/kouubfr/ii;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l21;->o000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/ki;->OooOOO:Lkwyopc/kouubfr/ii;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l21;->o000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0OOO0o()Lkwyopc/kouubfr/d80;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/nz8;

    iget-object v1, p0, Lkwyopc/kouubfr/ki;->OooOOO0:Lkwyopc/kouubfr/ii;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/ki;->OooOOO:Lkwyopc/kouubfr/ii;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ii;->o0000oo()Lkwyopc/kouubfr/x23;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/nz8;-><init>(Lkwyopc/kouubfr/x23;Lkwyopc/kouubfr/x23;)V

    return-object v0
.end method
