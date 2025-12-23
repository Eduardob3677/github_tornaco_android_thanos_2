.class public final Lkwyopc/kouubfr/jc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/rr1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/rr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/jc2;->OooOOO0:Lkwyopc/kouubfr/rr1;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/xm2;->OooOOO0:Lkwyopc/kouubfr/xm2;

    iget-object v1, p0, Lkwyopc/kouubfr/jc2;->OooOOO0:Lkwyopc/kouubfr/rr1;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/cn8;->o0ooOOo(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0, p1}, Lkwyopc/kouubfr/cn8;->o0ooOO0(Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/pr1;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/jc2;->OooOOO0:Lkwyopc/kouubfr/rr1;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rr1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
