.class public final Lkwyopc/kouubfr/qj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public OooO:Z

.field public final OooO00o:Lkwyopc/kouubfr/rw7;

.field public final OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/nx4;

.field public final OooO0Oo:Lkwyopc/kouubfr/mk9;

.field public OooO0o:I

.field public final OooO0o0:Lkwyopc/kouubfr/jga;

.field public OooO0oO:Lkwyopc/kouubfr/gl9;

.field public OooO0oo:I

.field public final OooOO0:Ljava/util/ArrayList;

.field public OooOO0O:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gl9;Lkwyopc/kouubfr/rw7;ZLkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/jga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/qj7;->OooO00o:Lkwyopc/kouubfr/rw7;

    iput-boolean p3, p0, Lkwyopc/kouubfr/qj7;->OooO0O0:Z

    iput-object p4, p0, Lkwyopc/kouubfr/qj7;->OooO0OO:Lkwyopc/kouubfr/nx4;

    iput-object p5, p0, Lkwyopc/kouubfr/qj7;->OooO0Oo:Lkwyopc/kouubfr/mk9;

    iput-object p6, p0, Lkwyopc/kouubfr/qj7;->OooO0o0:Lkwyopc/kouubfr/jga;

    iput-object p1, p0, Lkwyopc/kouubfr/qj7;->OooO0oO:Lkwyopc/kouubfr/gl9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qj7;->OooOO0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/wk2;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/qj7;->OooO0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/qj7;->OooO0o:I

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qj7;->OooO0O0()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qj7;->OooO0O0()Z

    throw p1
.end method

.method public final OooO0O0()Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/qj7;->OooO0o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/qj7;->OooO0o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->o0000OO0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/qj7;->OooO00o:Lkwyopc/kouubfr/rw7;

    iget-object v2, v2, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/px4;

    iget-object v2, v2, Lkwyopc/kouubfr/px4;->OooO0OO:Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/qj7;->OooO0o:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0OO(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qj7;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qj7;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/qj7;->OooO0o:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/qj7;->OooO0o:I

    return v1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/qj7;->OooO0o:I

    iput-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    iget-object v1, p0, Lkwyopc/kouubfr/qj7;->OooO00o:Lkwyopc/kouubfr/rw7;

    iget-object v1, v1, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/px4;

    iget-object v2, v1, Lkwyopc/kouubfr/px4;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Lkwyopc/kouubfr/px4;->OooOO0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/qj7;->OooO0O0:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/n41;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/n41;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/qj7;->OooO00o(Lkwyopc/kouubfr/wk2;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/z52;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/z52;-><init>(II)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qj7;->OooO00o(Lkwyopc/kouubfr/wk2;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/a62;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/a62;-><init>(II)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qj7;->OooO00o(Lkwyopc/kouubfr/wk2;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/qj7;->OooO0O0()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/p13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qj7;->OooO00o(Lkwyopc/kouubfr/wk2;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/qj7;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iget-object v1, v0, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-wide v2, v0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v2, v3}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooO:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lkwyopc/kouubfr/qj7;->OooO0oo:I

    :cond_2
    iget-object p1, p0, Lkwyopc/kouubfr/qj7;->OooO0oO:Lkwyopc/kouubfr/gl9;

    invoke-static {p1}, Lkwyopc/kouubfr/cl6;->OooO0o(Lkwyopc/kouubfr/gl9;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lkwyopc/kouubfr/qj7;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iget-wide v0, p1, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/qj7;->OooO0oO:Lkwyopc/kouubfr/gl9;

    invoke-static {p1}, Lkwyopc/kouubfr/cl6;->OooOOOO(Lkwyopc/kouubfr/gl9;)Lkwyopc/kouubfr/an;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/qj7;->OooO0oO:Lkwyopc/kouubfr/gl9;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/cl6;->OooOOo0(Lkwyopc/kouubfr/gl9;I)Lkwyopc/kouubfr/an;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/qj7;->OooO0oO:Lkwyopc/kouubfr/gl9;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/cl6;->OooOOo(Lkwyopc/kouubfr/gl9;I)Lkwyopc/kouubfr/an;

    move-result-object p1

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qj7;->OooO0OO(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qj7;->OooO0OO(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qj7;->OooO0OO(I)V

    return v0

    :pswitch_3
    new-instance p1, Lkwyopc/kouubfr/ih8;

    iget-object v1, p0, Lkwyopc/kouubfr/qj7;->OooO0oO:Lkwyopc/kouubfr/gl9;

    iget-object v1, v1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/ih8;-><init>(II)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/qj7;->OooO00o(Lkwyopc/kouubfr/wk2;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/qj7;->OooO00o:Lkwyopc/kouubfr/rw7;

    iget-object v1, v1, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/px4;

    iget-object v1, v1, Lkwyopc/kouubfr/px4;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    new-instance v2, Lkwyopc/kouubfr/xv3;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/xv3;-><init>(I)V

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_30

    new-instance v6, Lkwyopc/kouubfr/oj7;

    invoke-direct {v6, v0}, Lkwyopc/kouubfr/oj7;-><init>(Lkwyopc/kouubfr/qj7;)V

    iget-object v7, v0, Lkwyopc/kouubfr/qj7;->OooO0OO:Lkwyopc/kouubfr/nx4;

    const/4 v8, 0x3

    if-eqz v7, :cond_2d

    iget-object v9, v7, Lkwyopc/kouubfr/nx4;->OooOO0:Lkwyopc/kouubfr/an;

    if-nez v9, :cond_0

    :goto_0
    move v3, v8

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v7}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v10, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    if-eqz v10, :cond_1

    iget-object v10, v10, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    if-eqz v10, :cond_1

    iget-object v10, v10, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    goto :goto_1

    :cond_1
    move-object v10, v11

    :goto_1
    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/an;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/ld;->OooOOo(Ljava/lang/Object;)Z

    move-result v8

    const-wide v12, 0xffffffffL

    const/16 v10, 0x20

    iget-object v14, v0, Lkwyopc/kouubfr/qj7;->OooO0Oo:Lkwyopc/kouubfr/mk9;

    if-eqz v8, :cond_6

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/ld;->OooOO0o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/ld;->OooO0o(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v8

    invoke-static {v3}, Lkwyopc/kouubfr/ld;->OooO0O0(Landroid/view/inputmethod/SelectGesture;)I

    move-result v9

    if-eq v9, v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-static {v7, v8, v4}, Lkwyopc/kouubfr/ng0;->Oooo000(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/vj7;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lkwyopc/kouubfr/im3;->OooOOO0(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lkwyopc/kouubfr/rs;->OooOoO0(Landroid/view/inputmethod/HandwritingGesture;Lkwyopc/kouubfr/oj7;)I

    move-result v3

    goto/16 :goto_11

    :cond_4
    new-instance v3, Lkwyopc/kouubfr/ih8;

    shr-long v9, v7, v10

    long-to-int v4, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-direct {v3, v4, v7}, Lkwyopc/kouubfr/ih8;-><init>(II)V

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/oj7;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/mk9;->OooO0oo(Z)V

    :cond_5
    :goto_3
    move v3, v5

    goto/16 :goto_11

    :cond_6
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/im3;->OooOo0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/im3;->OooOO0O(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/im3;->OooO0O0(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v8

    if-eq v8, v5, :cond_7

    move v8, v4

    goto :goto_4

    :cond_7
    move v8, v5

    :goto_4
    invoke-static {v3}, Lkwyopc/kouubfr/im3;->OooO0oo(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v10

    invoke-static {v7, v10, v8}, Lkwyopc/kouubfr/ng0;->Oooo000(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/vj7;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v3}, Lkwyopc/kouubfr/im3;->OooOOO0(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lkwyopc/kouubfr/rs;->OooOoO0(Landroid/view/inputmethod/HandwritingGesture;Lkwyopc/kouubfr/oj7;)I

    move-result v3

    goto/16 :goto_11

    :cond_8
    if-ne v8, v5, :cond_9

    move v4, v5

    :cond_9
    invoke-static {v10, v11, v9, v4, v6}, Lkwyopc/kouubfr/rs;->OoooO0O(JLkwyopc/kouubfr/an;ZLkwyopc/kouubfr/oj7;)V

    goto :goto_3

    :cond_a
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/im3;->OooOo(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/im3;->OooOOO(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/im3;->OooOO0(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v8

    invoke-static {v3}, Lkwyopc/kouubfr/im3;->OooOo0o(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v9

    invoke-static {v3}, Lkwyopc/kouubfr/ld;->OooO0OO(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v11

    if-eq v11, v5, :cond_b

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    invoke-static {v7, v8, v9, v4}, Lkwyopc/kouubfr/ng0;->OooO0o(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/vj7;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, Lkwyopc/kouubfr/im3;->OooOOO0(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lkwyopc/kouubfr/rs;->OooOoO0(Landroid/view/inputmethod/HandwritingGesture;Lkwyopc/kouubfr/oj7;)I

    move-result v3

    goto/16 :goto_11

    :cond_c
    new-instance v3, Lkwyopc/kouubfr/ih8;

    shr-long v9, v7, v10

    long-to-int v4, v9

    and-long/2addr v7, v12

    long-to-int v7, v7

    invoke-direct {v3, v4, v7}, Lkwyopc/kouubfr/ih8;-><init>(II)V

    invoke-virtual {v6, v3}, Lkwyopc/kouubfr/oj7;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_5

    invoke-virtual {v14, v5}, Lkwyopc/kouubfr/mk9;->OooO0oo(Z)V

    goto/16 :goto_3

    :cond_d
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/im3;->OooOoO0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/im3;->OooOO0o(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v3

    invoke-static {v3}, Lkwyopc/kouubfr/im3;->OooO0OO(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v8

    if-eq v8, v5, :cond_e

    move v8, v4

    goto :goto_6

    :cond_e
    move v8, v5

    :goto_6
    invoke-static {v3}, Lkwyopc/kouubfr/ld;->OooO0o0(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-static {v10}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v10

    invoke-static {v3}, Lkwyopc/kouubfr/im3;->OooO(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v11}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v11

    invoke-static {v7, v10, v11, v8}, Lkwyopc/kouubfr/ng0;->OooO0o(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/vj7;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v3}, Lkwyopc/kouubfr/im3;->OooOOO0(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lkwyopc/kouubfr/rs;->OooOoO0(Landroid/view/inputmethod/HandwritingGesture;Lkwyopc/kouubfr/oj7;)I

    move-result v3

    goto/16 :goto_11

    :cond_f
    if-ne v8, v5, :cond_10

    move v4, v5

    :cond_10
    invoke-static {v10, v11, v9, v4, v6}, Lkwyopc/kouubfr/rs;->OoooO0O(JLkwyopc/kouubfr/an;ZLkwyopc/kouubfr/oj7;)V

    goto/16 :goto_3

    :cond_11
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/ld;->OooOoOO(Ljava/lang/Object;)Z

    move-result v8

    iget-object v12, v0, Lkwyopc/kouubfr/qj7;->OooO0o0:Lkwyopc/kouubfr/jga;

    const/4 v13, -0x1

    if-eqz v8, :cond_1a

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/ld;->OooOO0(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v8

    if-nez v12, :cond_12

    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooOOO0(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lkwyopc/kouubfr/rs;->OooOoO0(Landroid/view/inputmethod/HandwritingGesture;Lkwyopc/kouubfr/oj7;)I

    move-result v3

    goto/16 :goto_11

    :cond_12
    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooO0o(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v11

    invoke-static {v11}, Lkwyopc/kouubfr/ng0;->OooO0oo(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v7, v14, v15, v12}, Lkwyopc/kouubfr/ng0;->OooO0o0(Lkwyopc/kouubfr/nx4;JLkwyopc/kouubfr/jga;)I

    move-result v11

    if-eq v11, v13, :cond_19

    invoke-virtual {v7}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    if-eqz v7, :cond_13

    invoke-static {v7, v11}, Lkwyopc/kouubfr/ng0;->OooO0oO(Lkwyopc/kouubfr/mm9;I)Z

    move-result v7

    if-ne v7, v5, :cond_13

    goto :goto_a

    :cond_13
    move v7, v11

    :goto_7
    if-lez v7, :cond_15

    invoke-static {v9, v7}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, Lkwyopc/kouubfr/ng0;->Oooo0o0(I)Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_7

    :cond_15
    :goto_8
    iget-object v8, v9, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v11, v8, :cond_17

    invoke-static {v9, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    invoke-static {v8}, Lkwyopc/kouubfr/ng0;->Oooo0o0(I)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v11, v8

    goto :goto_8

    :cond_17
    :goto_9
    invoke-static {v7, v11}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v11

    if-eqz v11, :cond_18

    shr-long/2addr v7, v10

    long-to-int v7, v7

    new-instance v8, Lkwyopc/kouubfr/ih8;

    invoke-direct {v8, v7, v7}, Lkwyopc/kouubfr/ih8;-><init>(II)V

    new-instance v7, Lkwyopc/kouubfr/n41;

    const-string v9, " "

    invoke-direct {v7, v9, v5}, Lkwyopc/kouubfr/n41;-><init>(Ljava/lang/String;I)V

    new-array v3, v3, [Lkwyopc/kouubfr/wk2;

    aput-object v8, v3, v4

    aput-object v7, v3, v5

    new-instance v4, Lkwyopc/kouubfr/km3;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/km3;-><init>([Lkwyopc/kouubfr/wk2;)V

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/oj7;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_18
    invoke-static {v7, v8, v9, v4, v6}, Lkwyopc/kouubfr/rs;->OoooO0O(JLkwyopc/kouubfr/an;ZLkwyopc/kouubfr/oj7;)V

    goto/16 :goto_3

    :cond_19
    :goto_a
    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooOOO0(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lkwyopc/kouubfr/rs;->OooOoO0(Landroid/view/inputmethod/HandwritingGesture;Lkwyopc/kouubfr/oj7;)I

    move-result v3

    goto/16 :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/ld;->OooOo0o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/ld;->OooO(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v8

    if-nez v12, :cond_1b

    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooOOO0(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lkwyopc/kouubfr/rs;->OooOoO0(Landroid/view/inputmethod/HandwritingGesture;Lkwyopc/kouubfr/oj7;)I

    move-result v3

    goto/16 :goto_11

    :cond_1b
    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooO0o0(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Lkwyopc/kouubfr/ng0;->OooO0oo(Landroid/graphics/PointF;)J

    move-result-wide v9

    invoke-static {v7, v9, v10, v12}, Lkwyopc/kouubfr/ng0;->OooO0o0(Lkwyopc/kouubfr/nx4;JLkwyopc/kouubfr/jga;)I

    move-result v9

    if-eq v9, v13, :cond_1d

    invoke-virtual {v7}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    if-eqz v7, :cond_1c

    invoke-static {v7, v9}, Lkwyopc/kouubfr/ng0;->OooO0oO(Lkwyopc/kouubfr/mm9;I)Z

    move-result v7

    if-ne v7, v5, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooOOOo(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkwyopc/kouubfr/ih8;

    invoke-direct {v8, v9, v9}, Lkwyopc/kouubfr/ih8;-><init>(II)V

    new-instance v9, Lkwyopc/kouubfr/n41;

    invoke-direct {v9, v7, v5}, Lkwyopc/kouubfr/n41;-><init>(Ljava/lang/String;I)V

    new-array v3, v3, [Lkwyopc/kouubfr/wk2;

    aput-object v8, v3, v4

    aput-object v9, v3, v5

    new-instance v4, Lkwyopc/kouubfr/km3;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/km3;-><init>([Lkwyopc/kouubfr/wk2;)V

    invoke-virtual {v6, v4}, Lkwyopc/kouubfr/oj7;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1d
    :goto_b
    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooOOO0(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v6}, Lkwyopc/kouubfr/rs;->OooOoO0(Landroid/view/inputmethod/HandwritingGesture;Lkwyopc/kouubfr/oj7;)I

    move-result v3

    goto/16 :goto_11

    :cond_1e
    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/ld;->OooOoO0(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static/range {p1 .. p1}, Lkwyopc/kouubfr/ld;->OooOO0O(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v8

    invoke-virtual {v7}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v14

    if-eqz v14, :cond_1f

    iget-object v11, v14, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    :cond_1f
    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooO0oO(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v14}, Lkwyopc/kouubfr/ng0;->OooO0oo(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooOo0O(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v16}, Lkwyopc/kouubfr/ng0;->OooO0oo(Landroid/graphics/PointF;)J

    move-result-wide v5

    invoke-virtual {v7}, Lkwyopc/kouubfr/nx4;->OooO0OO()Lkwyopc/kouubfr/zn4;

    move-result-object v7

    if-eqz v11, :cond_20

    if-nez v7, :cond_21

    :cond_20
    move/from16 v16, v10

    goto :goto_d

    :cond_21
    invoke-interface {v7, v14, v15}, Lkwyopc/kouubfr/zn4;->OoooOoO(J)J

    move-result-wide v14

    invoke-interface {v7, v5, v6}, Lkwyopc/kouubfr/zn4;->OoooOoO(J)J

    move-result-wide v5

    iget-object v7, v11, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-static {v7, v14, v15, v12}, Lkwyopc/kouubfr/ng0;->OooOoOO(Lkwyopc/kouubfr/nq5;JLkwyopc/kouubfr/jga;)I

    move-result v11

    invoke-static {v7, v5, v6, v12}, Lkwyopc/kouubfr/ng0;->OooOoOO(Lkwyopc/kouubfr/nq5;JLkwyopc/kouubfr/jga;)I

    move-result v12

    if-ne v11, v13, :cond_22

    if-ne v12, v13, :cond_24

    sget-wide v5, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    move/from16 v16, v10

    goto :goto_e

    :cond_22
    if-ne v12, v13, :cond_23

    goto :goto_c

    :cond_23
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_c
    move v12, v11

    :cond_24
    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/nq5;->OooO0o(I)F

    move-result v11

    invoke-virtual {v7, v12}, Lkwyopc/kouubfr/nq5;->OooO0O0(I)F

    move-result v12

    add-float/2addr v12, v11

    int-to-float v11, v3

    div-float/2addr v12, v11

    new-instance v11, Lkwyopc/kouubfr/vj7;

    shr-long/2addr v14, v10

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long/2addr v5, v10

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v15, 0x3dcccccd    # 0.1f

    move/from16 v16, v10

    sub-float v10, v12, v15

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v12, v15

    invoke-direct {v11, v6, v10, v5, v12}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    sget-object v5, Lkwyopc/kouubfr/xp3;->OooOo0:Lkwyopc/kouubfr/ml9;

    invoke-virtual {v7, v11, v4, v5}, Lkwyopc/kouubfr/nq5;->OooO0oo(Lkwyopc/kouubfr/vj7;ILkwyopc/kouubfr/nl9;)J

    move-result-wide v5

    goto :goto_e

    :goto_d
    sget-wide v5, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    :goto_e
    invoke-static {v5, v6}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooOOO0(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    move-object/from16 v7, v18

    invoke-static {v3, v7}, Lkwyopc/kouubfr/rs;->OooOoO0(Landroid/view/inputmethod/HandwritingGesture;Lkwyopc/kouubfr/oj7;)I

    move-result v3

    goto/16 :goto_11

    :cond_25
    move-object/from16 v7, v18

    new-instance v10, Lkwyopc/kouubfr/el7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v13, v10, Lkwyopc/kouubfr/el7;->element:I

    new-instance v11, Lkwyopc/kouubfr/el7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lkwyopc/kouubfr/el7;->element:I

    invoke-static {v5, v6}, Lkwyopc/kouubfr/gn9;->OooO0o0(J)I

    move-result v12

    invoke-static {v5, v6}, Lkwyopc/kouubfr/gn9;->OooO0Oo(J)I

    move-result v14

    invoke-virtual {v9, v12, v14}, Lkwyopc/kouubfr/an;->OooO0OO(II)Lkwyopc/kouubfr/an;

    move-result-object v9

    new-instance v12, Lkwyopc/kouubfr/nn7;

    const-string v14, "\\s+"

    invoke-direct {v12, v14}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    new-instance v14, Lkwyopc/kouubfr/jm3;

    invoke-direct {v14, v10, v11}, Lkwyopc/kouubfr/jm3;-><init>(Lkwyopc/kouubfr/el7;Lkwyopc/kouubfr/el7;)V

    const-string v15, "input"

    iget-object v9, v9, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-static {v9, v15}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lkwyopc/kouubfr/nn7;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/ld5;

    move-result-object v12

    if-nez v12, :cond_26

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v18, v4

    goto :goto_f

    :cond_26
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v3, v18

    :cond_27
    invoke-virtual {v12}, Lkwyopc/kouubfr/ld5;->OooO0O0()Lkwyopc/kouubfr/z14;

    move-result-object v13

    iget v13, v13, Lkwyopc/kouubfr/x14;->OooOOO0:I

    invoke-virtual {v4, v9, v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Lkwyopc/kouubfr/jm3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lkwyopc/kouubfr/ld5;->OooO0O0()Lkwyopc/kouubfr/z14;

    move-result-object v3

    iget v3, v3, Lkwyopc/kouubfr/x14;->OooOOO:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12}, Lkwyopc/kouubfr/ld5;->OooO0OO()Lkwyopc/kouubfr/ld5;

    move-result-object v12

    if-ge v3, v15, :cond_28

    if-nez v12, :cond_27

    :cond_28
    if-ge v3, v15, :cond_29

    invoke-virtual {v4, v9, v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, "toString(...)"

    invoke-static {v9, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    iget v3, v10, Lkwyopc/kouubfr/el7;->element:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2b

    iget v10, v11, Lkwyopc/kouubfr/el7;->element:I

    if-ne v10, v4, :cond_2a

    goto :goto_10

    :cond_2a
    shr-long v12, v5, v16

    long-to-int v4, v12

    add-int v8, v4, v3

    add-int/2addr v4, v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5, v6}, Lkwyopc/kouubfr/gn9;->OooO0OO(J)I

    move-result v5

    iget v6, v11, Lkwyopc/kouubfr/el7;->element:I

    sub-int/2addr v5, v6

    sub-int/2addr v10, v5

    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "substring(...)"

    invoke-static {v3, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/ih8;

    invoke-direct {v5, v8, v4}, Lkwyopc/kouubfr/ih8;-><init>(II)V

    new-instance v4, Lkwyopc/kouubfr/n41;

    move/from16 v6, v17

    invoke-direct {v4, v3, v6}, Lkwyopc/kouubfr/n41;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkwyopc/kouubfr/wk2;

    aput-object v5, v3, v18

    aput-object v4, v3, v6

    new-instance v4, Lkwyopc/kouubfr/km3;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/km3;-><init>([Lkwyopc/kouubfr/wk2;)V

    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/oj7;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_11

    :cond_2b
    :goto_10
    invoke-static {v8}, Lkwyopc/kouubfr/im3;->OooOOO0(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v7}, Lkwyopc/kouubfr/rs;->OooOoO0(Landroid/view/inputmethod/HandwritingGesture;Lkwyopc/kouubfr/oj7;)I

    move-result v3

    :cond_2c
    :goto_11
    move v8, v3

    :cond_2d
    if-nez v2, :cond_2e

    goto :goto_12

    :cond_2e
    if-eqz v1, :cond_2f

    new-instance v3, Lkwyopc/kouubfr/oOOOOo0O;

    const/4 v6, 0x1

    invoke-direct {v3, v8, v6, v2}, Lkwyopc/kouubfr/oOOOOo0O;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2f
    invoke-interface {v2, v8}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_30
    :goto_12
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lkwyopc/kouubfr/qj7;->OooO0OO:Lkwyopc/kouubfr/nx4;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lkwyopc/kouubfr/nx4;->OooOO0:Lkwyopc/kouubfr/an;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/nx4;->OooO0Oo()Lkwyopc/kouubfr/nm9;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lkwyopc/kouubfr/nm9;->OooO00o:Lkwyopc/kouubfr/mm9;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lkwyopc/kouubfr/lm9;->OooO00o:Lkwyopc/kouubfr/an;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/an;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/ld;->OooOOo(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lkwyopc/kouubfr/qj7;->OooO0Oo:Lkwyopc/kouubfr/mk9;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, Lkwyopc/kouubfr/ld;->OooOO0o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, Lkwyopc/kouubfr/ld;->OooO0o(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    invoke-static {p1}, Lkwyopc/kouubfr/ld;->OooO0O0(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/ng0;->Oooo000(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/vj7;I)J

    move-result-wide v0

    iget-object p1, v3, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/nx4;->OooO0o(J)V

    :goto_2
    iget-object p1, v3, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-wide v5, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    invoke-virtual {p1, v5, v6}, Lkwyopc/kouubfr/nx4;->OooO0o0(J)V

    :goto_3
    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    sget-object p1, Lkwyopc/kouubfr/xl3;->OooOOO0:Lkwyopc/kouubfr/xl3;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/mk9;->OooOOo0(Lkwyopc/kouubfr/xl3;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooOo0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooOO0O(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooO0oo(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooO0O0(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v4, :cond_7

    move p1, v2

    goto :goto_4

    :cond_7
    move p1, v4

    :goto_4
    invoke-static {v0, v1, p1}, Lkwyopc/kouubfr/ng0;->Oooo000(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/vj7;I)J

    move-result-wide v0

    iget-object p1, v3, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/nx4;->OooO0o0(J)V

    :goto_5
    iget-object p1, v3, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    sget-wide v5, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    invoke-virtual {p1, v5, v6}, Lkwyopc/kouubfr/nx4;->OooO0o(J)V

    :goto_6
    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    sget-object p1, Lkwyopc/kouubfr/xl3;->OooOOO0:Lkwyopc/kouubfr/xl3;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/mk9;->OooOOo0(Lkwyopc/kouubfr/xl3;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooOo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooOOO(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooOO0(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooOo0o(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v5

    invoke-static {p1}, Lkwyopc/kouubfr/ld;->OooO0OO(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v4, :cond_b

    move p1, v2

    goto :goto_7

    :cond_b
    move p1, v4

    :goto_7
    invoke-static {v0, v1, v5, p1}, Lkwyopc/kouubfr/ng0;->OooO0o(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/vj7;I)J

    move-result-wide v0

    iget-object p1, v3, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/nx4;->OooO0o(J)V

    :goto_8
    iget-object p1, v3, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    sget-wide v5, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    invoke-virtual {p1, v5, v6}, Lkwyopc/kouubfr/nx4;->OooO0o0(J)V

    :goto_9
    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    sget-object p1, Lkwyopc/kouubfr/xl3;->OooOOO0:Lkwyopc/kouubfr/xl3;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/mk9;->OooOOo0(Lkwyopc/kouubfr/xl3;)V

    goto :goto_d

    :cond_e
    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooOoO0(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooOO0o(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_12

    invoke-static {p1}, Lkwyopc/kouubfr/ld;->OooO0o0(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v1

    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooO(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lkwyopc/kouubfr/dl6;->OooOOo0(Landroid/graphics/RectF;)Lkwyopc/kouubfr/vj7;

    move-result-object v5

    invoke-static {p1}, Lkwyopc/kouubfr/im3;->OooO0OO(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v4, :cond_f

    move p1, v2

    goto :goto_a

    :cond_f
    move p1, v4

    :goto_a
    invoke-static {v0, v1, v5, p1}, Lkwyopc/kouubfr/ng0;->OooO0o(Lkwyopc/kouubfr/nx4;Lkwyopc/kouubfr/vj7;Lkwyopc/kouubfr/vj7;I)J

    move-result-wide v0

    iget-object p1, v3, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/nx4;->OooO0o0(J)V

    :goto_b
    iget-object p1, v3, Lkwyopc/kouubfr/mk9;->OooO0Oo:Lkwyopc/kouubfr/nx4;

    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    sget-wide v5, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    invoke-virtual {p1, v5, v6}, Lkwyopc/kouubfr/nx4;->OooO0o(J)V

    :goto_c
    invoke-static {v0, v1}, Lkwyopc/kouubfr/gn9;->OooO0O0(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    sget-object p1, Lkwyopc/kouubfr/xl3;->OooOOO0:Lkwyopc/kouubfr/xl3;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/mk9;->OooOOo0(Lkwyopc/kouubfr/xl3;)V

    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    new-instance p1, Lkwyopc/kouubfr/ke1;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Lkwyopc/kouubfr/ke1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v4

    :cond_14
    :goto_e
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v2, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v1

    move v2, p1

    move v5, v2

    move v6, v5

    goto :goto_5

    :cond_6
    move v5, v1

    move v6, v5

    move p1, v2

    move v2, v6

    goto :goto_5

    :cond_7
    move p1, v2

    move v2, v7

    goto :goto_5

    :cond_8
    move v5, v1

    move v6, v5

    move p1, v2

    :goto_5
    iget-object v4, p0, Lkwyopc/kouubfr/qj7;->OooO00o:Lkwyopc/kouubfr/rw7;

    iget-object v4, v4, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/px4;

    iget-object v4, v4, Lkwyopc/kouubfr/px4;->OooOOO0:Lkwyopc/kouubfr/fx4;

    iget-object v7, v4, Lkwyopc/kouubfr/fx4;->OooO0OO:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Lkwyopc/kouubfr/fx4;->OooO0o:Z

    iput-boolean v6, v4, Lkwyopc/kouubfr/fx4;->OooO0oO:Z

    iput-boolean v2, v4, Lkwyopc/kouubfr/fx4;->OooO0oo:Z

    iput-boolean p1, v4, Lkwyopc/kouubfr/fx4;->OooO:Z

    if-eqz v0, :cond_9

    iput-boolean v1, v4, Lkwyopc/kouubfr/fx4;->OooO0o0:Z

    iget-object p1, v4, Lkwyopc/kouubfr/fx4;->OooOO0:Lkwyopc/kouubfr/gl9;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lkwyopc/kouubfr/fx4;->OooO00o()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_6
    iput-boolean v3, v4, Lkwyopc/kouubfr/fx4;->OooO0Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v1

    :goto_7
    monitor-exit v7

    throw p1

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/qj7;->OooO00o:Lkwyopc/kouubfr/rw7;

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/px4;

    iget-object v0, v0, Lkwyopc/kouubfr/px4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v0}, Lkwyopc/kouubfr/mp4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/gh8;

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/gh8;-><init>(II)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/qj7;->OooO00o(Lkwyopc/kouubfr/wk2;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_0

    new-instance v1, Lkwyopc/kouubfr/hh8;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/hh8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/qj7;->OooO00o(Lkwyopc/kouubfr/wk2;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/qj7;->OooOO0O:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ih8;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/ih8;-><init>(II)V

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/qj7;->OooO00o(Lkwyopc/kouubfr/wk2;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
