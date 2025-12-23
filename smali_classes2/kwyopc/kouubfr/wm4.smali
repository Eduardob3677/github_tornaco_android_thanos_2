.class public final synthetic Lkwyopc/kouubfr/wm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/ym4;

.field public final synthetic OooO0O0:Lnow/fortuitous/app/view/LaneView;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/ym4;Lnow/fortuitous/app/view/LaneView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/wm4;->OooO00o:Lkwyopc/kouubfr/ym4;

    iput-object p2, p0, Lkwyopc/kouubfr/wm4;->OooO0O0:Lnow/fortuitous/app/view/LaneView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p3, p0, Lkwyopc/kouubfr/wm4;->OooO00o:Lkwyopc/kouubfr/ym4;

    iget p4, p3, Lkwyopc/kouubfr/ym4;->OooO00o:I

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/wm4;->OooO0O0:Lnow/fortuitous/app/view/LaneView;

    invoke-virtual {p2}, Lnow/fortuitous/app/view/LaneView;->getHorizontalGap()I

    move-result p2

    add-int/2addr p2, p1

    if-le p4, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p3, Lkwyopc/kouubfr/ym4;->OooO0o:Z

    invoke-virtual {p3}, Lkwyopc/kouubfr/ym4;->OooO00o()V

    :cond_0
    return-void
.end method
