.class public final Lkwyopc/kouubfr/ph9;
.super Lkwyopc/kouubfr/tt6;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Landroid/content/Context;

.field public final synthetic OooO0OO:Landroid/text/TextPaint;

.field public final synthetic OooO0Oo:Lkwyopc/kouubfr/tt6;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/qh9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qh9;Landroid/content/Context;Landroid/text/TextPaint;Lkwyopc/kouubfr/tt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ph9;->OooO0o0:Lkwyopc/kouubfr/qh9;

    iput-object p2, p0, Lkwyopc/kouubfr/ph9;->OooO0O0:Landroid/content/Context;

    iput-object p3, p0, Lkwyopc/kouubfr/ph9;->OooO0OO:Landroid/text/TextPaint;

    iput-object p4, p0, Lkwyopc/kouubfr/ph9;->OooO0Oo:Lkwyopc/kouubfr/tt6;

    return-void
.end method


# virtual methods
.method public final OooOoo(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ph9;->OooO0OO:Landroid/text/TextPaint;

    iget-object v1, p0, Lkwyopc/kouubfr/ph9;->OooO0o0:Lkwyopc/kouubfr/qh9;

    iget-object v2, p0, Lkwyopc/kouubfr/ph9;->OooO0O0:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lkwyopc/kouubfr/qh9;->OooO0o(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ph9;->OooO0Oo:Lkwyopc/kouubfr/tt6;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/tt6;->OooOoo(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public final OooOoo0(I)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ph9;->OooO0Oo:Lkwyopc/kouubfr/tt6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/tt6;->OooOoo0(I)V

    return-void
.end method
