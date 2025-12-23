.class public final Lkwyopc/kouubfr/bp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/xo8;

.field public final OooO0O0:Lkwyopc/kouubfr/ld9;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Lkwyopc/kouubfr/pe3;

.field public OooO0o0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/xo8;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/xo8;-><init>(Lgithub/tornaco/android/thanos/theme/ThemeActivity;)V

    iput-object v0, p0, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    new-instance v1, Lkwyopc/kouubfr/ch6;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/ch6;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "permissions"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/fv7;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/fv7;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkwyopc/kouubfr/ld9;

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Lkwyopc/kouubfr/ld9;-><init>(Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkwyopc/kouubfr/fv7;)V

    iput-object v2, p0, Lkwyopc/kouubfr/bp8;->OooO0O0:Lkwyopc/kouubfr/ld9;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/bp8;)V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    iget-object p0, p0, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object p0, p0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object p0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p0, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    sget v0, Lcom/anggrayudi/storage/R$string;->ss_missing_saf_activity_handler:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final OooO0O0(Lkwyopc/kouubfr/bp8;Lkwyopc/kouubfr/pe3;)V
    .locals 8

    iput-object p1, p0, Lkwyopc/kouubfr/bp8;->OooO0o:Lkwyopc/kouubfr/pe3;

    iget-object p0, p0, Lkwyopc/kouubfr/bp8;->OooO0O0:Lkwyopc/kouubfr/ld9;

    iget-object p1, p0, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/fv7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v3, v3, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/bp8;

    if-ge v2, v0, :cond_a

    aget-object v6, p1, v2

    iget-object v7, p0, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v7, Landroidx/activity/ComponentActivity;

    invoke-static {v7, v6}, Lkwyopc/kouubfr/sqa;->OooOo0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v6, p1, v2

    invoke-static {v7, v6}, Lkwyopc/kouubfr/sqa;->OooOo0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    iget-object p0, p0, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    check-cast p0, Lkwyopc/kouubfr/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/v;->OooO00o(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Request code hasn\'t been set yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v6, p1, v2

    new-instance v7, Lkwyopc/kouubfr/ks6;

    invoke-direct {v7, v6, v5, v1}, Lkwyopc/kouubfr/ks6;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ks6;

    iget-boolean p1, p1, Lkwyopc/kouubfr/ks6;->OooO00o:Z

    if-nez p1, :cond_6

    move v5, v1

    :cond_7
    :goto_3
    if-nez v5, :cond_8

    iget-object p0, v3, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object p0, p0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object p0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p0, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    sget p1, Lcom/anggrayudi/storage/R$string;->ss_please_grant_storage_permission:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_8
    iget-object p0, v3, Lkwyopc/kouubfr/bp8;->OooO0o:Lkwyopc/kouubfr/pe3;

    if-eqz p0, :cond_9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v4, v3, Lkwyopc/kouubfr/bp8;->OooO0o:Lkwyopc/kouubfr/pe3;

    return-void

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_b

    aget-object v6, p1, v2

    new-instance v7, Lkwyopc/kouubfr/ks6;

    invoke-direct {v7, v6, v5, v1}, Lkwyopc/kouubfr/ks6;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ks6;

    iget-boolean p1, p1, Lkwyopc/kouubfr/ks6;->OooO00o:Z

    if-nez p1, :cond_d

    move v5, v1

    :cond_e
    :goto_5
    if-nez v5, :cond_f

    iget-object p0, v3, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object p0, p0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object p0, p0, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast p0, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    sget p1, Lcom/anggrayudi/storage/R$string;->ss_please_grant_storage_permission:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_f
    iget-object p0, v3, Lkwyopc/kouubfr/bp8;->OooO0o:Lkwyopc/kouubfr/pe3;

    if-eqz p0, :cond_10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iput-object v4, v3, Lkwyopc/kouubfr/bp8;->OooO0o:Lkwyopc/kouubfr/pe3;

    return-void
.end method

.method public static OooO0Oo(Lkwyopc/kouubfr/bp8;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    iget-object p3, p0, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget p3, p3, Lkwyopc/kouubfr/xo8;->OooO0oo:I

    :cond_0
    invoke-virtual {p0, p3, p1, p2}, Lkwyopc/kouubfr/bp8;->OooO0OO(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/bp8;->OooO0Oo:I

    iput p1, p0, Lkwyopc/kouubfr/bp8;->OooO0OO:I

    iget-object v0, p0, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xo8;->OooO(I)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "setType(...)"

    invoke-static {p2, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkwyopc/kouubfr/xo8;->OooO00o(Landroid/content/Intent;Lkwyopc/kouubfr/oc0;)V

    if-eqz p3, :cond_0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p3, v0, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    invoke-virtual {p3, p2, p1}, Lkwyopc/kouubfr/ie;->OooOo(Landroid/content/Intent;I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lkwyopc/kouubfr/xo8;->OooO0Oo:Lkwyopc/kouubfr/px7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bp8;

    invoke-static {p1}, Lkwyopc/kouubfr/bp8;->OooO00o(Lkwyopc/kouubfr/bp8;)V

    :cond_1
    return-void
.end method

.method public final OooO0o()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/bp8;->OooO0Oo:I

    iput v0, p0, Lkwyopc/kouubfr/bp8;->OooO0OO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/bp8;->OooO0o0:Ljava/util/Set;

    return-void
.end method

.method public final varargs OooO0o0([Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/bp8;->OooO0Oo:I

    iput p2, p0, Lkwyopc/kouubfr/bp8;->OooO0OO:I

    invoke-static {p1}, Lkwyopc/kouubfr/sy;->o0000O0O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bp8;->OooO0o0:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/xo8;->OooO0Oo([Ljava/lang/String;I)V

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/af3;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/px7;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/px7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iput-object v0, p1, Lkwyopc/kouubfr/xo8;->OooO0Oo:Lkwyopc/kouubfr/px7;

    return-void
.end method
