.class public abstract Lkwyopc/kouubfr/o000OOo0;
.super Landroidx/fragment/app/Oooo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Oooo0;"
    }
.end annotation


# instance fields
.field public final OooOOO:Ljava/util/HashSet;

.field public final OooOOO0:Ljava/util/HashSet;

.field public OooOOOO:I

.field public OooOOOo:Ljava/lang/Object;

.field public OooOOo:Z

.field public OooOOo0:Z

.field public OooOOoo:Z

.field public OooOo:Landroid/widget/EditText;

.field public OooOo0:Lkwyopc/kouubfr/o000OO00;

.field public OooOo00:Z

.field public OooOo0O:Lkwyopc/kouubfr/my2;

.field public OooOo0o:Landroid/widget/TextView;

.field public OooOoO:Landroid/widget/Toast;

.field public OooOoO0:Landroidx/recyclerview/widget/RecyclerView;

.field public OooOoOO:Z

.field public OooOoo:Landroid/view/View;

.field public OooOoo0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Oooo0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    iput-boolean v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo0:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOoo:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo00:Z

    iput-object v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0O:Lkwyopc/kouubfr/my2;

    iput-object v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoO:Landroid/widget/Toast;

    iput-boolean v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoOO:Z

    iput-object v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoo0:Landroid/view/View;

    iput-object v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoo:Landroid/view/View;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOO0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOO:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Oooo0;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final OooO0oO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/o000OO0O;

    iget-object v2, v2, Lkwyopc/kouubfr/o000OO0O;->Oooo0OO:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOO0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final OooO0oo(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOO0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/o000OOo0;->OooOOO(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OooOO0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final OooOO0O(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    if-ne p1, v2, :cond_0

    iget-boolean v3, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    if-nez v3, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    if-eqz p1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    iget p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_5

    iget-boolean p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOoo:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/o000OO0O;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOO0:Ljava/util/HashSet;

    iget-object v1, p1, Lkwyopc/kouubfr/o000O0O0;->Oooo0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOO:Ljava/util/HashSet;

    iget-object v3, p1, Lkwyopc/kouubfr/o000OO0O;->Oooo0OO:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, Lkwyopc/kouubfr/o000O0O0;->Oooo0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/o000OOo0;->OooO0oO()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, Lkwyopc/kouubfr/o000O0O0;->Oooo0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooOOO(Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/o000OOo0;->OooOO0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoOO:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getLoaderManager()Lkwyopc/kouubfr/w25;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/a35;

    iget-object v1, v0, Lkwyopc/kouubfr/a35;->OooO0O0:Lkwyopc/kouubfr/z25;

    iget-boolean v2, v1, Lkwyopc/kouubfr/z25;->OooO0OO:Z

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lkwyopc/kouubfr/z25;->OooO0O0:Lkwyopc/kouubfr/ky8;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/ky8;->OooO0OO(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/x25;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/x25;->OooOO0O(Z)Lkwyopc/kouubfr/wy2;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-class v4, Lkwyopc/kouubfr/wy2;

    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    :try_start_0
    iput-boolean p1, v1, Lkwyopc/kouubfr/z25;->OooO0OO:Z

    move-object p1, p0

    check-cast p1, Lkwyopc/kouubfr/xy2;

    new-instance v6, Lkwyopc/kouubfr/wy2;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Lkwyopc/kouubfr/wy2;-><init>(Lkwyopc/kouubfr/xy2;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Lkwyopc/kouubfr/x25;

    invoke-direct {p1, v6, v2}, Lkwyopc/kouubfr/x25;-><init>(Lkwyopc/kouubfr/wy2;Lkwyopc/kouubfr/wy2;)V

    iget-object v2, v1, Lkwyopc/kouubfr/z25;->OooO0O0:Lkwyopc/kouubfr/ky8;

    invoke-virtual {v2, v3, p1}, Lkwyopc/kouubfr/ky8;->OooO0o0(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v1, Lkwyopc/kouubfr/z25;->OooO0OO:Z

    new-instance v1, Lkwyopc/kouubfr/y25;

    iget-object v2, p1, Lkwyopc/kouubfr/x25;->OooOO0o:Lkwyopc/kouubfr/wy2;

    invoke-direct {v1, v2, p0}, Lkwyopc/kouubfr/y25;-><init>(Lkwyopc/kouubfr/wy2;Lkwyopc/kouubfr/o000OOo0;)V

    iget-object v0, v0, Lkwyopc/kouubfr/a35;->OooO00o:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/o25;->OooO0Oo(Lkwyopc/kouubfr/wy4;Lkwyopc/kouubfr/l86;)V

    iget-object v2, p1, Lkwyopc/kouubfr/x25;->OooOOO:Lkwyopc/kouubfr/y25;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/x25;->OooO0oo(Lkwyopc/kouubfr/l86;)V

    :cond_3
    iput-object v0, p1, Lkwyopc/kouubfr/x25;->OooOOO0:Ljava/lang/Object;

    iput-object v1, p1, Lkwyopc/kouubfr/x25;->OooOOO:Lkwyopc/kouubfr/y25;

    return-void

    :goto_2
    iput-boolean v3, v1, Lkwyopc/kouubfr/z25;->OooO0OO:Z

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "restartLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/o000OOo0;->OooO(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooOOO0()V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOO0:Ljava/util/HashSet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/xy2;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/xy2;->OooOOOO(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5, v3, v0}, Lkwyopc/kouubfr/u81;->OooO0oO(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkwyopc/kouubfr/xy2;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/xy2;->OooOOOO(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;

    check-cast v1, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;

    invoke-virtual {v1, v0}, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OooOoo0(Landroid/net/Uri;)V

    return-void

    :cond_7
    iget-boolean v4, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    if-eqz v4, :cond_c

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkwyopc/kouubfr/xy2;

    invoke-virtual {v7, v6}, Lkwyopc/kouubfr/xy2;->OooOOOO(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    check-cast v0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v6, "nononsense.intent.PATHS"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez v2, :cond_a

    new-instance v2, Landroid/content/ClipData;

    new-array v6, v3, [Ljava/lang/String;

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-direct {v7, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string v5, "Paths"

    invoke-direct {v2, v5, v6, v7}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_5

    :cond_a
    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    if-nez v0, :cond_e

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_d
    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/xy2;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/xy2;->OooOOOO(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;

    invoke-virtual {v0, v1}, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OooOoo0(Landroid/net/Uri;)V

    return-void

    :cond_e
    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;

    iget-object v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/xy2;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/xy2;->OooOOOO(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;

    invoke-virtual {v0, v1}, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OooOoo0(Landroid/net/Uri;)V

    return-void

    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;

    iget-object v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lkwyopc/kouubfr/xy2;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/xy2;->OooOOOO(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;

    invoke-virtual {v0, v1}, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OooOoo0(Landroid/net/Uri;)V

    return-void

    :cond_10
    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :cond_11
    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/xy2;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/xy2;->OooOOOO(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    check-cast v0, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;

    invoke-virtual {v0, v1}, Lcom/nononsenseapps/filepicker/AbsFilePickerActivity;->OooOoo0(Landroid/net/Uri;)V

    return-void

    :cond_12
    :goto_6
    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoO:Landroid/widget/Toast;

    if-nez v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->nnf_select_something_first:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoO:Landroid/widget/Toast;

    :cond_13
    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoO:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    const-string v1, "/"

    if-nez v0, :cond_4

    const-string v0, "KEY_SINGLE_CLICK"

    const-string v2, "KEY_ALLOW_EXISTING_FILE"

    const-string v3, "KEY_ALLOW_MULTIPLE"

    const-string v4, "KEY_ALLOW_DIR_CREATE"

    const-string v5, "KEY_MODE"

    if-eqz p1, :cond_0

    iget v6, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    iget-boolean v5, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo0:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo0:Z

    iget-boolean v4, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    iget-boolean v3, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOoo:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOoo:Z

    iget-boolean v2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo00:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo00:Z

    const-string v0, "KEY_CURRENT_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget v6, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v5, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo0:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v4, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v3, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOoo:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOoo:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-boolean v2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo00:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo00:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_START_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoo0:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p1, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoo:Landroid/view/View;

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo00:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/nononsenseapps/filepicker/R$id;->nnf_button_ok:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    if-nez p1, :cond_9

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    :cond_9
    iget-object p1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/o000OOo0;->OooOOO(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onAttach(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/o000OO00;

    iput-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFilePickedListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Oooo0;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    sget v0, Lcom/nononsenseapps/filepicker/R$menu;->picker_actions:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Lcom/nononsenseapps/filepicker/R$id;->nnf_action_createdir:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean p2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo0:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/nononsenseapps/filepicker/R$layout;->nnf_fragment_filepicker:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/nononsenseapps/filepicker/R$id;->nnf_picker_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, p2}, Landroidx/appcompat/app/AppCompatActivity;->OooOo(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoO0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object p3, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    new-instance p2, Lkwyopc/kouubfr/my2;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/my2;-><init>(Lkwyopc/kouubfr/o000OOo0;)V

    iput-object p2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0O:Lkwyopc/kouubfr/my2;

    iget-object p3, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoO0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    sget p2, Lcom/nononsenseapps/filepicker/R$id;->nnf_button_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/o000O00O;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lkwyopc/kouubfr/o000O00O;-><init>(Lkwyopc/kouubfr/o000OOo0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/nononsenseapps/filepicker/R$id;->nnf_button_ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/o000O00O;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lkwyopc/kouubfr/o000O00O;-><init>(Lkwyopc/kouubfr/o000OOo0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/nononsenseapps/filepicker/R$id;->nnf_button_ok_newfile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkwyopc/kouubfr/o000O00O;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lkwyopc/kouubfr/o000O00O;-><init>(Lkwyopc/kouubfr/o000OOo0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/nononsenseapps/filepicker/R$id;->nnf_newfile_button_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoo0:Landroid/view/View;

    sget p2, Lcom/nononsenseapps/filepicker/R$id;->nnf_button_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOoo:Landroid/view/View;

    sget p2, Lcom/nononsenseapps/filepicker/R$id;->nnf_text_filename:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo:Landroid/widget/EditText;

    new-instance p3, Lkwyopc/kouubfr/o000O0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lkwyopc/kouubfr/o000O0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p2, Lcom/nononsenseapps/filepicker/R$id;->nnf_current_dir:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0o:Landroid/widget/TextView;

    iget-object p3, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    check-cast p3, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Oooo0;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo0:Lkwyopc/kouubfr/o000OO00;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/nononsenseapps/filepicker/R$id;->nnf_action_createdir:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->OooOo00()Lkwyopc/kouubfr/ad3;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/p06;

    invoke-direct {v0}, Lkwyopc/kouubfr/p06;-><init>()V

    iput-object p0, v0, Lkwyopc/kouubfr/t06;->OooOoo:Lkwyopc/kouubfr/o000OOo0;

    const-string v1, "new_folder_fragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/OooOOO;->OooO(Landroidx/fragment/app/oo000o;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_CURRENT_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_ALLOW_MULTIPLE"

    iget-boolean v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_ALLOW_EXISTING_FILE"

    iget-boolean v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOoo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_ALLOW_DIR_CREATE"

    iget-boolean v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOo0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_SINGLE_CLICK"

    iget-boolean v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOo00:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KEY_MODE"

    iget v1, p0, Lkwyopc/kouubfr/o000OOo0;->OooOOOO:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Oooo0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
