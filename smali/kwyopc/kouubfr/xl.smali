.class public final Lkwyopc/kouubfr/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/o29;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ss5;

.field public final OooOOO0:Lkwyopc/kouubfr/p1a;

.field public OooOOOO:Lkwyopc/kouubfr/dm;

.field public OooOOOo:J

.field public OooOOo:Z

.field public OooOOo0:J


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Lkwyopc/kouubfr/dm;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lkwyopc/kouubfr/xl;-><init>(Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Lkwyopc/kouubfr/dm;JJZ)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/p1a;Ljava/lang/Object;Lkwyopc/kouubfr/dm;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xl;->OooOOO0:Lkwyopc/kouubfr/p1a;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkwyopc/kouubfr/t51;->OooOo0O(Lkwyopc/kouubfr/dm;)Lkwyopc/kouubfr/dm;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/q1a;

    iget-object p1, p1, Lkwyopc/kouubfr/q1a;->OooO00o:Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/dm;

    invoke-virtual {p1}, Lkwyopc/kouubfr/dm;->OooO0Oo()V

    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/xl;->OooOOOO:Lkwyopc/kouubfr/dm;

    iput-wide p4, p0, Lkwyopc/kouubfr/xl;->OooOOOo:J

    iput-wide p6, p0, Lkwyopc/kouubfr/xl;->OooOOo0:J

    iput-boolean p8, p0, Lkwyopc/kouubfr/xl;->OooOOo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/xl;->OooOOO0:Lkwyopc/kouubfr/p1a;

    check-cast v0, Lkwyopc/kouubfr/q1a;

    iget-object v0, v0, Lkwyopc/kouubfr/q1a;->OooO0O0:Lkwyopc/kouubfr/pe3;

    iget-object v1, p0, Lkwyopc/kouubfr/xl;->OooOOOO:Lkwyopc/kouubfr/dm;

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/xl;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/xl;->OooO00o()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/xl;->OooOOo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/xl;->OooOOOo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/xl;->OooOOo0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
