.class public Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;
.super Lgithub/tornaco/android/thanos/widget/html/JellyBeanSpanFixTextView;
.source "SourceFile"


# instance fields
.field public OooOOO:Z

.field public OooOOO0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/widget/html/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooOOO0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooOOO:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgithub/tornaco/android/thanos/widget/html/JellyBeanSpanFixTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooOOO0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooOOO:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooOOO0:F

    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooOOO:Z

    new-instance v2, Lgithub/tornaco/android/thanos/widget/html/OooO00o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, v2, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO00o:Ljava/util/Stack;

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, v2, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0O0:Ljava/util/Stack;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v2, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0OO:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iput v3, v2, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0Oo:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0o0:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v4, "<HTML_TEXTVIEW_ESCAPED_PLACEHOLDER></HTML_TEXTVIEW_ESCAPED_PLACEHOLDER>"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "<ul"

    const-string v5, "<HTML_TEXTVIEW_ESCAPED_UL_TAG"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "</ul>"

    const-string v5, "</HTML_TEXTVIEW_ESCAPED_UL_TAG>"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "<ol"

    const-string v5, "<HTML_TEXTVIEW_ESCAPED_OL_TAG"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "</ol>"

    const-string v5, "</HTML_TEXTVIEW_ESCAPED_OL_TAG>"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "<li"

    const-string v5, "<HTML_TEXTVIEW_ESCAPED_LI_TAG"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "</li>"

    const-string v5, "</HTML_TEXTVIEW_ESCAPED_LI_TAG>"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "<a"

    const-string v5, "<HTML_TEXTVIEW_ESCAPED_A_TAG"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "</a>"

    const-string v5, "</HTML_TEXTVIEW_ESCAPED_A_TAG>"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz v1, :cond_2

    new-instance v1, Lkwyopc/kouubfr/psa;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/psa;-><init>(Lgithub/tornaco/android/thanos/widget/html/OooO00o;)V

    invoke-static {p1, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    goto :goto_1

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/psa;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/psa;-><init>(Lgithub/tornaco/android/thanos/widget/html/OooO00o;)V

    invoke-static {p1, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkwyopc/kouubfr/v35;->OooO00o:Lkwyopc/kouubfr/v35;

    if-nez p1, :cond_4

    new-instance p1, Lkwyopc/kouubfr/v35;

    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object p1, Lkwyopc/kouubfr/v35;->OooO00o:Lkwyopc/kouubfr/v35;

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/v35;->OooO00o:Lkwyopc/kouubfr/v35;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setClickableTableSpan(Lkwyopc/kouubfr/xz0;)V
    .locals 0

    return-void
.end method

.method public setDrawTableLinkSpan(Lkwyopc/kouubfr/lg2;)V
    .locals 0

    return-void
.end method

.method public setHtml(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p1, "\\A"

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooO00o(Ljava/lang/String;)V

    return-void
.end method

.method public setListIndentPx(F)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooOOO0:F

    return-void
.end method

.method public setOnClickATagListener(Lkwyopc/kouubfr/ma6;)V
    .locals 0

    return-void
.end method

.method public setRemoveFromHtmlSpace(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooOOO:Z

    return-void
.end method

.method public setRemoveTrailingWhiteSpace(Z)V
    .locals 0

    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTextView;->OooOOO:Z

    return-void
.end method
