.class public final Lkwyopc/kouubfr/k01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkwyopc/kouubfr/yr1;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/pr1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pr1;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/k01;->OooOOO0:Lkwyopc/kouubfr/pr1;

    return-void
.end method


# virtual methods
.method public final Oooooo0()Lkwyopc/kouubfr/pr1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/k01;->OooOOO0:Lkwyopc/kouubfr/pr1;

    return-object v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/k01;->OooOOO0:Lkwyopc/kouubfr/pr1;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooOoOO(Lkwyopc/kouubfr/pr1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
