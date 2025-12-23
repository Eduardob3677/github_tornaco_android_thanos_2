.class public Lkwyopc/kouubfr/a56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/s04;

.field public OooO0O0:Lkwyopc/kouubfr/qj7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qj7;Lkwyopc/kouubfr/s04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/a56;->OooO00o:Lkwyopc/kouubfr/s04;

    iput-object p1, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/qj7;)V
    .locals 0

    invoke-virtual {p1}, Lkwyopc/kouubfr/qj7;->closeConnection()V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qj7;->beginBatchEdit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj7;->clearMetaKeyStates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/a56;->OooO00o(Lkwyopc/kouubfr/qj7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO00o:Lkwyopc/kouubfr/s04;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/s04;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj7;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj7;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/qj7;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/qj7;->deleteSurroundingText(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/qj7;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qj7;->OooO0O0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qj7;->finishComposingText()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj7;->getCursorCapsMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/qj7;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj7;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/qj7;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/qj7;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj7;->performContextMenuAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj7;->performEditorAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/qj7;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj7;->requestCursorUpdates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj7;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/qj7;->setComposingRegion(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/qj7;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/qj7;->setSelection(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
