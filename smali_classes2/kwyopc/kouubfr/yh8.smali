.class public final synthetic Lkwyopc/kouubfr/yh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Landroid/content/Context;

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/cj8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/cj8;I)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/yh8;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/yh8;->OooOOO:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/yh8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/yh8;->OooOOO0:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkwyopc/kouubfr/i51;->OooO00o()Lkwyopc/kouubfr/i51;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/yh8;->OooOOO:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_KEY_APP_LIST_SHOW_PKG_NAME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lkwyopc/kouubfr/yh8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cj8;->OooO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_0
    invoke-static {}, Lkwyopc/kouubfr/i51;->OooO00o()Lkwyopc/kouubfr/i51;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/yh8;->OooOOO:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_KEY_APP_LIST_SHOW_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lkwyopc/kouubfr/yh8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cj8;->OooO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/yh8;->OooOOO:Landroid/content/Context;

    invoke-static {v0}, Lkwyopc/kouubfr/m27;->OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NEW_HOME"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lkwyopc/kouubfr/yh8;->OooOOOO:Lkwyopc/kouubfr/cj8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/cj8;->OooO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
