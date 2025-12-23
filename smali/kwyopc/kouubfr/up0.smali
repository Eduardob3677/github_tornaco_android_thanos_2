.class public final Lkwyopc/kouubfr/up0;
.super Lkwyopc/kouubfr/tt6;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Landroid/graphics/Typeface;

.field public final OooO0OO:Lkwyopc/kouubfr/tp0;

.field public OooO0Oo:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/tp0;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/up0;->OooO0O0:Landroid/graphics/Typeface;

    iput-object p1, p0, Lkwyopc/kouubfr/up0;->OooO0OO:Lkwyopc/kouubfr/tp0;

    return-void
.end method


# virtual methods
.method public final OooOoo(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lkwyopc/kouubfr/up0;->OooO0Oo:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/up0;->OooO0OO:Lkwyopc/kouubfr/tp0;

    invoke-interface {p2, p1}, Lkwyopc/kouubfr/tp0;->OooOo(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final OooOoo0(I)V
    .locals 1

    iget-boolean p1, p0, Lkwyopc/kouubfr/up0;->OooO0Oo:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/up0;->OooO0OO:Lkwyopc/kouubfr/tp0;

    iget-object v0, p0, Lkwyopc/kouubfr/up0;->OooO0O0:Landroid/graphics/Typeface;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/tp0;->OooOo(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
