.class Lgithub/tornaco/android/thanos/widget/html/HtmlTagHandler$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO0:Lgithub/tornaco/android/thanos/widget/html/OooO00o;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/widget/html/OooO00o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTagHandler$1;->OooOOO0:Lgithub/tornaco/android/thanos/widget/html/OooO00o;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/widget/html/OooO00o;->OooO0o0:I

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/html/HtmlTagHandler$1;->OooOOO0:Lgithub/tornaco/android/thanos/widget/html/OooO00o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void
.end method
