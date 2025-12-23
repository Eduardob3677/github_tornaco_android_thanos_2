.class public final Lkwyopc/kouubfr/ox3;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $indication:Lkwyopc/kouubfr/nx3;

.field final synthetic $interactionSource:Lkwyopc/kouubfr/p24;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx3;Lkwyopc/kouubfr/p24;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ox3;->$indication:Lkwyopc/kouubfr/nx3;

    iput-object p2, p0, Lkwyopc/kouubfr/ox3;->$interactionSource:Lkwyopc/kouubfr/p24;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/ox3;->$indication:Lkwyopc/kouubfr/nx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x4af582f5    # 8044922.5f

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    sget-object p3, Lkwyopc/kouubfr/vs7;->OooOOo:Lkwyopc/kouubfr/vs7;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/px3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkwyopc/kouubfr/px3;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object v0
.end method
