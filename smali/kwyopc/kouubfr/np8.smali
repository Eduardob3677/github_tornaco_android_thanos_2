.class public final Lkwyopc/kouubfr/np8;
.super Lkwyopc/kouubfr/kd2;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:Landroid/net/Uri;

.field public OooO0OO:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/np8;->OooO00o:I

    invoke-direct {p0}, Lkwyopc/kouubfr/kd2;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO()Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/np8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/s02;->OooOoo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/s02;->OooOoo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO00o()Z
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/np8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "mime_type"

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/s02;->OooOoo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "mime_type"

    invoke-static {v0, v1, v3}, Lkwyopc/kouubfr/s02;->OooOoo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v2, 0x0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/np8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/s02;->OooO0oO(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/s02;->OooO0oO(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/np8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    const-string v2, "_display_name"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/s02;->OooOoo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    const-string v2, "_display_name"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/s02;->OooOoo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oO()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/np8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/s02;->OooOoo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/s02;->OooOoo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo()Landroid/net/Uri;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/np8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOO0()Z
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/np8;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/s02;->OooOoo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/np8;->OooO0OO:Landroid/content/Context;

    check-cast v0, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    const-string v2, "mime_type"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/s02;->OooOoo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
