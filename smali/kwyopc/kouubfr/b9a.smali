.class public final Lkwyopc/kouubfr/b9a;
.super Lkwyopc/kouubfr/b14;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/mna;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mna;)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/b14;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b9a;->OooOOO:Lkwyopc/kouubfr/mna;

    return-void
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/mna;)Lkwyopc/kouubfr/mna;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/a9a;

    iget-object v1, p0, Lkwyopc/kouubfr/b9a;->OooOOO:Lkwyopc/kouubfr/mna;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/b9a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/b9a;

    iget-object p1, p1, Lkwyopc/kouubfr/b9a;->OooOOO:Lkwyopc/kouubfr/mna;

    iget-object v0, p0, Lkwyopc/kouubfr/b9a;->OooOOO:Lkwyopc/kouubfr/mna;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b9a;->OooOOO:Lkwyopc/kouubfr/mna;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
