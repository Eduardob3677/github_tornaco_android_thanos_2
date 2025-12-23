.class public final Lkwyopc/kouubfr/m27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/i27;

.field public final OooO00o:Landroid/content/Context;

.field public OooO0O0:J

.field public OooO0OO:Landroid/content/SharedPreferences;

.field public OooO0Oo:Landroid/content/SharedPreferences$Editor;

.field public final OooO0o:Ljava/lang/String;

.field public OooO0o0:Z

.field public OooO0oO:Landroidx/preference/PreferenceScreen;

.field public OooO0oo:Lkwyopc/kouubfr/i27;

.field public OooOO0:Lkwyopc/kouubfr/i27;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/m27;->OooO0O0:J

    iput-object p1, p0, Lkwyopc/kouubfr/m27;->OooO00o:Landroid/content/Context;

    invoke-static {p1}, Lkwyopc/kouubfr/m27;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/m27;->OooO0o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/m27;->OooO0OO:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-static {p0}, Lkwyopc/kouubfr/m27;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO0OO()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/m27;->OooO0o0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/m27;->OooO0Oo:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/m27;->OooO0Oo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/m27;->OooO0Oo:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/m27;->OooO0Oo:Landroid/content/SharedPreferences$Editor;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/m27;->OooO0Oo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0Oo()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/m27;->OooO0OO:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/m27;->OooO0o:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lkwyopc/kouubfr/m27;->OooO00o:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/m27;->OooO0OO:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/m27;->OooO0OO:Landroid/content/SharedPreferences;

    return-object v0
.end method
