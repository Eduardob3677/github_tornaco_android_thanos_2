.class public final Lkwyopc/kouubfr/em2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/dm2;


# instance fields
.field public OooOOO:I

.field public final OooOOO0:I

.field public OooOOOO:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/em2;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/em2;->OooOOOO:I

    iput p1, p0, Lkwyopc/kouubfr/em2;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final OooOOoo(Ljava/lang/CharSequence;IILkwyopc/kouubfr/d6a;)Z
    .locals 0

    const/4 p1, 0x0

    iget p4, p0, Lkwyopc/kouubfr/em2;->OooOOO0:I

    if-gt p2, p4, :cond_0

    if-ge p4, p3, :cond_0

    iput p2, p0, Lkwyopc/kouubfr/em2;->OooOOO:I

    iput p3, p0, Lkwyopc/kouubfr/em2;->OooOOOO:I

    return p1

    :cond_0
    if-gt p3, p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
