.class public final synthetic Lkwyopc/kouubfr/dy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/dy2;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/dy2;->OooO0O0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/dy2;->OooO0OO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/dy2;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v0, p0, Lkwyopc/kouubfr/dy2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lio/github/libxposed/service/RemotePreferences$Editor;

    iget-object v1, p0, Lkwyopc/kouubfr/dy2;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/github/libxposed/service/RemotePreferences$Editor;->OooO0O0(Lio/github/libxposed/service/RemotePreferences$Editor;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/dy2;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/dy2;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    invoke-static {v1, v0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->OooO0O0(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lkwyopc/kouubfr/dy2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lkwyopc/kouubfr/dy2;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/io/FilenameFilter;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/FileUtils;->OooOOO(Ljava/util/List;Ljava/io/FilenameFilter;Ljava/io/File;)V

    return-void

    :pswitch_2
    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationListener;

    iget-object v0, p0, Lkwyopc/kouubfr/dy2;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/io/monitor/FileEntry;

    iget-object v1, p0, Lkwyopc/kouubfr/dy2;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->OooO0Oo(Lorg/apache/commons/io/monitor/FileEntry;Ljava/io/File;Lorg/apache/commons/io/monitor/FileAlterationListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
