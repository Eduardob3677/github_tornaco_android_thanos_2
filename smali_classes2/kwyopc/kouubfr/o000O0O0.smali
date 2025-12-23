.class public Lkwyopc/kouubfr/o000O0O0;
.super Landroidx/recyclerview/widget/o000oOoO;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public Oooo0:Ljava/lang/Object;

.field public final Oooo00O:Landroid/view/View;

.field public final Oooo00o:Landroid/widget/TextView;

.field public final synthetic Oooo0O0:Lkwyopc/kouubfr/o000OOo0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o000OOo0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo0O0:Lkwyopc/kouubfr/o000OOo0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget p1, Lcom/nononsenseapps/filepicker/R$id;->item_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo00O:Landroid/view/View;

    const p1, 0x1020014

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo00o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo0O0:Lkwyopc/kouubfr/o000OOo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/o000OOo0;->OooO0oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo0O0:Lkwyopc/kouubfr/o000OOo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
