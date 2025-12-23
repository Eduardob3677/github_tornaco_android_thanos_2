.class public final Lkwyopc/kouubfr/vp4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field final synthetic $columns:Lkwyopc/kouubfr/ck3;

.field final synthetic $horizontalArrangement:Lkwyopc/kouubfr/nx;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ck3;Lkwyopc/kouubfr/nx;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/vp4;->$columns:Lkwyopc/kouubfr/ck3;

    iput-object p2, p0, Lkwyopc/kouubfr/vp4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/g62;

    check-cast p2, Lkwyopc/kouubfr/sk1;

    iget-wide p1, p2, Lkwyopc/kouubfr/sk1;->OooO00o:J

    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {v0}, Lkwyopc/kouubfr/uz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v2

    iget-object p1, p0, Lkwyopc/kouubfr/vp4;->$columns:Lkwyopc/kouubfr/ck3;

    iget-object v0, p0, Lkwyopc/kouubfr/vp4;->$horizontalArrangement:Lkwyopc/kouubfr/nx;

    invoke-interface {v0}, Lkwyopc/kouubfr/nx;->OooO0O0()F

    move-result p2

    invoke-interface {v1, p2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Lkwyopc/kouubfr/ck3;->OooO00o(Lkwyopc/kouubfr/g62;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o0000O0O(Ljava/util/List;)[I

    move-result-object v3

    array-length p1, v3

    new-array v5, p1, [I

    sget-object v4, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    invoke-interface/range {v0 .. v5}, Lkwyopc/kouubfr/nx;->OooO0oO(Lkwyopc/kouubfr/g62;I[ILkwyopc/kouubfr/ao4;[I)V

    new-instance p1, Lkwyopc/kouubfr/o62;

    const/16 p2, 0x14

    const/4 v0, 0x0

    invoke-direct {p1, p2, v3, v5, v0}, Lkwyopc/kouubfr/o62;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method
