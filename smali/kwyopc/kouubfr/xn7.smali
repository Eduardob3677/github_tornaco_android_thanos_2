.class public final Lkwyopc/kouubfr/xn7;
.super Lkwyopc/kouubfr/mw3;
.source "SourceFile"


# instance fields
.field public final transient OooOOOO:Lkwyopc/kouubfr/zn7;

.field public final transient OooOOOo:Lkwyopc/kouubfr/yn7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zn7;Lkwyopc/kouubfr/yn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/xn7;->OooOOOO:Lkwyopc/kouubfr/zn7;

    iput-object p2, p0, Lkwyopc/kouubfr/xn7;->OooOOOo:Lkwyopc/kouubfr/yn7;

    return-void
.end method


# virtual methods
.method public final OooO00o([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xn7;->OooOOOo:Lkwyopc/kouubfr/yn7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hw3;->OooO00o([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final OooO0o()Lkwyopc/kouubfr/h9a;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/xn7;->OooOOOo:Lkwyopc/kouubfr/yn7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/hw3;->OooO(I)Lkwyopc/kouubfr/cw3;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xn7;->OooOOOO:Lkwyopc/kouubfr/zn7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zn7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xn7;->OooOOOO:Lkwyopc/kouubfr/zn7;

    iget v0, v0, Lkwyopc/kouubfr/zn7;->OooOOo:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/mw3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
