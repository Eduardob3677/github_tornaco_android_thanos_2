.class public final Lkwyopc/kouubfr/c11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public OooOOO:I

.field public OooOOO0:I

.field public final synthetic OooOOOO:Lcom/amrdeveloper/codeview/CodeView;


# direct methods
.method public constructor <init>(Lcom/amrdeveloper/codeview/CodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/c11;->OooOOOO:Lcom/amrdeveloper/codeview/CodeView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object p1, p0, Lkwyopc/kouubfr/c11;->OooOOOO:Lcom/amrdeveloper/codeview/CodeView;

    iget-boolean v0, p1, Lcom/amrdeveloper/codeview/CodeView;->OooOo0O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/amrdeveloper/codeview/CodeView;->OooOo0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/amrdeveloper/codeview/CodeView;->Oooo0oO:Landroid/os/Handler;

    iget-object v1, p1, Lcom/amrdeveloper/codeview/CodeView;->OoooO0:Lkwyopc/kouubfr/ra;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p1, Lcom/amrdeveloper/codeview/CodeView;->OoooO00:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget v3, p0, Lkwyopc/kouubfr/c11;->OooOOO0:I

    iget v4, p0, Lkwyopc/kouubfr/c11;->OooOOO:I

    invoke-static {p1, v2, v3, v4}, Lcom/amrdeveloper/codeview/CodeView;->OooO00o(Lcom/amrdeveloper/codeview/CodeView;Landroid/text/Editable;II)V

    iget p1, p1, Lcom/amrdeveloper/codeview/CodeView;->OooOo00:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/c11;->OooOOO0:I

    iput p4, p0, Lkwyopc/kouubfr/c11;->OooOOO:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object p3, p0, Lkwyopc/kouubfr/c11;->OooOOOO:Lcom/amrdeveloper/codeview/CodeView;

    iget-boolean v0, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOo0:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOo0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/amrdeveloper/codeview/CodeView;->OoooO00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p3, v0, p2, p4}, Lcom/amrdeveloper/codeview/CodeView;->OooO00o(Lcom/amrdeveloper/codeview/CodeView;Landroid/text/Editable;II)V

    iget-object v0, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo0oO:Landroid/os/Handler;

    iget v1, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOo00:I

    int-to-long v1, v1

    iget-object v3, p3, Lcom/amrdeveloper/codeview/CodeView;->OoooO0:Lkwyopc/kouubfr/ra;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-boolean v0, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOo0o:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_2
    const/4 v0, 0x1

    if-ne p4, v0, :cond_9

    iget-boolean p4, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo000:Z

    if-nez p4, :cond_3

    iget-boolean p4, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo0OO:Z

    if-eqz p4, :cond_9

    :cond_3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-boolean p2, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo000:Z

    iget-object p4, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo00o:Ljava/util/HashSet;

    iget-object v1, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo00O:Ljava/util/HashSet;

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOOo:I

    iget v2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    add-int/2addr v2, p2

    iput v2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOOo:I

    iget v2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    sub-int/2addr v2, p2

    iput v2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    :cond_5
    :goto_0
    iget-boolean p2, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo0OO:Z

    if-eqz p2, :cond_9

    iget-object p2, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo0o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    iput-boolean p2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOo0:Z

    invoke-virtual {p3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p2

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-boolean v2, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo0o0:Z

    if-eqz v2, :cond_6

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    iget-boolean p2, p3, Lcom/amrdeveloper/codeview/CodeView;->Oooo000:Z

    if-eqz p2, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p1, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOOo:I

    iget p2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    add-int/2addr p2, p1

    iput p2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    goto :goto_1

    :cond_7
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOOo:I

    iget p2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    sub-int/2addr p2, p1

    iput p2, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOooo:I

    :cond_8
    :goto_1
    iput-boolean v0, p3, Lcom/amrdeveloper/codeview/CodeView;->OooOo0:Z

    :cond_9
    :goto_2
    return-void
.end method
