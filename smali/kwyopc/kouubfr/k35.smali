.class public final Lkwyopc/kouubfr/k35;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gi;Ljava/util/List;Lkwyopc/kouubfr/sr5;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/k35;->$morphProgress:Lkwyopc/kouubfr/gi;

    iput-object p2, p0, Lkwyopc/kouubfr/k35;->$morphSequence:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/k35;->$currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

    iput-object p4, p0, Lkwyopc/kouubfr/k35;->$morphRotationTargetAngle$delegate:Lkwyopc/kouubfr/nr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/k35;

    iget-object v1, p0, Lkwyopc/kouubfr/k35;->$morphProgress:Lkwyopc/kouubfr/gi;

    iget-object v2, p0, Lkwyopc/kouubfr/k35;->$morphSequence:Ljava/util/List;

    iget-object v3, p0, Lkwyopc/kouubfr/k35;->$currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

    iget-object v4, p0, Lkwyopc/kouubfr/k35;->$morphRotationTargetAngle$delegate:Lkwyopc/kouubfr/nr5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/k35;-><init>(Lkwyopc/kouubfr/gi;Ljava/util/List;Lkwyopc/kouubfr/sr5;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/k35;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/k35;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/k35;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/k35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/k35;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/k35;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/vz8;

    iget-object v5, p0, Lkwyopc/kouubfr/k35;->L$0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/yr1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object v7, v1

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/k35;->L$2:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/w42;

    iget-object v5, p0, Lkwyopc/kouubfr/k35;->L$1:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/vz8;

    iget-object v6, p0, Lkwyopc/kouubfr/k35;->L$0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/yr1;

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/k35;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    new-instance v1, Ljava/lang/Float;

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lkwyopc/kouubfr/vz8;

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x43480000    # 200.0f

    invoke-direct {v5, v6, v7, v1}, Lkwyopc/kouubfr/vz8;-><init>(FFLjava/lang/Object;)V

    :cond_3
    move-object v7, v5

    :goto_0
    new-instance v5, Lkwyopc/kouubfr/j35;

    iget-object v6, p0, Lkwyopc/kouubfr/k35;->$morphProgress:Lkwyopc/kouubfr/gi;

    iget-object v8, p0, Lkwyopc/kouubfr/k35;->$morphSequence:Ljava/util/List;

    iget-object v9, p0, Lkwyopc/kouubfr/k35;->$currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

    iget-object v10, p0, Lkwyopc/kouubfr/k35;->$morphRotationTargetAngle$delegate:Lkwyopc/kouubfr/nr5;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkwyopc/kouubfr/j35;-><init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/vz8;Ljava/util/List;Lkwyopc/kouubfr/sr5;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v5, v1}, Lkwyopc/kouubfr/rs9;->OooOOOo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/zl3;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/x42;

    move-result-object v1

    iput-object p1, p0, Lkwyopc/kouubfr/k35;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lkwyopc/kouubfr/k35;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/k35;->L$2:Ljava/lang/Object;

    iput v4, p0, Lkwyopc/kouubfr/k35;->label:I

    const-wide/16 v5, 0x28a

    invoke-static {v5, v6, p0}, Lkwyopc/kouubfr/aj4;->Oooo0oo(JLkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/k35;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkwyopc/kouubfr/k35;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lkwyopc/kouubfr/k35;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/k35;->label:I

    invoke-interface {v1, p0}, Lkwyopc/kouubfr/w42;->OooOo0(Lkwyopc/kouubfr/k35;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    :goto_2
    return-object v0
.end method
