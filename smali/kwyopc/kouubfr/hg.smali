.class public final Lkwyopc/kouubfr/hg;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $iconVisible:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $isLeft:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Z)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/hg;->$iconVisible:Lkwyopc/kouubfr/me3;

    iput-boolean p2, p0, Lkwyopc/kouubfr/hg;->$isLeft:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object p3, Lkwyopc/kouubfr/jn9;->OooO00o:Lkwyopc/kouubfr/kh1;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOO0O(Landroidx/compose/runtime/OooO;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/in9;

    iget-wide v0, p3, Lkwyopc/kouubfr/in9;->OooO00o:J

    invoke-virtual {p2, v0, v1}, Lkwyopc/kouubfr/ag1;->OooO0o(J)Z

    move-result p3

    iget-object v2, p0, Lkwyopc/kouubfr/hg;->$iconVisible:Lkwyopc/kouubfr/me3;

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-boolean v2, p0, Lkwyopc/kouubfr/hg;->$isLeft:Z

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ag1;->OooO0oo(Z)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Lkwyopc/kouubfr/hg;->$iconVisible:Lkwyopc/kouubfr/me3;

    iget-boolean v3, p0, Lkwyopc/kouubfr/hg;->$isLeft:Z

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Lkwyopc/kouubfr/gg;

    invoke-direct {v4, v0, v1, v2, v3}, Lkwyopc/kouubfr/gg;-><init>(JLkwyopc/kouubfr/me3;Z)V

    invoke-virtual {p2, v4}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkwyopc/kouubfr/pe3;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/OooO00o;->OooO0O0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
