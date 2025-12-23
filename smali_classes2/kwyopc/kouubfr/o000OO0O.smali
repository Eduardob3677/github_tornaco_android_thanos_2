.class public final Lkwyopc/kouubfr/o000OO0O;
.super Lkwyopc/kouubfr/o000O0O0;
.source "SourceFile"


# instance fields
.field public final Oooo0OO:Landroid/widget/CheckBox;

.field public final synthetic Oooo0o0:Lkwyopc/kouubfr/o000OOo0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o000OOo0;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lkwyopc/kouubfr/o000OO0O;->Oooo0o0:Lkwyopc/kouubfr/o000OOo0;

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/o000O0O0;-><init>(Lkwyopc/kouubfr/o000OOo0;Landroid/view/View;)V

    iget v0, p1, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget v1, Lcom/nononsenseapps/filepicker/R$id;->checkbox:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lkwyopc/kouubfr/o000OO0O;->Oooo0OO:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lkwyopc/kouubfr/o000OOo0;->OooOo00:Z

    if-eqz p1, :cond_2

    :cond_1
    const/16 v2, 0x8

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lkwyopc/kouubfr/o000O0Oo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/o000OO0O;->Oooo0o0:Lkwyopc/kouubfr/o000OOo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/o000OOo0;->OooO0oo(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    iget v1, p1, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/o000OOo0;->OooOo:Landroid/widget/EditText;

    iget-object v1, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/o000OOo0;->OooOO0o(Lkwyopc/kouubfr/o000OO0O;)V

    iget-boolean v0, p1, Lkwyopc/kouubfr/o000OOo0;->OooOo00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkwyopc/kouubfr/o000OOo0;->OooOOO0()V

    :cond_2
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/o000OO0O;->Oooo0o0:Lkwyopc/kouubfr/o000OOo0;

    iget v0, p1, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/o000OOo0;->OooOo:Landroid/widget/EditText;

    iget-object v1, p0, Lkwyopc/kouubfr/o000O0O0;->Oooo0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/o000OOo0;->OooOO0o(Lkwyopc/kouubfr/o000OO0O;)V

    const/4 p1, 0x1

    return p1
.end method
