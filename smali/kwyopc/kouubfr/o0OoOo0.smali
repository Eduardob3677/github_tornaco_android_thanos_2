.class public final Lkwyopc/kouubfr/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/kia;


# instance fields
.field public OooO00o:I

.field public OooO0O0:Z

.field public OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cp8;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    iput-boolean p3, p0, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    return-void
.end method

.method public OooO0O0(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarContextView;->OooOOo:Lkwyopc/kouubfr/iia;

    iget v0, p0, Lkwyopc/kouubfr/o0OoOo0;->OooO00o:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->OooO0O0(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public OooO0OO(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/appcompat/widget/ActionBarContextView;->OooO00o(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/o0OoOo0;->OooO0O0:Z

    return-void
.end method
