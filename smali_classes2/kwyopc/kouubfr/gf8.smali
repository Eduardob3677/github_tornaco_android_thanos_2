.class public final Lkwyopc/kouubfr/gf8;
.super Lkwyopc/kouubfr/yc8;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo0:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkwyopc/kouubfr/gf8;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkwyopc/kouubfr/yc8;-><init>(JLkwyopc/kouubfr/yc8;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lkwyopc/kouubfr/ff8;->OooO0o:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/gf8;->OooOOo0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final OooO0oO()I
    .locals 1

    sget v0, Lkwyopc/kouubfr/ff8;->OooO0o:I

    return v0
.end method

.method public final OooO0oo(ILkwyopc/kouubfr/pr1;)V
    .locals 1

    sget-object p2, Lkwyopc/kouubfr/ff8;->OooO0o0:Lkwyopc/kouubfr/g87;

    iget-object v0, p0, Lkwyopc/kouubfr/gf8;->OooOOo0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/yc8;->OooO()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemaphoreSegment[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkwyopc/kouubfr/yc8;->OooOOOO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
