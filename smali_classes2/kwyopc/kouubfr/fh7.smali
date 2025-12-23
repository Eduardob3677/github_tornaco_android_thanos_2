.class public final Lkwyopc/kouubfr/fh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/p29;
.implements Lkwyopc/kouubfr/g43;
.implements Lkwyopc/kouubfr/hg3;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/ts5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ts5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/r29;->OooO00o(Lkwyopc/kouubfr/i43;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    return-object p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/g43;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lkwyopc/kouubfr/aj0;->OooOOO:Lkwyopc/kouubfr/aj0;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkwyopc/kouubfr/bta;->Oooo(Lkwyopc/kouubfr/fl8;Lkwyopc/kouubfr/pr1;ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/g43;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fh7;->OooOOO0:Lkwyopc/kouubfr/ts5;

    check-cast v0, Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
