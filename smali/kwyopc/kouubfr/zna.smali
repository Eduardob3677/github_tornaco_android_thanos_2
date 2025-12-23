.class public final Lkwyopc/kouubfr/zna;
.super Lkwyopc/kouubfr/yna;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/yna;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/koa;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/yna;-><init>(Lkwyopc/kouubfr/koa;)V

    return-void
.end method


# virtual methods
.method public OooO0OO(ILkwyopc/kouubfr/z04;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xna;->OooO0OO:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lkwyopc/kouubfr/joa;->OooO00o(I)I

    move-result p1

    invoke-virtual {p2}, Lkwyopc/kouubfr/z04;->OooO0o0()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/qna;->OooOOOO(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
