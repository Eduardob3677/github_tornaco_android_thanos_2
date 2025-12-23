.class public abstract Lkwyopc/kouubfr/o0O00o00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/Object;

.field public OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/qi2;

    invoke-direct {v2}, Lkwyopc/kouubfr/qi2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/o0O00o00;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ww2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    return-void
.end method

.method public static OooOO0O(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2}, Lkwyopc/kouubfr/o4a;->OooOOO(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract OooO(I)[I
.end method

.method public abstract OooO0OO(Ljava/lang/Object;)V
.end method

.method public OooO0Oo()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ww2;

    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/i27;->OooO0oO(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O00o00;->OooOoO0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->OooOoO0(Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O00o00;->OooO0oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->OooOoo0(Z)V

    new-instance v1, Lkwyopc/kouubfr/oOO000o;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/oOO000o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    return-void
.end method

.method public OooO0o()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/gr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jr;

    iget-object v1, v1, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract OooO0o0()V
.end method

.method public abstract OooO0oO()Landroid/content/IntentFilter;
.end method

.method public abstract OooO0oo()Z
.end method

.method public abstract OooOO0()I
.end method

.method public OooOO0o(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lkwyopc/kouubfr/z99;

    if-eqz v0, :cond_2

    check-cast p1, Lkwyopc/kouubfr/z99;

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zn8;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zn8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/zn8;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zn8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/zn8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lkwyopc/kouubfr/kh5;

    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/kh5;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/z99;)V

    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/zn8;

    invoke-virtual {v1, p1, v0}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public OooOOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "text"

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->Ooooooo(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public OooOOO0(II)[I
    .locals 2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract OooOOOO()V
.end method

.method public OooOOOo()Z
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/uw2;

    return v0
.end method

.method public abstract OooOOo(I)[I
.end method

.method public abstract OooOOo0()V
.end method

.method public abstract OooOOoo(Lkwyopc/kouubfr/p80;)V
.end method

.method public abstract OooOo()V
.end method

.method public abstract OooOo0(Z)V
.end method

.method public abstract OooOo00()V
.end method

.method public OooOo0O()V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O00o00;->OooO0o()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/o0O00o00;->OooO0oO()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gr;

    if-nez v1, :cond_1

    new-instance v1, Lkwyopc/kouubfr/gr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/gr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/o0O00o00;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/jr;

    iget-object v1, v1, Lkwyopc/kouubfr/jr;->OooOo0o:Landroid/content/Context;

    iget-object v2, p0, Lkwyopc/kouubfr/o0O00o00;->OooO00o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gr;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract OooOo0o()V
.end method

.method public OooOoO0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
