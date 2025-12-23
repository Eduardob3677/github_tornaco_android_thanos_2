.class public final Lkwyopc/kouubfr/co7;
.super Lkwyopc/kouubfr/eu6;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Lkwyopc/kouubfr/eu6;

.field public final OooO0Oo:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/eu6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/co7;->OooO0OO:Lkwyopc/kouubfr/eu6;

    iput p2, p0, Lkwyopc/kouubfr/co7;->OooO0Oo:I

    return-void
.end method


# virtual methods
.method public final OooOOOO(Lkwyopc/kouubfr/is8;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/wx8;

    iget-object v1, p0, Lkwyopc/kouubfr/co7;->OooO0OO:Lkwyopc/kouubfr/eu6;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/eu6;->OooOOOO(Lkwyopc/kouubfr/is8;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lkwyopc/kouubfr/co7;->OooO0Oo:I

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/wx8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
