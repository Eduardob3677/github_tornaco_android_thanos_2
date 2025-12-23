.class public abstract Lkwyopc/kouubfr/n17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:[Lkwyopc/kouubfr/vh4;

.field public static final OooO0O0:Lkwyopc/kouubfr/e27;

.field public static final OooO0OO:Lkwyopc/kouubfr/u27;

.field public static final OooO0Oo:Lkwyopc/kouubfr/u27;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/ya7;

    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x1

    const-class v3, Lkwyopc/kouubfr/n17;

    const-string v4, "dataStore"

    invoke-direct {v0, v3, v4, v1, v2}, Lkwyopc/kouubfr/ya7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0oO(Lkwyopc/kouubfr/ya7;)Lkwyopc/kouubfr/oh4;

    move-result-object v0

    new-array v1, v2, [Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkwyopc/kouubfr/n17;->OooO00o:[Lkwyopc/kouubfr/vh4;

    sget-object v0, Lkwyopc/kouubfr/m65;->Oooo0OO:Lkwyopc/kouubfr/m65;

    sget-object v1, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v1, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    invoke-static {}, Lkwyopc/kouubfr/vl6;->OooO0Oo()Lkwyopc/kouubfr/u99;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/tg0;->Oooo000(Lkwyopc/kouubfr/nr1;Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/pr1;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/e27;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/e27;-><init>(Lkwyopc/kouubfr/pe3;Lkwyopc/kouubfr/yr1;)V

    sput-object v2, Lkwyopc/kouubfr/n17;->OooO0O0:Lkwyopc/kouubfr/e27;

    new-instance v0, Lkwyopc/kouubfr/u27;

    const-string v1, "UI_THEME_DARK_MODE_CONFIG"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/u27;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/n17;->OooO0OO:Lkwyopc/kouubfr/u27;

    new-instance v0, Lkwyopc/kouubfr/u27;

    const-string v1, "UI_THEME_DYNAMIC_COLOR"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/u27;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/n17;->OooO0Oo:Lkwyopc/kouubfr/u27;

    return-void
.end method

.method public static final OooO00o(Landroid/content/Context;)Lkwyopc/kouubfr/by1;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/n17;->OooO0O0:Lkwyopc/kouubfr/e27;

    sget-object v1, Lkwyopc/kouubfr/n17;->OooO00o:[Lkwyopc/kouubfr/vh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/e27;->OooO0Oo:Lkwyopc/kouubfr/b27;

    if-nez v1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/e27;->OooO0OO:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkwyopc/kouubfr/e27;->OooO0Oo:Lkwyopc/kouubfr/b27;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v2, v0, Lkwyopc/kouubfr/e27;->OooO00o:Lkwyopc/kouubfr/pe3;

    const-string v3, "applicationContext"

    invoke-static {p0, v3}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkwyopc/kouubfr/e27;->OooO0O0:Lkwyopc/kouubfr/yr1;

    new-instance v4, Lkwyopc/kouubfr/d27;

    invoke-direct {v4, p0, v0}, Lkwyopc/kouubfr/d27;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/e27;)V

    const-string p0, "migrations"

    invoke-static {v2, p0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkwyopc/kouubfr/n96;

    sget-object v5, Lkwyopc/kouubfr/fz2;->OooO00o:Lkwyopc/kouubfr/ye4;

    sget-object v6, Lkwyopc/kouubfr/f86;->OooOOo:Lkwyopc/kouubfr/f86;

    new-instance v7, Lkwyopc/kouubfr/c27;

    invoke-direct {v7, v4}, Lkwyopc/kouubfr/c27;-><init>(Lkwyopc/kouubfr/d27;)V

    invoke-direct {p0, v5, v6, v7}, Lkwyopc/kouubfr/n96;-><init>(Lkwyopc/kouubfr/ye4;Lkwyopc/kouubfr/k96;Lkwyopc/kouubfr/me3;)V

    new-instance v4, Lkwyopc/kouubfr/b27;

    new-instance v5, Lkwyopc/kouubfr/rp3;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lkwyopc/kouubfr/rp3;-><init>(I)V

    new-instance v6, Lkwyopc/kouubfr/sx1;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lkwyopc/kouubfr/sx1;-><init>(Ljava/util/List;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v6}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lkwyopc/kouubfr/kz1;

    invoke-direct {v6, p0, v2, v5, v3}, Lkwyopc/kouubfr/kz1;-><init>(Lkwyopc/kouubfr/n96;Ljava/util/List;Lkwyopc/kouubfr/rp3;Lkwyopc/kouubfr/yr1;)V

    invoke-direct {v4, v6}, Lkwyopc/kouubfr/b27;-><init>(Lkwyopc/kouubfr/by1;)V

    new-instance p0, Lkwyopc/kouubfr/b27;

    invoke-direct {p0, v4}, Lkwyopc/kouubfr/b27;-><init>(Lkwyopc/kouubfr/by1;)V

    iput-object p0, v0, Lkwyopc/kouubfr/e27;->OooO0Oo:Lkwyopc/kouubfr/b27;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Lkwyopc/kouubfr/e27;->OooO0Oo:Lkwyopc/kouubfr/b27;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method
