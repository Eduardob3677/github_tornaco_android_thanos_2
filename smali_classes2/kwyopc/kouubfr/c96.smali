.class public final Lkwyopc/kouubfr/c96;
.super Lkwyopc/kouubfr/js7;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/wf5;

.field public final OooOOOO:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wf5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c96;->OooOOO:Lkwyopc/kouubfr/wf5;

    iput-wide p2, p0, Lkwyopc/kouubfr/c96;->OooOOOO:J

    return-void
.end method


# virtual methods
.method public final OooO0Oo()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/c96;->OooOOOO:J

    return-wide v0
.end method

.method public final OooO0oO()Lkwyopc/kouubfr/wf5;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/c96;->OooOOO:Lkwyopc/kouubfr/wf5;

    return-object v0
.end method

.method public final OooOO0()Lkwyopc/kouubfr/nj0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
