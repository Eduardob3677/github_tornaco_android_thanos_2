.class public final Lkwyopc/kouubfr/hh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:I

.field public final OooO0O0:[Lkwyopc/kouubfr/ih1;

.field public OooO0OO:J


# direct methods
.method public constructor <init>(ILkwyopc/kouubfr/jz7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/hh1;->OooO00o:I

    new-array v0, p1, [Lkwyopc/kouubfr/ih1;

    iput-object v0, p0, Lkwyopc/kouubfr/hh1;->OooO0O0:[Lkwyopc/kouubfr/ih1;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/hh1;->OooO0O0:[Lkwyopc/kouubfr/ih1;

    new-instance v2, Lkwyopc/kouubfr/ih1;

    invoke-direct {v2, p2}, Lkwyopc/kouubfr/d16;-><init>(Lkwyopc/kouubfr/jz7;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
