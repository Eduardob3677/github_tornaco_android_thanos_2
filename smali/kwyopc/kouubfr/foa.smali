.class public Lkwyopc/kouubfr/foa;
.super Lkwyopc/kouubfr/eoa;
.source "SourceFile"


# static fields
.field public static final OooOOo:Lkwyopc/kouubfr/koa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lkwyopc/kouubfr/qna;->OooO0oO()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/koa;->OooO0oo(Landroid/view/View;Landroid/view/WindowInsets;)Lkwyopc/kouubfr/koa;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/foa;->OooOOo:Lkwyopc/kouubfr/koa;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eoa;-><init>(Lkwyopc/kouubfr/koa;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/foa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/eoa;-><init>(Lkwyopc/kouubfr/koa;Lkwyopc/kouubfr/eoa;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public OooO0oO(I)Lkwyopc/kouubfr/z04;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {p1}, Lkwyopc/kouubfr/ioa;->OooO00o(I)I

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qna;->OooO0Oo(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/z04;->OooO0Oo(Landroid/graphics/Insets;)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1
.end method

.method public OooO0oo(I)Lkwyopc/kouubfr/z04;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {p1}, Lkwyopc/kouubfr/ioa;->OooO00o(I)I

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qna;->OooOo0(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/z04;->OooO0Oo(Landroid/graphics/Insets;)Lkwyopc/kouubfr/z04;

    move-result-object p1

    return-object p1
.end method

.method public OooOOo0(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/boa;->OooO0OO:Landroid/view/WindowInsets;

    invoke-static {p1}, Lkwyopc/kouubfr/ioa;->OooO00o(I)I

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/qna;->OooOOo(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
