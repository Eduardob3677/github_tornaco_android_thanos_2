.class public final synthetic Lkwyopc/kouubfr/ow0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Landroid/content/Context;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lnow/fortuitous/thanos/main/ChooserActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnow/fortuitous/thanos/main/ChooserActivity;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/ow0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/ow0;->OooOOO:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/ow0;->OooOOOO:Lnow/fortuitous/thanos/main/ChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ow0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lgithub/tornaco/android/thanos/core/analytics/AnalyticsKt;->getSelectActiveMethodXposedOrMagisk()Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;

    move-result-object v0

    const-string v1, "event"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ww;->OooOOO0:Lkwyopc/kouubfr/ww;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ww;->OooO00o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ow0;->OooOOO:Landroid/content/Context;

    invoke-static {v1}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PREF_KEY_APP_SX"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Lnow/fortuitous/thanos/main/NavActivity;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ow0;->OooOOOO:Lnow/fortuitous/thanos/main/ChooserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_0
    invoke-static {}, Lgithub/tornaco/android/thanos/core/analytics/AnalyticsKt;->getSelectActiveMethodShizuku()Lgithub/tornaco/android/thanos/core/analytics/Event$SelectActiveMethod;

    move-result-object v0

    const-string v1, "event"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/ww;->OooOOO:Lkwyopc/kouubfr/ww;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ww;->OooO00o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/ow0;->OooOOO:Landroid/content/Context;

    invoke-static {v1}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PREF_KEY_APP_SX"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Lnow/fortuitous/thanos/main/NavActivity;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/dua;->Oooo(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lkwyopc/kouubfr/ow0;->OooOOOO:Lnow/fortuitous/thanos/main/ChooserActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
