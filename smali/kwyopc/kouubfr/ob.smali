.class public final Lkwyopc/kouubfr/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/ob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/ob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/ob;->OooO00o:Lkwyopc/kouubfr/ob;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 13

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/xa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getContentCaptureManager$ui_release()Lkwyopc/kouubfr/gc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/cc;->OooOOO0:Lkwyopc/kouubfr/cc;

    iput-object v0, p1, Lkwyopc/kouubfr/gc;->OooOOo:Lkwyopc/kouubfr/cc;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc;->OooO0OO()Lkwyopc/kouubfr/u14;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/u14;->OooO0OO:[Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/u14;->OooO00o:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lkwyopc/kouubfr/se8;

    iget-object v9, v9, Lkwyopc/kouubfr/se8;->OooO00o:Lkwyopc/kouubfr/qe8;

    iget-object v9, v9, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v10, Lkwyopc/kouubfr/ue8;->OooOoo0:Lkwyopc/kouubfr/ye8;

    iget-object v9, v9, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    if-eqz v10, :cond_2

    sget-object v10, Lkwyopc/kouubfr/he8;->OooOOO0:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Lkwyopc/kouubfr/o0O00O;

    if-eqz v11, :cond_2

    iget-object v9, v11, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v9, Lkwyopc/kouubfr/me3;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 13

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/xa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getContentCaptureManager$ui_release()Lkwyopc/kouubfr/gc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/cc;->OooOOO0:Lkwyopc/kouubfr/cc;

    iput-object v0, p1, Lkwyopc/kouubfr/gc;->OooOOo:Lkwyopc/kouubfr/cc;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc;->OooO0OO()Lkwyopc/kouubfr/u14;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/u14;->OooO0OO:[Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/u14;->OooO00o:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lkwyopc/kouubfr/se8;

    iget-object v9, v9, Lkwyopc/kouubfr/se8;->OooO00o:Lkwyopc/kouubfr/qe8;

    iget-object v9, v9, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v10, Lkwyopc/kouubfr/ue8;->OooOoo0:Lkwyopc/kouubfr/ye8;

    iget-object v9, v9, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lkwyopc/kouubfr/he8;->OooOO0o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Lkwyopc/kouubfr/o0O00O;

    if-eqz v11, :cond_2

    iget-object v9, v11, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v9, Lkwyopc/kouubfr/pe3;

    if-eqz v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkwyopc/kouubfr/xa;

    invoke-virtual {p1}, Lkwyopc/kouubfr/xa;->getContentCaptureManager$ui_release()Lkwyopc/kouubfr/gc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkwyopc/kouubfr/cc;->OooOOO:Lkwyopc/kouubfr/cc;

    iput-object v0, p1, Lkwyopc/kouubfr/gc;->OooOOo:Lkwyopc/kouubfr/cc;

    invoke-virtual {p1}, Lkwyopc/kouubfr/gc;->OooO0OO()Lkwyopc/kouubfr/u14;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/u14;->OooO0OO:[Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/u14;->OooO00o:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lkwyopc/kouubfr/se8;

    iget-object v9, v9, Lkwyopc/kouubfr/se8;->OooO00o:Lkwyopc/kouubfr/qe8;

    iget-object v9, v9, Lkwyopc/kouubfr/qe8;->OooO0Oo:Lkwyopc/kouubfr/ie8;

    sget-object v10, Lkwyopc/kouubfr/ue8;->OooOoo0:Lkwyopc/kouubfr/ye8;

    iget-object v9, v9, Lkwyopc/kouubfr/ie8;->OooOOO0:Lkwyopc/kouubfr/ls5;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lkwyopc/kouubfr/he8;->OooOO0o:Lkwyopc/kouubfr/ye8;

    invoke-virtual {v9, v10}, Lkwyopc/kouubfr/ls5;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v9

    :goto_2
    check-cast v11, Lkwyopc/kouubfr/o0O00O;

    if-eqz v11, :cond_2

    iget-object v9, v11, Lkwyopc/kouubfr/o0O00O;->OooO0O0:Lkwyopc/kouubfr/df3;

    check-cast v9, Lkwyopc/kouubfr/pe3;

    if-eqz v9, :cond_2

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
