.class public final Lkwyopc/kouubfr/wh9;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/wh9;->OooO00o:Z

    iput-boolean p2, p0, Lkwyopc/kouubfr/wh9;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/wh9;->OooO00o:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v0, p0, Lkwyopc/kouubfr/wh9;->OooO0O0:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method
