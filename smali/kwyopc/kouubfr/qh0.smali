.class public final Lkwyopc/kouubfr/qh0;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/oh0;


# instance fields
.field public OooOoOO:Landroid/view/ViewGroup;


# virtual methods
.method public final o00Oo0(Lkwyopc/kouubfr/w16;Lkwyopc/kouubfr/ph0;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/w16;->OoooOoo(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lkwyopc/kouubfr/ph0;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/vj7;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/vj7;->OooO(J)Lkwyopc/kouubfr/vj7;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lkwyopc/kouubfr/qh0;->OooOoOO:Landroid/view/ViewGroup;

    invoke-static {p1}, Lkwyopc/kouubfr/dl6;->OooOOO(Lkwyopc/kouubfr/vj7;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
