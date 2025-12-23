.class public final Lkwyopc/kouubfr/ee9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic OooO00o:Landroid/view/View;

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/fe9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fe9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ee9;->OooO0O0:Lkwyopc/kouubfr/fe9;

    iput-object p2, p0, Lkwyopc/kouubfr/ee9;->OooO00o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/ee9;->OooO00o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/ee9;->OooO0O0:Lkwyopc/kouubfr/fe9;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/fe9;->OooO0OO(Landroid/view/View;)V

    :cond_0
    return-void
.end method
