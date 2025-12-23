.class public final Lkwyopc/kouubfr/tb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:I

.field public final OooOOOO:Ljava/lang/String;

.field public final OooOOOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/tb3;->OooOOO0:I

    iput p2, p0, Lkwyopc/kouubfr/tb3;->OooOOO:I

    iput-object p3, p0, Lkwyopc/kouubfr/tb3;->OooOOOO:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/tb3;->OooOOOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/tb3;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/tb3;->OooOOO0:I

    iget v1, p1, Lkwyopc/kouubfr/tb3;->OooOOO0:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/tb3;->OooOOO:I

    iget p1, p1, Lkwyopc/kouubfr/tb3;->OooOOO:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
