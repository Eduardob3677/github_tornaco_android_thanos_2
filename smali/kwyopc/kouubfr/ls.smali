.class public final Lkwyopc/kouubfr/ls;
.super Lkwyopc/kouubfr/ks;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/ks;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p2}, Lkwyopc/kouubfr/r9;->OooO0oo(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public OooO0O0(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/r9;->OooOo(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
