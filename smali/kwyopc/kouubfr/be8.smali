.class public final Lkwyopc/kouubfr/be8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $magnifierCenter:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifier:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/be8;->$magnifierCenter:Lkwyopc/kouubfr/me3;

    iput-object p2, p0, Lkwyopc/kouubfr/be8;->$platformMagnifier:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/ml5;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    iget-object p1, p0, Lkwyopc/kouubfr/be8;->$magnifierCenter:Lkwyopc/kouubfr/me3;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne p3, v0, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Lkwyopc/kouubfr/o29;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Lkwyopc/kouubfr/gi;

    invoke-interface {p3}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/q86;

    iget-wide v1, v1, Lkwyopc/kouubfr/q86;->OooO00o:J

    new-instance v3, Lkwyopc/kouubfr/q86;

    invoke-direct {v3, v1, v2}, Lkwyopc/kouubfr/q86;-><init>(J)V

    sget-object v1, Lkwyopc/kouubfr/fe8;->OooO0O0:Lkwyopc/kouubfr/q1a;

    new-instance v2, Lkwyopc/kouubfr/q86;

    sget-wide v4, Lkwyopc/kouubfr/fe8;->OooO0OO:J

    invoke-direct {v2, v4, v5}, Lkwyopc/kouubfr/q86;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {p1, v3, v1, v2, v4}, Lkwyopc/kouubfr/gi;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/q1a;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/gi;

    sget-object v1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Lkwyopc/kouubfr/ee8;

    const/4 v2, 0x0

    invoke-direct {v3, p3, p1, v2}, Lkwyopc/kouubfr/ee8;-><init>(Lkwyopc/kouubfr/o29;Lkwyopc/kouubfr/gi;Lkwyopc/kouubfr/zo1;)V

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkwyopc/kouubfr/af3;

    invoke-static {v1, p2, v3}, Lkwyopc/kouubfr/f6a;->OooOOo0(Ljava/lang/Object;Lkwyopc/kouubfr/sf1;Lkwyopc/kouubfr/af3;)V

    iget-object p1, p1, Lkwyopc/kouubfr/gi;->OooO0OO:Lkwyopc/kouubfr/xl;

    iget-object p3, p0, Lkwyopc/kouubfr/be8;->$platformMagnifier:Lkwyopc/kouubfr/pe3;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lkwyopc/kouubfr/ae8;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/ae8;-><init>(Lkwyopc/kouubfr/xl;)V

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-interface {p3, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ml5;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p1
.end method
