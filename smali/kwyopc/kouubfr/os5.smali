.class public final Lkwyopc/kouubfr/os5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/wf8;

.field public OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/ps5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ps5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/os5;->OooOOOO:Lkwyopc/kouubfr/ps5;

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/os5;->OooOOO0:I

    new-instance v0, Lkwyopc/kouubfr/ns5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkwyopc/kouubfr/ns5;-><init>(Lkwyopc/kouubfr/ps5;Lkwyopc/kouubfr/os5;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v0}, Lkwyopc/kouubfr/vl6;->OooOo00(Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/wf8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wf8;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/os5;->OooOOO:Lkwyopc/kouubfr/wf8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/wf8;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/os5;->OooOOO0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/os5;->OooOOOO:Lkwyopc/kouubfr/ps5;

    iget-object v2, v2, Lkwyopc/kouubfr/ps5;->OooOOO:Lkwyopc/kouubfr/ms5;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ms5;->OooOOO0(I)V

    iput v1, p0, Lkwyopc/kouubfr/os5;->OooOOO0:I

    :cond_0
    return-void
.end method
