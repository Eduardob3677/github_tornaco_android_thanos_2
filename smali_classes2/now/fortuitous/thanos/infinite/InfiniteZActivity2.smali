.class public Lnow/fortuitous/thanos/infinite/InfiniteZActivity2;
.super Lnow/fortuitous/thanos/infinite/InfiniteZActivity;
.source "SourceFile"


# static fields
.field public static final synthetic OoooO00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnow/fortuitous/thanos/infinite/InfiniteZActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_message_infinite_z2_disable:I

    return v0
.end method

.method public final OooOoo()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_title_infinite_z2:I

    return v0
.end method

.method public final OooOoo0()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_message_infinite_z2_enable:I

    return v0
.end method

.method public final OooOooO()I
    .locals 1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->feature_message_infinite_z2_uninstall:I

    return v0
.end method

.method public final OooOooo(Lnow/fortuitous/thanos/infinite/InfiniteZActivity;)Lkwyopc/kouubfr/x70;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->OooOOO0(Landroid/app/Application;)Lkwyopc/kouubfr/jha;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lkwyopc/kouubfr/nha;

    move-result-object p1

    sget-object v1, Lkwyopc/kouubfr/ns1;->OooO0O0:Lkwyopc/kouubfr/ns1;

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/ob7;

    invoke-direct {v2, p1, v0, v1}, Lkwyopc/kouubfr/ob7;-><init>(Lkwyopc/kouubfr/nha;Lkwyopc/kouubfr/kha;Lkwyopc/kouubfr/ps1;)V

    const-class p1, Lkwyopc/kouubfr/ez3;

    invoke-static {p1}, Lkwyopc/kouubfr/rs;->Oooo0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object p1

    invoke-interface {p1}, Lkwyopc/kouubfr/if4;->OooO00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lkwyopc/kouubfr/ob7;->OooOo0O(Lkwyopc/kouubfr/if4;Ljava/lang/String;)Lkwyopc/kouubfr/gha;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/x70;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
