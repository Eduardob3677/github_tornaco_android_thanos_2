.class public final Lkwyopc/kouubfr/kl6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $childConstraints:J

.field final synthetic $horizontalAlignment:Lkwyopc/kouubfr/m4;

.field final synthetic $orientation:Lkwyopc/kouubfr/of6;

.field final synthetic $pageAvailableSize:I

.field final synthetic $pagerItemProvider:Lkwyopc/kouubfr/gl6;

.field final synthetic $reverseLayout:Z

.field final synthetic $this_measurePager:Lkwyopc/kouubfr/ut4;

.field final synthetic $verticalAlignment:Lkwyopc/kouubfr/n4;

.field final synthetic $visualPageOffset:J


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ut4;JLkwyopc/kouubfr/gl6;JLkwyopc/kouubfr/of6;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;ZI)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/kl6;->$this_measurePager:Lkwyopc/kouubfr/ut4;

    iput-wide p2, p0, Lkwyopc/kouubfr/kl6;->$childConstraints:J

    iput-object p4, p0, Lkwyopc/kouubfr/kl6;->$pagerItemProvider:Lkwyopc/kouubfr/gl6;

    iput-wide p5, p0, Lkwyopc/kouubfr/kl6;->$visualPageOffset:J

    iput-object p7, p0, Lkwyopc/kouubfr/kl6;->$orientation:Lkwyopc/kouubfr/of6;

    iput-object p8, p0, Lkwyopc/kouubfr/kl6;->$horizontalAlignment:Lkwyopc/kouubfr/m4;

    iput-object p9, p0, Lkwyopc/kouubfr/kl6;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    iput-boolean p10, p0, Lkwyopc/kouubfr/kl6;->$reverseLayout:Z

    iput p11, p0, Lkwyopc/kouubfr/kl6;->$pageAvailableSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lkwyopc/kouubfr/kl6;->$this_measurePager:Lkwyopc/kouubfr/ut4;

    iget-wide v2, p0, Lkwyopc/kouubfr/kl6;->$childConstraints:J

    iget-object v4, p0, Lkwyopc/kouubfr/kl6;->$pagerItemProvider:Lkwyopc/kouubfr/gl6;

    iget-wide v5, p0, Lkwyopc/kouubfr/kl6;->$visualPageOffset:J

    iget-object v7, p0, Lkwyopc/kouubfr/kl6;->$orientation:Lkwyopc/kouubfr/of6;

    iget-object v8, p0, Lkwyopc/kouubfr/kl6;->$horizontalAlignment:Lkwyopc/kouubfr/m4;

    iget-object v9, p0, Lkwyopc/kouubfr/kl6;->$verticalAlignment:Lkwyopc/kouubfr/n4;

    move-object p1, v0

    check-cast p1, Lkwyopc/kouubfr/vt4;

    iget-object p1, p1, Lkwyopc/kouubfr/vt4;->OooOOO:Lkwyopc/kouubfr/d89;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v10

    iget-boolean v11, p0, Lkwyopc/kouubfr/kl6;->$reverseLayout:Z

    iget v12, p0, Lkwyopc/kouubfr/kl6;->$pageAvailableSize:I

    invoke-static/range {v0 .. v12}, Lkwyopc/kouubfr/ll6;->OooO0oO(Lkwyopc/kouubfr/ut4;IJLkwyopc/kouubfr/gl6;JLkwyopc/kouubfr/of6;Lkwyopc/kouubfr/m4;Lkwyopc/kouubfr/n4;Lkwyopc/kouubfr/ao4;ZI)Lkwyopc/kouubfr/qf5;

    move-result-object p1

    return-object p1
.end method
