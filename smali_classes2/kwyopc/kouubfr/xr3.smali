.class public abstract Lkwyopc/kouubfr/xr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:J

.field public static OooO0O0:[Ljava/lang/String;

.field public static OooO0OO:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff1a9431L

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooO0o0(J)J

    move-result-wide v0

    sput-wide v0, Lkwyopc/kouubfr/xr3;->OooO00o:J

    return-void
.end method

.method public static final OooO00o(Lgithub/tornaco/android/thanos/core/ops/PermState;Lkwyopc/kouubfr/ag1;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e6afc28

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/wr3;->OooO00o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    sget-wide v1, Lkwyopc/kouubfr/xr3;->OooO00o:J

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    sget-wide v1, Lkwyopc/kouubfr/n21;->OooOO0:J

    goto :goto_0

    :cond_0
    sget-wide v1, Lkwyopc/kouubfr/n21;->OooO0oO:J

    goto :goto_0

    :cond_1
    sget-wide v1, Lkwyopc/kouubfr/n21;->OooO0oO:J

    goto :goto_0

    :cond_2
    sget-wide v1, Lkwyopc/kouubfr/n21;->OooO0OO:J

    :cond_3
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-wide v1
.end method

.method public static final OooO0O0(Lgithub/tornaco/android/thanos/core/ops/PermState;Lkwyopc/kouubfr/ag1;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c5c7c2f

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/wr3;->OooO00o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkwyopc/kouubfr/k61;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops2_perm_state_ignore:I

    goto :goto_0

    :pswitch_1
    sget p0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops2_perm_state_unknown:I

    goto :goto_0

    :pswitch_2
    sget p0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops2_perm_state_foreground:I

    goto :goto_0

    :pswitch_3
    sget p0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops2_perm_state_allow:I

    goto :goto_0

    :pswitch_4
    sget p0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops2_perm_state_ask:I

    goto :goto_0

    :pswitch_5
    sget p0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops2_perm_state_deny:I

    goto :goto_0

    :pswitch_6
    sget p0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops2_perm_state_not_set:I

    goto :goto_0

    :pswitch_7
    sget p0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops2_perm_state_default:I

    :goto_0
    invoke-static {p0, p1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final OooO0OO(Lgithub/tornaco/android/thanos/core/ops/PermState;Lkwyopc/kouubfr/ag1;)Ljava/lang/String;
    .locals 2

    const v0, 0x5232c3fd

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget-object v0, Lkwyopc/kouubfr/wr3;->OooO00o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const p0, -0x7e554d97

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, -0x6f6e29be

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget p0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops2_perm_state_ignore_summary:I

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    goto :goto_0

    :cond_1
    const p0, -0x6f6e39c0

    invoke-virtual {p1, p0}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    sget p0, Lgithub/tornaco/android/thanos/res/R$string;->module_ops2_perm_state_deny_summary:I

    invoke-static {p0, p1}, Lkwyopc/kouubfr/tt6;->Oooo00O(ILkwyopc/kouubfr/sf1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    :goto_0
    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    return-object p0
.end method

.method public static final OooO0Oo(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/xr3;->OooO0O0:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lgithub/tornaco/android/thanos/res/R$array;->module_ops2_app_ops_labels:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkwyopc/kouubfr/xr3;->OooO0O0:[Ljava/lang/String;

    :cond_0
    :try_start_0
    sget-object p0, Lkwyopc/kouubfr/xr3;->OooO0O0:[Ljava/lang/String;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p2, p0

    :cond_1
    check-cast p2, Ljava/lang/String;

    return-object p2
.end method

.method public static final OooO0o0(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/xr3;->OooO0OO:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lgithub/tornaco/android/thanos/res/R$array;->module_ops2_app_ops_summaries:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lkwyopc/kouubfr/xr3;->OooO0OO:[Ljava/lang/String;

    :cond_0
    :try_start_0
    sget-object p0, Lkwyopc/kouubfr/xr3;->OooO0OO:[Ljava/lang/String;

    invoke-static {p0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkwyopc/kouubfr/rl6;->OooO0o0(Ljava/lang/Throwable;)Lkwyopc/kouubfr/ss7;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkwyopc/kouubfr/us7;->OooO00o(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p2, p0

    :cond_1
    check-cast p2, Ljava/lang/String;

    return-object p2
.end method
