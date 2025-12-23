.class public final Lkwyopc/kouubfr/wx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooOOO:J

.field public final OooOOO0:Ljava/lang/Runnable;

.field public final OooOOOO:I

.field public volatile OooOOOo:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wx9;->OooOOO0:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lkwyopc/kouubfr/wx9;->OooOOO:J

    iput p3, p0, Lkwyopc/kouubfr/wx9;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/wx9;

    iget-wide v0, p1, Lkwyopc/kouubfr/wx9;->OooOOO:J

    iget-wide v2, p0, Lkwyopc/kouubfr/wx9;->OooOOO:J

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget v0, p0, Lkwyopc/kouubfr/wx9;->OooOOOO:I

    iget p1, p1, Lkwyopc/kouubfr/wx9;->OooOOOO:I

    if-ge v0, p1, :cond_2

    return v3

    :cond_2
    if-le v0, p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method
