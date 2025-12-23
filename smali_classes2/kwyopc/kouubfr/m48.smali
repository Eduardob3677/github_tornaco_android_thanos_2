.class public final Lkwyopc/kouubfr/m48;
.super Lkwyopc/kouubfr/ap1;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/i43;


# instance fields
.field public final collectContext:Lkwyopc/kouubfr/pr1;

.field public final collectContextSize:I

.field public final collector:Lkwyopc/kouubfr/i43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/i43;"
        }
    .end annotation
.end field

.field private completion_:Lkwyopc/kouubfr/zo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/zo1<",
            "-",
            "Lkwyopc/kouubfr/c9a;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkwyopc/kouubfr/pr1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/pr1;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/i61;->OooOOOO:Lkwyopc/kouubfr/i61;

    sget-object v1, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/ap1;-><init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;)V

    iput-object p1, p0, Lkwyopc/kouubfr/m48;->collector:Lkwyopc/kouubfr/i43;

    iput-object p2, p0, Lkwyopc/kouubfr/m48;->collectContext:Lkwyopc/kouubfr/pr1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/lm4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/lm4;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lkwyopc/kouubfr/pr1;->o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/m48;->collectContextSize:I

    return-void
.end method


# virtual methods
.method public final OooOOO(Lkwyopc/kouubfr/zo1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Oooo0oo(Lkwyopc/kouubfr/pr1;)V

    iget-object v1, p0, Lkwyopc/kouubfr/m48;->lastEmissionContext:Lkwyopc/kouubfr/pr1;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lkwyopc/kouubfr/wd2;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/uj5;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/uj5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, v2}, Lkwyopc/kouubfr/pr1;->o00000O0(Ljava/lang/Object;Lkwyopc/kouubfr/af3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/m48;->collectContextSize:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lkwyopc/kouubfr/m48;->lastEmissionContext:Lkwyopc/kouubfr/pr1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/m48;->collectContext:Lkwyopc/kouubfr/pr1;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lkwyopc/kouubfr/wd2;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/wd2;->OooOOO:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkwyopc/kouubfr/z69;->OooOoOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lkwyopc/kouubfr/m48;->completion_:Lkwyopc/kouubfr/zo1;

    sget-object p1, Lkwyopc/kouubfr/o48;->OooO00o:Lkwyopc/kouubfr/n48;

    iget-object v0, p0, Lkwyopc/kouubfr/m48;->collector:Lkwyopc/kouubfr/i43;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lkwyopc/kouubfr/i43;->emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lkwyopc/kouubfr/m48;->completion_:Lkwyopc/kouubfr/zo1;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lkwyopc/kouubfr/m48;->OooOOO(Lkwyopc/kouubfr/zo1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lkwyopc/kouubfr/wd2;

    invoke-interface {p2}, Lkwyopc/kouubfr/zo1;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/wd2;-><init>(Ljava/lang/Throwable;Lkwyopc/kouubfr/pr1;)V

    iput-object v0, p0, Lkwyopc/kouubfr/m48;->lastEmissionContext:Lkwyopc/kouubfr/pr1;

    throw p1
.end method

.method public final getCallerFrame()Lkwyopc/kouubfr/as1;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/m48;->completion_:Lkwyopc/kouubfr/zo1;

    instance-of v1, v0, Lkwyopc/kouubfr/as1;

    if-eqz v1, :cond_0

    check-cast v0, Lkwyopc/kouubfr/as1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/m48;->lastEmissionContext:Lkwyopc/kouubfr/pr1;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/wd2;

    invoke-virtual {p0}, Lkwyopc/kouubfr/m48;->getContext()Lkwyopc/kouubfr/pr1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/wd2;-><init>(Ljava/lang/Throwable;Lkwyopc/kouubfr/pr1;)V

    iput-object v1, p0, Lkwyopc/kouubfr/m48;->lastEmissionContext:Lkwyopc/kouubfr/pr1;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/m48;->completion_:Lkwyopc/kouubfr/zo1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method
