.class public final Lkwyopc/kouubfr/v80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/v22;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/x74;

.field public final OooOOO0:Lkwyopc/kouubfr/my4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/my4;Lkwyopc/kouubfr/x74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v80;->OooOOO0:Lkwyopc/kouubfr/my4;

    iput-object p2, p0, Lkwyopc/kouubfr/v80;->OooOOO:Lkwyopc/kouubfr/x74;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lkwyopc/kouubfr/wy4;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/v80;->OooOOO:Lkwyopc/kouubfr/x74;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/x74;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
