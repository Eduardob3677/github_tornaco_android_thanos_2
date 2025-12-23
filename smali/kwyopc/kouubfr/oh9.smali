.class public final Lkwyopc/kouubfr/oh9;
.super Lkwyopc/kouubfr/cl6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Lkwyopc/kouubfr/qh9;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/tt6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qh9;Lkwyopc/kouubfr/tt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oh9;->OooO0o:Lkwyopc/kouubfr/qh9;

    iput-object p2, p0, Lkwyopc/kouubfr/oh9;->OooO0o0:Lkwyopc/kouubfr/tt6;

    return-void
.end method


# virtual methods
.method public final OooOo0(I)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oh9;->OooO0o:Lkwyopc/kouubfr/qh9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/qh9;->OooOOO:Z

    iget-object v0, p0, Lkwyopc/kouubfr/oh9;->OooO0o0:Lkwyopc/kouubfr/tt6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tt6;->OooOoo0(I)V

    return-void
.end method

.method public final OooOo0O(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oh9;->OooO0o:Lkwyopc/kouubfr/qh9;

    iget v1, v0, Lkwyopc/kouubfr/qh9;->OooO0Oo:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/qh9;->OooOOOo:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/qh9;->OooOOO:Z

    iget-object p1, v0, Lkwyopc/kouubfr/qh9;->OooOOOo:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/oh9;->OooO0o0:Lkwyopc/kouubfr/tt6;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/tt6;->OooOoo(Landroid/graphics/Typeface;Z)V

    return-void
.end method
