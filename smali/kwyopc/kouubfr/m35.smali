.class public final Lkwyopc/kouubfr/m35;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

.field final synthetic $globalRotation:Lkwyopc/kouubfr/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/gi;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gi;Ljava/util/List;Lkwyopc/kouubfr/sr5;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/m35;->$morphProgress:Lkwyopc/kouubfr/gi;

    iput-object p2, p0, Lkwyopc/kouubfr/m35;->$morphSequence:Ljava/util/List;

    iput-object p3, p0, Lkwyopc/kouubfr/m35;->$currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

    iput-object p4, p0, Lkwyopc/kouubfr/m35;->$morphRotationTargetAngle$delegate:Lkwyopc/kouubfr/nr5;

    iput-object p5, p0, Lkwyopc/kouubfr/m35;->$globalRotation:Lkwyopc/kouubfr/gi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;
    .locals 7

    new-instance v0, Lkwyopc/kouubfr/m35;

    iget-object v1, p0, Lkwyopc/kouubfr/m35;->$morphProgress:Lkwyopc/kouubfr/gi;

    iget-object v2, p0, Lkwyopc/kouubfr/m35;->$morphSequence:Ljava/util/List;

    iget-object v3, p0, Lkwyopc/kouubfr/m35;->$currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

    iget-object v4, p0, Lkwyopc/kouubfr/m35;->$morphRotationTargetAngle$delegate:Lkwyopc/kouubfr/nr5;

    iget-object v5, p0, Lkwyopc/kouubfr/m35;->$globalRotation:Lkwyopc/kouubfr/gi;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/m35;-><init>(Lkwyopc/kouubfr/gi;Ljava/util/List;Lkwyopc/kouubfr/sr5;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/m35;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/yr1;

    check-cast p2, Lkwyopc/kouubfr/zo1;

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/m35;->create(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Lkwyopc/kouubfr/zo1;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/m35;

    sget-object p2, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/m35;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v0, p0, Lkwyopc/kouubfr/m35;->label:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/m35;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/yr1;

    iget-object v1, p0, Lkwyopc/kouubfr/m35;->$morphProgress:Lkwyopc/kouubfr/gi;

    iget-object v2, p0, Lkwyopc/kouubfr/m35;->$morphSequence:Ljava/util/List;

    iget-object v3, p0, Lkwyopc/kouubfr/m35;->$currentMorphIndex$delegate:Lkwyopc/kouubfr/sr5;

    iget-object v4, p0, Lkwyopc/kouubfr/m35;->$morphRotationTargetAngle$delegate:Lkwyopc/kouubfr/nr5;

    iget-object v6, p0, Lkwyopc/kouubfr/m35;->$globalRotation:Lkwyopc/kouubfr/gi;

    invoke-interface {p1}, Lkwyopc/kouubfr/yr1;->Oooooo0()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    sget-object v5, Lkwyopc/kouubfr/rp3;->OooOOo0:Lkwyopc/kouubfr/rp3;

    invoke-interface {v0, v5}, Lkwyopc/kouubfr/pr1;->o0O0O00(Lkwyopc/kouubfr/or1;)Lkwyopc/kouubfr/nr1;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkwyopc/kouubfr/k35;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/k35;-><init>(Lkwyopc/kouubfr/gi;Ljava/util/List;Lkwyopc/kouubfr/sr5;Lkwyopc/kouubfr/nr5;Lkwyopc/kouubfr/zo1;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    new-instance v0, Lkwyopc/kouubfr/l35;

    invoke-direct {v0, v6, v1}, Lkwyopc/kouubfr/l35;-><init>(Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v1, v1, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
