.class public final Lkwyopc/kouubfr/ya9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $animation:Lkwyopc/kouubfr/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/yk;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocityVector:Lkwyopc/kouubfr/dm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/dm;"
        }
    .end annotation
.end field

.field final synthetic $lateInitScope:Lkwyopc/kouubfr/gl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gl7;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Lkwyopc/kouubfr/xl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/xl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl7;Ljava/lang/Object;Lkwyopc/kouubfr/yk;Lkwyopc/kouubfr/dm;Lkwyopc/kouubfr/xl;FLkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ya9;->$lateInitScope:Lkwyopc/kouubfr/gl7;

    iput-object p2, p0, Lkwyopc/kouubfr/ya9;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/ya9;->$animation:Lkwyopc/kouubfr/yk;

    iput-object p4, p0, Lkwyopc/kouubfr/ya9;->$initialVelocityVector:Lkwyopc/kouubfr/dm;

    iput-object p5, p0, Lkwyopc/kouubfr/ya9;->$this_animate:Lkwyopc/kouubfr/xl;

    iput p6, p0, Lkwyopc/kouubfr/ya9;->$durationScale:F

    iput-object p7, p0, Lkwyopc/kouubfr/ya9;->$block:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lkwyopc/kouubfr/ya9;->$lateInitScope:Lkwyopc/kouubfr/gl7;

    new-instance v0, Lkwyopc/kouubfr/fl;

    move-wide v4, v1

    iget-object v1, p0, Lkwyopc/kouubfr/ya9;->$initialValue:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/ya9;->$animation:Lkwyopc/kouubfr/yk;

    invoke-interface {v2}, Lkwyopc/kouubfr/yk;->OooO0OO()Lkwyopc/kouubfr/p1a;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/ya9;->$initialVelocityVector:Lkwyopc/kouubfr/dm;

    iget-object v6, p0, Lkwyopc/kouubfr/ya9;->$animation:Lkwyopc/kouubfr/yk;

    invoke-interface {v6}, Lkwyopc/kouubfr/yk;->OooO0oO()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lkwyopc/kouubfr/xa9;

    iget-object v7, p0, Lkwyopc/kouubfr/ya9;->$this_animate:Lkwyopc/kouubfr/xl;

    invoke-direct {v9, v7}, Lkwyopc/kouubfr/xa9;-><init>(Lkwyopc/kouubfr/xl;)V

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lkwyopc/kouubfr/fl;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/p1a;Lkwyopc/kouubfr/dm;JLjava/lang/Object;JLkwyopc/kouubfr/me3;)V

    iget v3, p0, Lkwyopc/kouubfr/ya9;->$durationScale:F

    move-wide v1, v4

    iget-object v4, p0, Lkwyopc/kouubfr/ya9;->$animation:Lkwyopc/kouubfr/yk;

    iget-object v5, p0, Lkwyopc/kouubfr/ya9;->$this_animate:Lkwyopc/kouubfr/xl;

    iget-object v6, p0, Lkwyopc/kouubfr/ya9;->$block:Lkwyopc/kouubfr/pe3;

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/wc6;->OooOOo(Lkwyopc/kouubfr/fl;JFLkwyopc/kouubfr/yk;Lkwyopc/kouubfr/xl;Lkwyopc/kouubfr/pe3;)V

    iput-object v0, p1, Lkwyopc/kouubfr/gl7;->element:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
