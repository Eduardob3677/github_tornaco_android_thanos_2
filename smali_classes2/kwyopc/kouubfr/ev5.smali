.class public final synthetic Lkwyopc/kouubfr/ev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Landroid/app/Activity;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/ev5;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ev5;->OooOOO:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkwyopc/kouubfr/ev5;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lde/psdev/licensesdialog/model/Notices;

    invoke-direct {v0}, Lde/psdev/licensesdialog/model/Notices;-><init>()V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/m95;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://projectlombok.org/"

    const-string v4, " Copyright \u00a9 2009-2018 The Project Lombok Authors"

    const-string v5, "Lombok"

    invoke-direct {v1, v5, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/m95;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "guava"

    const-string v4, "https://github.com/google/guava"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/square/retrofit"

    const-string v4, "Copyright 2013 Square, Inc."

    const-string v6, "retrofit"

    invoke-direct {v1, v6, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/ReactiveX/RxJava"

    const-string v4, "Copyright (c) 2016-present, RxJava Contributors."

    const-string v6, "RxJava"

    invoke-direct {v1, v6, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/ReactiveX/RxAndroid"

    const-string v4, "Copyright 2015 The RxAndroid authors"

    const-string v6, "RxAndroid"

    invoke-direct {v1, v6, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/m95;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "RecyclerView-FastScroll"

    const-string v4, "https://github.com/timusus/RecyclerView-FastScroll"

    invoke-direct {v1, v3, v4, v5, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/xh3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/xh3;-><init>(I)V

    const-string v3, "glide"

    const-string v4, "https://github.com/bumptech/glide"

    invoke-direct {v1, v3, v4, v5, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/Shahroz16/material-searchview"

    const-string v4, " Copyright (C) 2016 Tim Malseed"

    const-string v6, "material-searchview"

    invoke-direct {v1, v6, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/m95;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/j-easy/easy-rules"

    const-string v4, "Copyright (c) 2019 Mahmoud Ben Hassine (mahmoud.benhassine@icloud.com)"

    const-string v6, "easy-rules"

    invoke-direct {v1, v6, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "Xposed"

    const-string v4, "https://github.com/rovo89/Xposed"

    invoke-direct {v1, v3, v4, v5, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "MaterialBadgeTextView"

    const-string v4, "https://github.com/matrixxun/MaterialBadgeTextView"

    invoke-direct {v1, v3, v4, v5, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/izacus/FuzzyDateFormatter"

    const-string v4, "Copyright 2015 Jernej Virag"

    const-string v6, "FuzzyDateFormatter"

    invoke-direct {v1, v6, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/MiguelCatalan/MaterialSearchView"

    const-string v4, "Copyright 2015 Miguel Catalan Ba\u00f1uls"

    const-string v6, "MaterialSearchView"

    invoke-direct {v1, v6, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/vic797/android_native_code_view"

    const-string v4, "Copyright 2017 Victor Campos"

    const-string v6, "android_native_code_view"

    invoke-direct {v1, v6, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/xh3;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkwyopc/kouubfr/xh3;-><init>(I)V

    const-string v3, "NoNonsense-FilePicker"

    const-string v4, "https://github.com/spacecowboy/NoNonsense-FilePicker"

    invoke-direct {v1, v3, v4, v5, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "ApkBuilder"

    const-string v4, "https://github.com/hyb1996/Auto.js-ApkBuilder"

    invoke-direct {v1, v3, v4, v5, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/k40;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "apk-parser"

    const-string v4, "https://github.com/hsiafan/apk-parser"

    invoke-direct {v1, v3, v4, v5, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/elvishew/xLog"

    const-string v4, "Copyright 2018 Elvis Hew"

    const-string v6, "XLog"

    invoke-direct {v1, v6, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "libsu"

    const-string v4, "https://github.com/topjohnwu/libsu"

    invoke-direct {v1, v3, v4, v5, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/uo;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/zhanghai/MaterialProgressBar"

    const-string v4, "Copyright 2015 Hai Zhang"

    const-string v6, "MaterialProgressBar"

    invoke-direct {v1, v6, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/m95;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "time-duration-picker"

    const-string v4, "https://github.com/svenwiegand/time-duration-picker"

    invoke-direct {v1, v3, v4, v5, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    new-instance v1, Lde/psdev/licensesdialog/model/Notice;

    new-instance v2, Lkwyopc/kouubfr/m95;

    invoke-direct {v2}, Lkwyopc/kouubfr/yx4;-><init>()V

    const-string v3, "https://github.com/AmrDeveloper/CodeView"

    const-string v4, "Copyright (c) 2020 - Present Amr Hesham"

    const-string v5, "CodeView"

    invoke-direct {v1, v5, v3, v4, v2}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwyopc/kouubfr/yx4;)V

    invoke-virtual {v0, v1}, Lde/psdev/licensesdialog/model/Notices;->OooO00o(Lde/psdev/licensesdialog/model/Notice;)V

    iget-object v1, p0, Lkwyopc/kouubfr/ev5;->OooOOO:Landroid/app/Activity;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lde/psdev/licensesdialog/R$string;->notices_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lde/psdev/licensesdialog/R$string;->notices_close:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lde/psdev/licensesdialog/R$string;->notices_default_style:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lde/psdev/licensesdialog/model/Notices;->OooOOO0:Ljava/util/ArrayList;

    sget-object v6, Lkwyopc/kouubfr/fy4;->OooO00o:Lde/psdev/licensesdialog/model/Notice;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkwyopc/kouubfr/ld9;

    invoke-direct {v5, v1}, Lkwyopc/kouubfr/ld9;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lkwyopc/kouubfr/ld9;->OooOOOo:Ljava/lang/Object;

    iput-object v4, v5, Lkwyopc/kouubfr/ld9;->OooOOo0:Ljava/lang/Object;

    invoke-virtual {v5}, Lkwyopc/kouubfr/ld9;->Oooo000()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lkwyopc/kouubfr/fy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-static {}, Lkwyopc/kouubfr/ula;->OooO00o()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-ne v5, v7, :cond_0

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkwyopc/kouubfr/sla;->OooO00o(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v12}, Lkwyopc/kouubfr/sla;->OooO00o(Landroid/webkit/WebSettings;I)V

    :cond_1
    :goto_0
    new-instance v4, Lkwyopc/kouubfr/ey4;

    invoke-direct {v4, v1}, Lkwyopc/kouubfr/ey4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v10, "utf-8"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v9, "text/html"

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkwyopc/kouubfr/w3;

    invoke-direct {v4, v1}, Lkwyopc/kouubfr/w3;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/s3;

    iput-object v2, v1, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    iput-object v6, v1, Lkwyopc/kouubfr/s3;->OooOo00:Landroid/view/View;

    iput v12, v1, Lkwyopc/kouubfr/s3;->OooOOoo:I

    new-instance v1, Lkwyopc/kouubfr/qy3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/qy3;-><init>(I)V

    invoke-virtual {v4, v3, v1}, Lkwyopc/kouubfr/w3;->OooOOO0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lkwyopc/kouubfr/w3;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/gn4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lkwyopc/kouubfr/gn4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, Lkwyopc/kouubfr/dy4;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/dy4;-><init>(Lkwyopc/kouubfr/fy4;Lkwyopc/kouubfr/x3;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    const-class v0, Lnow/fortuitous/thanos/main/ChooserActivity;

    iget-object v1, p0, Lkwyopc/kouubfr/ev5;->OooOOO:Landroid/app/Activity;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
