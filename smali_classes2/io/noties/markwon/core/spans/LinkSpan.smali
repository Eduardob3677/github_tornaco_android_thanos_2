.class public Lio/noties/markwon/core/spans/LinkSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Lkwyopc/kouubfr/dd5;

.field public final OooOOOO:Lkwyopc/kouubfr/j05;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/dd5;Ljava/lang/String;Lkwyopc/kouubfr/j05;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/noties/markwon/core/spans/LinkSpan;->OooOOO0:Lkwyopc/kouubfr/dd5;

    iput-object p2, p0, Lio/noties/markwon/core/spans/LinkSpan;->OooOOO:Ljava/lang/String;

    iput-object p3, p0, Lio/noties/markwon/core/spans/LinkSpan;->OooOOOO:Lkwyopc/kouubfr/j05;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->OooOOOO:Lkwyopc/kouubfr/j05;

    iget-object v1, p0, Lio/noties/markwon/core/spans/LinkSpan;->OooOOO:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lkwyopc/kouubfr/j05;->OooO0oo(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/core/spans/LinkSpan;->OooOOO0:Lkwyopc/kouubfr/dd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
