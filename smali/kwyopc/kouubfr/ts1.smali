.class public final Lkwyopc/kouubfr/ts1;
.super Lkwyopc/kouubfr/oc4;
.source "SourceFile"


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/t4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ts1;->OooOo:Lkwyopc/kouubfr/t4;

    return-void
.end method


# virtual methods
.method public final OooOOOO(ILkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/nw6;I)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ts1;->OooOo:Lkwyopc/kouubfr/t4;

    iget-object v0, v0, Lkwyopc/kouubfr/t4;->OooO00o:Lkwyopc/kouubfr/io3;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    sub-int/2addr p4, p3

    sget-object p3, Lkwyopc/kouubfr/ao4;->OooOOO:Lkwyopc/kouubfr/ao4;

    if-ne p2, p3, :cond_0

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOOo(Lkwyopc/kouubfr/nw6;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ts1;->OooOo:Lkwyopc/kouubfr/t4;

    iget-object v0, v0, Lkwyopc/kouubfr/t4;->OooO00o:Lkwyopc/kouubfr/io3;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
