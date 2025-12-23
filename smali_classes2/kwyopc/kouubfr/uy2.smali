.class public final Lkwyopc/kouubfr/uy2;
.super Lkwyopc/kouubfr/ox8;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/wy2;

.field public final OooOOO0:Lkwyopc/kouubfr/my2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wy2;Lkwyopc/kouubfr/my2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uy2;->OooOOO:Lkwyopc/kouubfr/wy2;

    iput-object p2, p0, Lkwyopc/kouubfr/uy2;->OooOOO0:Lkwyopc/kouubfr/my2;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Ljava/io/File;)Z
    .locals 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0O0(II)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uy2;->OooOOO0:Lkwyopc/kouubfr/my2;

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fk7;->OooO0OO(II)V

    return-void
.end method

.method public final OooO0OO(Ljava/lang/Object;Ljava/io/File;)Z
    .locals 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oO(II)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uy2;->OooOOO0:Lkwyopc/kouubfr/my2;

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fk7;->OooO0o0(II)V

    return-void
.end method

.method public final OooOO0O(II)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uy2;->OooOOO0:Lkwyopc/kouubfr/my2;

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fk7;->OooO0o(II)V

    return-void
.end method

.method public final OooOO0o(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uy2;->OooOOO0:Lkwyopc/kouubfr/my2;

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/fk7;->OooO0Oo(IILjava/lang/Object;)V

    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    iget-object v0, p0, Lkwyopc/kouubfr/uy2;->OooOOO:Lkwyopc/kouubfr/wy2;

    iget-object v0, v0, Lkwyopc/kouubfr/wy2;->OooOO0:Lkwyopc/kouubfr/xy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
