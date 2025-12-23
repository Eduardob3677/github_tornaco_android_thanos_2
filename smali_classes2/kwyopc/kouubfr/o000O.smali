.class public final Lkwyopc/kouubfr/o000O;
.super Landroidx/recyclerview/widget/o000oOoO;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final Oooo00O:Landroid/widget/TextView;

.field public final synthetic Oooo00o:Lkwyopc/kouubfr/o000OOo0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/o000OOo0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o000O;->Oooo00o:Lkwyopc/kouubfr/o000OOo0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x1020014

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkwyopc/kouubfr/o000O;->Oooo00O:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkwyopc/kouubfr/o000O;->Oooo00o:Lkwyopc/kouubfr/o000OOo0;

    iget-object v0, p1, Lkwyopc/kouubfr/o000OOo0;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/o000OOo0;->OooO0oo(Ljava/lang/Object;)V

    return-void
.end method
