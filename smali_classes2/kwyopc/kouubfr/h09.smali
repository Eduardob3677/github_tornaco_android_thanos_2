.class public final Lkwyopc/kouubfr/h09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/zo1;
.implements Lkwyopc/kouubfr/as1;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/pr1;

.field public final OooOOO0:Lkwyopc/kouubfr/zo1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zo1;Lkwyopc/kouubfr/pr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/h09;->OooOOO0:Lkwyopc/kouubfr/zo1;

    iput-object p2, p0, Lkwyopc/kouubfr/h09;->OooOOO:Lkwyopc/kouubfr/pr1;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkwyopc/kouubfr/as1;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/h09;->OooOOO0:Lkwyopc/kouubfr/zo1;

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

    iget-object v0, p0, Lkwyopc/kouubfr/h09;->OooOOO:Lkwyopc/kouubfr/pr1;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/h09;->OooOOO0:Lkwyopc/kouubfr/zo1;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/zo1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
