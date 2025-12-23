.class public final Lkwyopc/kouubfr/j35;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

.field final synthetic $morphAnimationSpec:Lkwyopc/kouubfr/vz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/vz8;"
        }
    .end annotation
.end field

.field final synthetic $morphProgress:Lkwyopc/kouubfr/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gi;"
        }
    .end annotation
.end field

.field final synthetic $morphRotationTargetAngle$delegate:Lkwyopc/kouubfr/nr5;

.field final synthetic $morphSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/co5;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/vz8;Ljava/util/List;Lkwyopc/kouubfr/sr5;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/j35;->$morphProgress:Lkwyopc/kouubfr/gi;

    iput-object p2, p0, Lkwyopc/kouubfr/j35;->$morphAnimationSpec:Lkwyopc/kouubfr/vz8;

    iput-object p3, p0, Lkwyopc/kouubfr/j35;->$morphSequence:Ljava/util/List;

    iput-object p4, p0, Lkwyopc/kouubfr/j35;->$currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

    iput-object p5, p0, Lkwyopc/kouubfr/j35;->$morphRotationTargetAngle$delegate:Lkwyopc/kouubfr/nr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/j35;

    iget-object v1, p0, Lkwyopc/kouubfr/j35;->$morphProgress:Lkwyopc/kouubfr/gi;

    iget-object v2, p0, Lkwyopc/kouubfr/j35;->$morphAnimationSpec:Lkwyopc/kouubfr/vz8;

    iget-object v3, p0, Lkwyopc/kouubfr/j35;->$morphSequence:Ljava/util/List;

    iget-object v4, p0, Lkwyopc/kouubfr/j35;->$currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

    iget-object v5, p0, Lkwyopc/kouubfr/j35;->$morphRotationTargetAngle$delegate:Lkwyopc/kouubfr/nr5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/j35;-><init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/vz8;Ljava/util/List;Lkwyopc/kouubfr/sr5;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/zo1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/j35;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/j35;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/j35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/j35;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object v4, p0, Lkwyopc/kouubfr/j35;->$morphProgress:Lkwyopc/kouubfr/gi;

    new-instance v5, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v6, p0, Lkwyopc/kouubfr/j35;->$morphAnimationSpec:Lkwyopc/kouubfr/vz8;

    iput v3, p0, Lkwyopc/kouubfr/j35;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/gi;->OooO0O0(Lkwyopc/kouubfr/gi;Ljava/lang/Object;Lkwyopc/kouubfr/wl;Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/zo1;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkwyopc/kouubfr/el;

    iget-object p1, p1, Lkwyopc/kouubfr/el;->OooO0O0:Lkwyopc/kouubfr/zk;

    sget-object v1, Lkwyopc/kouubfr/zk;->OooOOO:Lkwyopc/kouubfr/zk;

    if-ne p1, v1, :cond_5

    iget-object p1, v8, Lkwyopc/kouubfr/j35;->$currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

    check-cast p1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, v8, Lkwyopc/kouubfr/j35;->$morphSequence:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    iget-object p1, v8, Lkwyopc/kouubfr/j35;->$morphProgress:Lkwyopc/kouubfr/gi;

    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, v8, Lkwyopc/kouubfr/j35;->label:I

    invoke-virtual {p1, v1, p0}, Lkwyopc/kouubfr/gi;->OooO0o0(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v8, Lkwyopc/kouubfr/j35;->$morphRotationTargetAngle$delegate:Lkwyopc/kouubfr/nr5;

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    :cond_5
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
