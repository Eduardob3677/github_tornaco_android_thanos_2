.class public final synthetic Lkwyopc/kouubfr/oOO000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/xe3;
.implements Lkwyopc/kouubfr/l;
.implements Lkwyopc/kouubfr/ec9;
.implements Lkwyopc/kouubfr/o0oo0000;
.implements Lkwyopc/kouubfr/o0OOo000;
.implements Lorg/apache/commons/io/function/IOSupplier;
.implements Lkwyopc/kouubfr/r17;
.implements Lkwyopc/kouubfr/yw9;
.implements Lkwyopc/kouubfr/n66;
.implements Lkwyopc/kouubfr/s41;
.implements Lorg/apache/commons/io/function/IOPredicate;
.implements Lorg/apache/commons/io/function/IOTriFunction;
.implements Lorg/apache/commons/io/function/IOFunction;
.implements Lkwyopc/kouubfr/j05;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v6, "it"

    iget-object v7, v0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    iget v10, v0, Lkwyopc/kouubfr/oOO000o;->OooOOO0:I

    packed-switch v10, :pswitch_data_0

    check-cast v1, Landroidx/activity/result/ActivityResult;

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkwyopc/kouubfr/ie;

    iget-object v6, v7, Lkwyopc/kouubfr/ie;->OooO0OO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/xo8;

    const-string v10, "storage"

    if-eqz v6, :cond_4f

    iget v7, v7, Lkwyopc/kouubfr/ie;->OooO00o:I

    invoke-virtual {v6}, Lkwyopc/kouubfr/xo8;->OooO0O0()V

    iget v11, v6, Lkwyopc/kouubfr/xo8;->OooO0o0:I

    const-string v12, "com.android.externalstorage.documents"

    iget-object v13, v6, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    const-string v14, "getAbsolutePath(...)"

    iget v15, v1, Landroidx/activity/result/ActivityResult;->OooOOO0:I

    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->OooOOO:Landroid/content/Intent;

    const/16 v16, 0x1

    const-string v5, "content://com.android.externalstorage.documents/tree/home%3A"

    const-string v8, "content://com.android.providers.downloads.documents/tree/downloads"

    const-string v2, ""

    const/16 v3, 0x1d

    const/4 v4, -0x1

    if-ne v7, v11, :cond_1e

    if-ne v15, v4, :cond_1d

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v4, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v1, v4}, Lkwyopc/kouubfr/uo6;->OooOO0O(Landroid/net/Uri;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lkwyopc/kouubfr/x59;->OooOOO0:Lkwyopc/kouubfr/vk2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkwyopc/kouubfr/vk2;->o0000O0(Ljava/lang/String;)Lkwyopc/kouubfr/x59;

    move-result-object v11

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v15, v3, :cond_7

    iget-object v2, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_17

    :cond_1
    iget-object v3, v6, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/x59;->OooOOo0:Lkwyopc/kouubfr/x59;

    if-eq v3, v9, :cond_2

    if-ne v3, v11, :cond_4

    :cond_2
    iget-object v3, v6, Lkwyopc/kouubfr/xo8;->OooOO0:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/t51;->OooOooO(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lkwyopc/kouubfr/xo8;->OooOO0:Ljava/lang/String;

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_4
    iget-object v1, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v1, :cond_4e

    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooOO0:Ljava/lang/String;

    invoke-static {v2}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget-object v3, v6, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    const-string v4, "expectedStorageType"

    invoke-static {v3, v4}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bp8;

    iget-object v4, v1, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object v4, v4, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v4, v4, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    sget v5, Lcom/anggrayudi/storage/R$string;->ss_please_select_base_path:I

    goto :goto_0

    :cond_5
    sget v5, Lcom/anggrayudi/storage/R$string;->ss_please_select_base_path_with_storage_type_sd_card:I

    goto :goto_0

    :cond_6
    sget v5, Lcom/anggrayudi/storage/R$string;->ss_please_select_base_path_with_storage_type_primary:I

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkwyopc/kouubfr/w3;

    iget-object v6, v1, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object v6, v6, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v6, v6, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v6, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/w3;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/s3;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    iput-object v4, v6, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    new-instance v4, Lkwyopc/kouubfr/yo8;

    invoke-direct {v4, v1, v7}, Lkwyopc/kouubfr/yo8;-><init>(Lkwyopc/kouubfr/bp8;I)V

    const/high16 v6, 0x1040000

    invoke-virtual {v5, v6, v4}, Lkwyopc/kouubfr/w3;->OooOO0O(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;

    new-instance v4, Lkwyopc/kouubfr/a1;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v1, v3, v2}, Lkwyopc/kouubfr/a1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x104000a

    invoke-virtual {v5, v1, v4}, Lkwyopc/kouubfr/w3;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;

    invoke-virtual {v5}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    goto/16 :goto_17

    :cond_7
    iget-object v3, v6, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lkwyopc/kouubfr/x59;->OooOOo0:Lkwyopc/kouubfr/x59;

    if-eq v3, v9, :cond_b

    if-ne v3, v11, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v3, v4}, Lkwyopc/kouubfr/t51;->OooOoo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move-object v2, v5

    :goto_2
    iget-object v3, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v3, :cond_4e

    iget-object v4, v6, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    invoke-virtual {v3, v2, v1, v11, v4}, Lkwyopc/kouubfr/ch6;->OooO0Oo(Ljava/lang/String;Landroid/net/Uri;Lkwyopc/kouubfr/x59;Lkwyopc/kouubfr/x59;)V

    goto/16 :goto_17

    :cond_b
    :goto_3
    invoke-static {v1}, Lkwyopc/kouubfr/uo6;->OooOOOo(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/xo8;->OooO0oo(Landroid/net/Uri;)Z

    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v2, :cond_4e

    iget-object v3, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_17

    :cond_c
    invoke-virtual {v2, v7, v1}, Lkwyopc/kouubfr/ch6;->OooO0o0(ILkwyopc/kouubfr/kd2;)V

    goto/16 :goto_17

    :cond_d
    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v2, :cond_4e

    sget-object v3, Lkwyopc/kouubfr/pe7;->OooOOO0:Lkwyopc/kouubfr/pe7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/pe7;->OooO00o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/x59;->OooOOO:Lkwyopc/kouubfr/x59;

    iget-object v5, v6, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    invoke-virtual {v2, v3, v1, v4, v5}, Lkwyopc/kouubfr/ch6;->OooO0Oo(Ljava/lang/String;Landroid/net/Uri;Lkwyopc/kouubfr/x59;Lkwyopc/kouubfr/x59;)V

    goto/16 :goto_17

    :cond_e
    invoke-static {v1}, Lkwyopc/kouubfr/uo6;->OooOOOO(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/xo8;->OooO0oo(Landroid/net/Uri;)Z

    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v2, :cond_4e

    iget-object v3, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_17

    :cond_f
    invoke-virtual {v2, v7, v1}, Lkwyopc/kouubfr/ch6;->OooO0o0(ILkwyopc/kouubfr/kd2;)V

    goto/16 :goto_17

    :cond_10
    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v2, :cond_4e

    sget-object v3, Lkwyopc/kouubfr/pe7;->OooOOO:Lkwyopc/kouubfr/pe7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/pe7;->OooO00o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/x59;->OooOOO:Lkwyopc/kouubfr/x59;

    iget-object v5, v6, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    invoke-virtual {v2, v3, v1, v4, v5}, Lkwyopc/kouubfr/ch6;->OooO0Oo(Ljava/lang/String;Landroid/net/Uri;Lkwyopc/kouubfr/x59;Lkwyopc/kouubfr/x59;)V

    goto/16 :goto_17

    :cond_11
    const/16 v2, 0x1e

    if-ge v15, v2, :cond_12

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v2, :cond_4e

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkwyopc/kouubfr/x59;->OooOOO:Lkwyopc/kouubfr/x59;

    iget-object v5, v6, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    invoke-virtual {v2, v3, v1, v4, v5}, Lkwyopc/kouubfr/ch6;->OooO0Oo(Ljava/lang/String;Landroid/net/Uri;Lkwyopc/kouubfr/x59;Lkwyopc/kouubfr/x59;)V

    goto/16 :goto_17

    :cond_12
    const-string v2, "primary"

    const/16 v3, 0x1d

    if-ge v15, v3, :cond_14

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/xo8;->OooO0oo(Landroid/net/Uri;)Z

    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v2, :cond_4e

    iget-object v3, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_17

    :cond_13
    invoke-virtual {v2, v7, v1}, Lkwyopc/kouubfr/ch6;->OooO0o0(ILkwyopc/kouubfr/kd2;)V

    goto/16 :goto_17

    :cond_14
    const/16 v3, 0x1e

    if-ge v15, v3, :cond_1a

    invoke-static {v1}, Lkwyopc/kouubfr/ld2;->OooO0oo(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v2, :cond_4e

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkwyopc/kouubfr/x59;->OooOOO:Lkwyopc/kouubfr/x59;

    iget-object v5, v6, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    invoke-virtual {v2, v3, v1, v4, v5}, Lkwyopc/kouubfr/ch6;->OooO0Oo(Ljava/lang/String;Landroid/net/Uri;Lkwyopc/kouubfr/x59;Lkwyopc/kouubfr/x59;)V

    goto/16 :goto_17

    :cond_16
    const/16 v3, 0x1d

    if-ge v15, v3, :cond_19

    iget-object v2, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v2

    const-string v3, "getStorageVolumes(...)"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/storage/StorageVolume;

    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_4

    :cond_18
    const/4 v3, 0x0

    :goto_4
    check-cast v3, Landroid/os/storage/StorageVolume;

    if-eqz v3, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/storage/StorageVolume;->createAccessIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v13, v2, v7}, Lkwyopc/kouubfr/ie;->OooOo(Landroid/content/Intent;I)Z

    move-result v1

    if-nez v1, :cond_4e

    iget-object v1, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bp8;

    invoke-static {v1}, Lkwyopc/kouubfr/bp8;->OooO00o(Lkwyopc/kouubfr/bp8;)V

    goto/16 :goto_17

    :cond_19
    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v2, :cond_4e

    const-string v3, "/storage/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/x59;->OooOOOo:Lkwyopc/kouubfr/x59;

    iget-object v5, v6, Lkwyopc/kouubfr/xo8;->OooO:Lkwyopc/kouubfr/x59;

    invoke-virtual {v2, v3, v1, v4, v5}, Lkwyopc/kouubfr/ch6;->OooO0Oo(Ljava/lang/String;Landroid/net/Uri;Lkwyopc/kouubfr/x59;Lkwyopc/kouubfr/x59;)V

    goto/16 :goto_17

    :cond_1a
    :goto_5
    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/xo8;->OooO0oo(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v2, :cond_4e

    iget-object v3, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v3, v1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object v1

    if-nez v1, :cond_1b

    goto/16 :goto_17

    :cond_1b
    invoke-virtual {v2, v7, v1}, Lkwyopc/kouubfr/ch6;->OooO0o0(ILkwyopc/kouubfr/kd2;)V

    goto/16 :goto_17

    :cond_1c
    iget-object v1, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v1, :cond_4e

    new-instance v2, Lkwyopc/kouubfr/zo8;

    iget-object v1, v1, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bp8;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Lkwyopc/kouubfr/zo8;-><init>(Lkwyopc/kouubfr/bp8;I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bp8;->OooO0O0(Lkwyopc/kouubfr/bp8;Lkwyopc/kouubfr/pe3;)V

    goto/16 :goto_17

    :cond_1d
    iget-object v1, v6, Lkwyopc/kouubfr/xo8;->OooO0O0:Lkwyopc/kouubfr/ch6;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lkwyopc/kouubfr/ch6;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bp8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    goto/16 :goto_17

    :cond_1e
    iget v3, v6, Lkwyopc/kouubfr/xo8;->OooO0o:I

    if-ne v7, v3, :cond_26

    if-ne v15, v4, :cond_4e

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1f

    goto/16 :goto_17

    :cond_1f
    iget-object v2, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object v2

    iget-object v3, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/uo6;->OooOO0O(Landroid/net/Uri;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkwyopc/kouubfr/x59;->OooOOO0:Lkwyopc/kouubfr/vk2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkwyopc/kouubfr/vk2;->o0000O0(Ljava/lang/String;)Lkwyopc/kouubfr/x59;

    move-result-object v4

    if-eqz v2, :cond_4e

    iget-object v7, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v7, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-virtual {v2}, Lkwyopc/kouubfr/np8;->OooO00o()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-static {v2, v7}, Lkwyopc/kouubfr/t51;->Oooo0oo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-static {v7, v5}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_6

    :cond_20
    invoke-static {v1}, Lkwyopc/kouubfr/ld2;->OooO0oo(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ne v5, v7, :cond_22

    iget-object v5, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v5, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v5, v3}, Lkwyopc/kouubfr/ld2;->OooO(Landroidx/activity/ComponentActivity;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    :goto_6
    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/xo8;->OooO0oo(Landroid/net/Uri;)Z

    :cond_22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v5, v7, :cond_23

    sget-object v7, Lkwyopc/kouubfr/x59;->OooOOO:Lkwyopc/kouubfr/x59;

    if-eq v4, v7, :cond_4e

    :cond_23
    const/16 v4, 0x1e

    if-lt v5, v4, :cond_24

    invoke-virtual {v6, v1}, Lkwyopc/kouubfr/xo8;->OooO0oo(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_4e

    :cond_24
    iget-object v4, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-virtual {v2}, Lkwyopc/kouubfr/np8;->OooO00o()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v2, v4}, Lkwyopc/kouubfr/t51;->Oooo0oo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v1}, Lkwyopc/kouubfr/uo6;->OooOOOO(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_25
    iget-object v1, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/ld2;->OooO(Landroidx/activity/ComponentActivity;Ljava/lang/String;)Z

    goto/16 :goto_17

    :cond_26
    iget v3, v6, Lkwyopc/kouubfr/xo8;->OooO0oO:I

    const-string v5, "/document/raw:"

    if-ne v7, v3, :cond_38

    if-ne v15, v4, :cond_37

    if-nez v1, :cond_27

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_2a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_28

    invoke-virtual {v3, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v10

    const-string v11, "getUri(...)"

    invoke-static {v10, v11}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    move-object/from16 v17, v4

    goto :goto_8

    :cond_29
    const/16 v17, 0x0

    :goto_8
    if-nez v17, :cond_2c

    :cond_2a
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2b

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    goto/16 :goto_c

    :cond_2b
    invoke-static {v1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v4}, Lkwyopc/kouubfr/uo6;->OooOOOo(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_2e

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-ge v8, v9, :cond_2e

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    const/4 v9, 0x0

    invoke-static {v8, v5, v9}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v9, v16

    if-ne v8, v9, :cond_2e

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2d

    move-object v4, v2

    :cond_2d
    invoke-static {v4, v5, v4}, Lkwyopc/kouubfr/y69;->ooOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkwyopc/kouubfr/kd2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/mg7;

    move-result-object v4

    goto :goto_a

    :cond_2e
    iget-object v8, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v8, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    invoke-static {v4, v8}, Lkwyopc/kouubfr/sqa;->OooOoo0(Landroid/net/Uri;Landroidx/activity/ComponentActivity;)Lkwyopc/kouubfr/np8;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_2f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/16 v16, 0x1

    goto :goto_9

    :cond_30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/kd2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/kd2;->OooOO0()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_32
    move-object v1, v2

    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_d

    :cond_33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/kd2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/kd2;->OooO00o()Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_e

    :cond_35
    :goto_d
    iget-object v2, v6, Lkwyopc/kouubfr/xo8;->OooO0OO:Lkwyopc/kouubfr/ap8;

    if-eqz v2, :cond_4e

    iget-object v3, v2, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/bp8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    iget-object v2, v2, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/af3;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_36
    :goto_e
    iget-object v1, v6, Lkwyopc/kouubfr/xo8;->OooO0OO:Lkwyopc/kouubfr/ap8;

    if-eqz v1, :cond_4e

    new-instance v2, Lkwyopc/kouubfr/zo8;

    iget-object v1, v1, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bp8;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v9}, Lkwyopc/kouubfr/zo8;-><init>(Lkwyopc/kouubfr/bp8;I)V

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bp8;->OooO0O0(Lkwyopc/kouubfr/bp8;Lkwyopc/kouubfr/pe3;)V

    goto/16 :goto_17

    :cond_37
    iget-object v1, v6, Lkwyopc/kouubfr/xo8;->OooO0OO:Lkwyopc/kouubfr/ap8;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bp8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    goto/16 :goto_17

    :cond_38
    iget v3, v6, Lkwyopc/kouubfr/xo8;->OooO0oo:I

    if-ne v7, v3, :cond_4e

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_f

    :cond_39
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_4d

    iget-object v3, v13, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    sget-object v4, Lkwyopc/kouubfr/ld2;->OooO00o:Lkwyopc/kouubfr/nn7;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v9, "file"

    invoke-static {v4, v9}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    :cond_3a
    :goto_10
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_3b
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v2}, Lkwyopc/kouubfr/kd2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/mg7;

    move-result-object v5

    goto/16 :goto_16

    :cond_3c
    invoke-static {v1}, Lkwyopc/kouubfr/uo6;->OooOOo(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {v3, v1}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lkwyopc/kouubfr/t51;->Oooo0(Lkwyopc/kouubfr/kd2;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {v1}, Lkwyopc/kouubfr/t51;->Oooo0(Lkwyopc/kouubfr/kd2;)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v4, v1, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3d

    move-object v4, v2

    :cond_3d
    iget-object v9, v1, Lkwyopc/kouubfr/np8;->OooO0O0:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "content://com.android.providers.downloads.documents/tree/downloads/document/downloads"

    invoke-static {v9, v10}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-static {v1, v3}, Lkwyopc/kouubfr/t51;->Oooo0oo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_15

    :cond_3e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v10, "/tree/downloads/document/raw:"

    const/16 v11, 0x1d

    if-lt v9, v11, :cond_48

    const/4 v11, 0x0

    invoke-static {v4, v10, v11}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_40

    invoke-static {v4, v5, v11}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3f

    goto :goto_11

    :cond_3f
    const/16 v11, 0x1d

    goto/16 :goto_14

    :cond_40
    :goto_11
    sget-object v1, Lkwyopc/kouubfr/pe7;->OooOOO0:Lkwyopc/kouubfr/pe7;

    const-string v9, "type"

    invoke-static {v1, v9}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/pe7;->OooO0O0()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lkwyopc/kouubfr/bta;->OooOoo(Ljava/io/File;Landroidx/activity/ComponentActivity;)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-static {v1}, Lkwyopc/kouubfr/kd2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/mg7;

    move-result-object v1

    goto/16 :goto_13

    :cond_41
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v3, v8}, Lkwyopc/kouubfr/sqa;->OooOoo(Landroid/content/Context;Landroid/net/Uri;)Lkwyopc/kouubfr/np8;

    move-result-object v8

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lkwyopc/kouubfr/np8;->OooO00o()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_42

    const/4 v9, 0x0

    invoke-static {v8, v3, v2, v9}, Lkwyopc/kouubfr/t51;->OooOOoo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;Ljava/lang/String;Z)Lkwyopc/kouubfr/kd2;

    move-result-object v1

    goto :goto_12

    :cond_42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkwyopc/kouubfr/md2;->OooOOO0:Lkwyopc/kouubfr/md2;

    const/16 v9, 0x2f

    invoke-static {v1, v9}, Lkwyopc/kouubfr/y69;->Oooooo(Ljava/lang/String;C)Z

    move-result v9

    if-eqz v9, :cond_45

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkwyopc/kouubfr/bta;->OooOoo(Ljava/io/File;Landroidx/activity/ComponentActivity;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v9}, Lkwyopc/kouubfr/kd2;->OooO0OO(Ljava/io/File;)Lkwyopc/kouubfr/mg7;

    move-result-object v1

    goto :goto_12

    :cond_43
    invoke-static {v9, v3}, Lkwyopc/kouubfr/bta;->OoooO0(Ljava/io/File;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/ld2;->OooOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/uo6;->OooOo0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3}, Lkwyopc/kouubfr/bta;->OoooOoo(Ljava/io/File;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v1, v8}, Lkwyopc/kouubfr/ld2;->OooO0Oo(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/md2;)Lkwyopc/kouubfr/kd2;

    move-result-object v10

    if-nez v10, :cond_44

    invoke-static {v9, v3}, Lkwyopc/kouubfr/bta;->OoooOoo(Ljava/io/File;Landroidx/activity/ComponentActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v1, v8}, Lkwyopc/kouubfr/ld2;->OooO0o0(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/md2;)Lkwyopc/kouubfr/kd2;

    move-result-object v1

    goto :goto_12

    :cond_44
    move-object v1, v10

    goto :goto_12

    :cond_45
    const/16 v9, 0x3a

    invoke-static {v9, v1, v1}, Lkwyopc/kouubfr/y69;->o00O0O(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v1, v1}, Lkwyopc/kouubfr/y69;->OoooooO(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1, v8}, Lkwyopc/kouubfr/ld2;->OooO0o0(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/md2;)Lkwyopc/kouubfr/kd2;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lkwyopc/kouubfr/kd2;->OooO00o()Z

    move-result v8

    if-eqz v8, :cond_46

    goto :goto_13

    :cond_46
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_47

    goto/16 :goto_10

    :cond_47
    invoke-static {v4, v5, v4}, Lkwyopc/kouubfr/y69;->ooOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lkwyopc/kouubfr/y69;->Ooooooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v1, v3, v2, v9}, Lkwyopc/kouubfr/t51;->OooOOoo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;Ljava/lang/String;Z)Lkwyopc/kouubfr/kd2;

    move-result-object v5

    goto :goto_16

    :cond_48
    :goto_14
    if-lt v9, v11, :cond_49

    new-instance v2, Lkwyopc/kouubfr/nn7;

    const-string v5, "/document/ms[f,d]:\\d+"

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    new-instance v2, Lkwyopc/kouubfr/nn7;

    const-string v5, "/tree/ms[f,d]:\\d+(.*?)"

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    new-instance v2, Lkwyopc/kouubfr/nn7;

    const-string v5, "/tree/downloads/document/ms[f,d]:\\d+"

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    const/16 v11, 0x1d

    :cond_49
    if-ge v9, v11, :cond_3a

    const-string v2, "/tree/raw:"

    const/4 v9, 0x0

    invoke-static {v4, v2, v9}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-static {v4, v10, v9}, Lkwyopc/kouubfr/f79;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4a

    new-instance v2, Lkwyopc/kouubfr/nn7;

    const-string v5, "/document/\\d+"

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/nn7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkwyopc/kouubfr/nn7;->OooO0o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_4a
    invoke-static {v1, v3}, Lkwyopc/kouubfr/t51;->Oooo0oo(Lkwyopc/kouubfr/kd2;Landroidx/activity/ComponentActivity;)Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_4b
    :goto_15
    move-object v5, v1

    goto :goto_16

    :cond_4c
    invoke-static {v1, v3}, Lkwyopc/kouubfr/sqa;->OooOoo0(Landroid/net/Uri;Landroidx/activity/ComponentActivity;)Lkwyopc/kouubfr/np8;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_4e

    iget-object v1, v6, Lkwyopc/kouubfr/xo8;->OooO0Oo:Lkwyopc/kouubfr/px7;

    if-eqz v1, :cond_4e

    iget-object v2, v1, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/bp8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    iget-object v1, v1, Lkwyopc/kouubfr/px7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/af3;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_4d
    iget-object v1, v6, Lkwyopc/kouubfr/xo8;->OooO0Oo:Lkwyopc/kouubfr/px7;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lkwyopc/kouubfr/px7;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bp8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/bp8;->OooO0o()V

    :cond_4e
    :goto_17
    return-void

    :cond_4f
    invoke-static {v10}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :pswitch_0
    check-cast v7, Lkwyopc/kouubfr/o29;

    invoke-interface {v7}, Lkwyopc/kouubfr/o29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/pe3;

    invoke-interface {v2, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const/4 v9, 0x1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, v6}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkwyopc/kouubfr/ld9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lkwyopc/kouubfr/ks6;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_50

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, v7, Lkwyopc/kouubfr/ld9;->OooOOO:Ljava/lang/Object;

    check-cast v8, Landroidx/activity/ComponentActivity;

    invoke-static {v8, v3}, Lkwyopc/kouubfr/sqa;->OoooO00(Landroidx/activity/ComponentActivity;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_50

    move v3, v9

    goto :goto_19

    :cond_50
    const/4 v3, 0x0

    :goto_19
    invoke-direct {v4, v5, v6, v3}, Lkwyopc/kouubfr/ks6;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v3, v7, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/fv7;

    if-eqz v1, :cond_52

    const-string v1, "permissions"

    iget-object v2, v7, Lkwyopc/kouubfr/ld9;->OooOOOO:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkwyopc/kouubfr/ks6;

    iget-boolean v6, v6, Lkwyopc/kouubfr/ks6;->OooO0O0:Z

    if-eqz v6, :cond_53

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v3, v3, Lkwyopc/kouubfr/fv7;->OooOOO0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/bp8;

    if-eqz v1, :cond_5a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_55
    move v8, v9

    goto :goto_1b

    :cond_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ks6;

    iget-boolean v2, v2, Lkwyopc/kouubfr/ks6;->OooO00o:Z

    if-nez v2, :cond_57

    const/4 v8, 0x0

    :goto_1b
    if-nez v8, :cond_58

    iget-object v1, v3, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object v1, v1, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v1, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    sget v2, Lcom/anggrayudi/storage/R$string;->ss_please_grant_storage_permission:I

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_58
    iget-object v1, v3, Lkwyopc/kouubfr/bp8;->OooO0o:Lkwyopc/kouubfr/pe3;

    if-eqz v1, :cond_59

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const/4 v2, 0x0

    iput-object v2, v3, Lkwyopc/kouubfr/bp8;->OooO0o:Lkwyopc/kouubfr/pe3;

    goto :goto_1c

    :cond_5a
    iget-object v1, v3, Lkwyopc/kouubfr/bp8;->OooO00o:Lkwyopc/kouubfr/xo8;

    iget-object v1, v1, Lkwyopc/kouubfr/xo8;->OooO00o:Lkwyopc/kouubfr/ie;

    iget-object v1, v1, Lkwyopc/kouubfr/ie;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/theme/ThemeActivity;

    new-instance v2, Lkwyopc/kouubfr/w3;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/w3;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/anggrayudi/storage/R$string;->ss_storage_permission_permanently_disabled:I

    iget-object v5, v2, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/s3;

    iget-object v6, v5, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v5, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    new-instance v4, Lkwyopc/kouubfr/qy3;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lkwyopc/kouubfr/qy3;-><init>(I)V

    const/high16 v6, 0x1040000

    invoke-virtual {v2, v6, v4}, Lkwyopc/kouubfr/w3;->OooOO0O(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;

    new-instance v4, Lkwyopc/kouubfr/w0;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x104000a

    invoke-virtual {v2, v1, v4}, Lkwyopc/kouubfr/w3;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;

    invoke-virtual {v2}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    iget-object v1, v3, Lkwyopc/kouubfr/bp8;->OooO0o:Lkwyopc/kouubfr/pe3;

    if-eqz v1, :cond_5b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    const/4 v2, 0x0

    iput-object v2, v3, Lkwyopc/kouubfr/bp8;->OooO0o:Lkwyopc/kouubfr/pe3;

    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0o(Landroid/view/View;)Z
    .locals 0

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooOoO0:I

    iget-object p1, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->OooO0OO()Z

    move-result p1

    return p1
.end method

.method public OooO0oo(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "link"

    invoke-static {p2, p1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/pe3;

    invoke-interface {p1, p2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OooOO0o(Ljava/io/Serializable;)Z
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/o0O00o00;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/ww2;

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkwyopc/kouubfr/km4;->OooO0O0:Lkwyopc/kouubfr/zg9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/zg9;->OooO0O0()Lkwyopc/kouubfr/p29;

    move-result-object v2

    invoke-interface {v2}, Lkwyopc/kouubfr/p29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/em4;

    iget-boolean v2, v2, Lkwyopc/kouubfr/em4;->OooO00o:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/o0O00o00;->OooOOOo()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/md5;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_donated_available_message:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_donate_title:I

    new-instance v2, Lkwyopc/kouubfr/w0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lkwyopc/kouubfr/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/md5;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/o0O00o00;->OooOo0(Z)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ou0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/ou0;->OooOO0o()Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->setShowN(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object p1

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPrivacyManager()Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;->addOrUpdateFieldsProfile(Lgithub/tornaco/android/thanos/core/secure/field/Fields;)Z

    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOOO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO0:I

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarListActivity;

    iget-object v0, v0, Lgithub/tornaco/thanos/android/module/profile/GlobalVarListActivity;->Oooo0oO:Lkwyopc/kouubfr/vi3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/vi3;->OooO0o()V

    return-void

    :sswitch_0
    sget v1, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;->OoooO00:I

    check-cast v0, Lgithub/tornaco/android/thanos/common/CommonAppListFilterActivity;

    iget-object v0, v0, Lgithub/tornaco/android/thanos/common/BaseAppListFilterActivity;->Oooo0oO:Lkwyopc/kouubfr/t41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/t41;->OooO0o(Z)V

    return-void

    :sswitch_1
    check-cast v0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;

    iget-object v1, v0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo0oo:Lkwyopc/kouubfr/bw;

    iget-object v0, v0, Lgithub/tornaco/thanos/android/ops/ops/by/app/AppOpsListActivity;->Oooo:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/bw;->OooO0o(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V

    return-void

    :sswitch_2
    check-cast v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;

    iget-object v0, v0, Lgithub/tornaco/android/thanox/module/activity/trampoline/ActivityTrampolineActivity;->Oooo0oo:Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanox/module/activity/trampoline/OooO00o;->OooO0o()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public OooOOo0()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO0:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lkwyopc/kouubfr/u9a;->OooO00o:Lkwyopc/kouubfr/u9a;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/u9a;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    const-string v1, "\' with no args"

    const-string v2, "Failed to invoke constructor \'"

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    sget-object v1, Lkwyopc/kouubfr/cn7;->OooO00o:Lkwyopc/kouubfr/zq6;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.13.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/cn7;->OooO0O0(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/cn7;->OooO0O0(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public OooOOoo(Lkwyopc/kouubfr/vr0;)Ljava/util/List;
    .locals 9

    sget v0, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooOO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getActivityManager()Lgithub/tornaco/android/thanos/core/app/ActivityManager;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO0:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object p1, p1, Lkwyopc/kouubfr/vr0;->OooO00o:Ljava/lang/String;

    iget-boolean v3, v2, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO0O:Z

    iget-boolean v4, v2, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO:Z

    invoke-virtual {v1, p1, v3, v4}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getAllStartRecordsForPackageSetWithRes(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->OooO00o(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    :goto_0
    move-object p1, v3

    goto :goto_1

    :cond_1
    iget-boolean p1, v2, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO0O:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1, v4}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getStartRecordsAllowedByPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-boolean p1, v2, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO:Z

    if-eqz p1, :cond_0

    iget-object p1, v2, Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;->OoooO0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/app/ActivityManager;->getStartRecordsBlockedByPackageName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_1
    new-instance v1, Lkwyopc/kouubfr/qw;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/qw;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getPkgManager()Lgithub/tornaco/android/thanos/core/pm/PackageManager;

    move-result-object v3

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->title_allow:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->title_block:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$color;->md_green_800:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$color;->md_red_500:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v1, Lkwyopc/kouubfr/e92;

    invoke-direct/range {v1 .. v8}, Lkwyopc/kouubfr/e92;-><init>(Lnow/fortuitous/thanos/start/DetailedStartRecordsActivity;Lgithub/tornaco/android/thanos/core/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    invoke-static {p1, v1}, Lutil/CollectionUtils;->consumeRemaining(Ljava/util/Collection;Lutil/Consumer;)V

    return-object v8
.end method

.method public OooOoO(Lkwyopc/kouubfr/vqa;ILandroid/os/Bundle;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/i04;

    invoke-interface {p2}, Lkwyopc/kouubfr/i04;->OooO0O0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p2, Lkwyopc/kouubfr/i04;

    invoke-interface {p2}, Lkwyopc/kouubfr/i04;->OooO0oo()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/i04;

    invoke-interface {v1}, Lkwyopc/kouubfr/i04;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object p1, p1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/i04;

    invoke-interface {p1}, Lkwyopc/kouubfr/i04;->OooO00o()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v1, 0x1f

    const/4 v3, 0x2

    if-lt v0, v1, :cond_2

    new-instance v0, Lkwyopc/kouubfr/oO0OOo0o;

    invoke-direct {v0, p2, v3}, Lkwyopc/kouubfr/oO0OOo0o;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/xm1;

    invoke-direct {v0}, Lkwyopc/kouubfr/xm1;-><init>()V

    iput-object p2, v0, Lkwyopc/kouubfr/xm1;->OooOOO:Landroid/content/ClipData;

    iput v3, v0, Lkwyopc/kouubfr/xm1;->OooOOOO:I

    :goto_2
    invoke-interface {p1}, Lkwyopc/kouubfr/i04;->OooO0OO()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/wm1;->OooO0oo(Landroid/net/Uri;)V

    invoke-interface {v0, p3}, Lkwyopc/kouubfr/wm1;->OooO0OO(Landroid/os/Bundle;)V

    invoke-interface {v0}, Lkwyopc/kouubfr/wm1;->build()Lkwyopc/kouubfr/zm1;

    move-result-object p1

    iget-object p2, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/aga;->OooOO0O(Landroid/view/View;Lkwyopc/kouubfr/zm1;)Lkwyopc/kouubfr/zm1;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public OooOoO0(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Z)V
    .locals 3

    sget v0, Lgithub/tornaco/android/thanox/module/notification/recorder/AppListActivity;->OoooO0:I

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanox/module/notification/recorder/AppListActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/nu;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lkwyopc/kouubfr/nu;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    return-void
.end method

.method public OooOoOO(IILjava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpActiveChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    if-lez p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/fw;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {v0, v1, p1, p2, p3}, Lkwyopc/kouubfr/fw;->onStartOp(Landroid/os/IBinder;IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lkwyopc/kouubfr/fw;->onFinishOp(Landroid/os/IBinder;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO0:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;

    check-cast p1, Ljava/io/RandomAccessFile;

    invoke-static {v0, p1}, Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;->OooO00o(Lorg/apache/commons/io/filefilter/MagicNumberFileFilter;Ljava/io/RandomAccessFile;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    check-cast p1, Lorg/apache/commons/io/output/ThresholdingOutputStream;

    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->OooO0O0(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/persist/UserStringSetRepo;->getUserId()I

    move-result v0

    invoke-static {p1, v0}, Lgithub/tornaco/android/thanos/core/pm/Pkg;->newPkg(Ljava/lang/String;I)Lgithub/tornaco/android/thanos/core/pm/Pkg;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    invoke-static {v0}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->OooO0O0(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)Lorg/apache/commons/io/input/CharSequenceInputStream;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO0:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OoooO00:I

    check-cast v1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lgithub/tornaco/android/thanos/R$id;->action_save_apply:I

    const/4 v5, 0x0

    const v6, 0x104000a

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOo0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOo0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->OooOoOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgithub/tornaco/android/thanos/core/profile/GlobalVar;->listFromJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v1, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_save_check_error:I

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    iget-object v1, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/s3;

    iput-boolean v2, v1, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    invoke-virtual {p1, v6, v5}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    new-instance v3, Lkwyopc/kouubfr/oOO0O0O;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, p1}, Lkwyopc/kouubfr/oOO0O0O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->ifServiceInstalled(Lutil/Consumer;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lgithub/tornaco/android/thanos/R$id;->action_text_size_inc:I

    const/high16 v7, 0x40a00000    # 5.0f

    if-ne v3, v4, :cond_5

    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    add-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lgithub/tornaco/android/thanos/R$id;->action_text_size_dec:I

    if-ne v3, v4, :cond_6

    iget-object p1, v1, Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;->Oooo0oO:Lkwyopc/kouubfr/kn5;

    iget-object p1, p1, Lkwyopc/kouubfr/kn5;->OooOOO:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_6
    sget v3, Lgithub/tornaco/android/thanos/R$id;->action_delete:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v3, p1, :cond_7

    new-instance p1, Lkwyopc/kouubfr/md5;

    invoke-direct {p1, v1}, Lkwyopc/kouubfr/md5;-><init>(Landroid/content/Context;)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_delete_dialog_title:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOo0o(I)V

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->module_profile_editor_delete_dialog_message:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/md5;->OooOOo0(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iput-boolean v2, v0, Lkwyopc/kouubfr/s3;->OooOOO0:Z

    new-instance v0, Lkwyopc/kouubfr/si3;

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/si3;-><init>(Lgithub/tornaco/thanos/android/module/profile/GlobalVarEditorActivity;I)V

    invoke-virtual {p1, v6, v0}, Lkwyopc/kouubfr/md5;->OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, v5}, Lkwyopc/kouubfr/md5;->OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/w3;->OooOOOO()Lkwyopc/kouubfr/x3;

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :pswitch_0
    const-string v3, "item"

    invoke-static {p1, v3}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lkwyopc/kouubfr/in5;

    iget-object p1, v1, Lkwyopc/kouubfr/in5;->OooOOO0:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, v1, Lkwyopc/kouubfr/in5;->OooOOO0:Lcom/amrdeveloper/codeview/CodeView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/kw;

    :try_start_0
    iget-object v1, v0, Lkwyopc/kouubfr/kw;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lw;

    iget-object v1, v1, Lkwyopc/kouubfr/lw;->OooO0OO:Lkwyopc/kouubfr/gd5;

    iget-object v2, v1, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/p79;

    iget-object v2, v2, Lkwyopc/kouubfr/p79;->OooO0o0:Lgithub/tornaco/android/thanos/core/su/ISu;

    iget-object v3, v1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Lgithub/tornaco/android/thanos/core/su/ISu;->exe([Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/su/SuRes;

    move-result-object v2

    iget-object v1, v1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lkwyopc/kouubfr/kw;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lw;

    iget-object v2, v1, Lkwyopc/kouubfr/lw;->OooO00o:Landroid/content/Context;

    :goto_0
    iget-object v1, v1, Lkwyopc/kouubfr/lw;->OooO0O0:Lkwyopc/kouubfr/kw;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v0, v0, Lkwyopc/kouubfr/kw;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lw;

    iget-object v2, v0, Lkwyopc/kouubfr/lw;->OooO00o:Landroid/content/Context;

    iget-object v0, v0, Lkwyopc/kouubfr/lw;->OooO0O0:Lkwyopc/kouubfr/kw;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw v1

    :catch_1
    :try_start_3
    iget-object v1, v0, Lkwyopc/kouubfr/kw;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lw;

    iget-object v2, v1, Lkwyopc/kouubfr/lw;->OooO00o:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    :goto_1
    iget-object v1, v0, Lkwyopc/kouubfr/kw;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/kw;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/lw;

    iget-object v1, v1, Lkwyopc/kouubfr/lw;->OooO0O0:Lkwyopc/kouubfr/kw;

    monitor-enter v1

    :try_start_4
    iget-object v0, v0, Lkwyopc/kouubfr/kw;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/lw;

    iget-object v0, v0, Lkwyopc/kouubfr/lw;->OooO0O0:Lkwyopc/kouubfr/kw;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOPredicate;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oOO000o;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/function/IOPredicate;

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/IOPredicate;->OooOOo(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
