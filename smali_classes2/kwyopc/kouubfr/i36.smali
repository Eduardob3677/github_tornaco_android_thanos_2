.class public final Lkwyopc/kouubfr/i36;
.super Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/j36;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/j36;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/i36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/pref/IPrefChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrefChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/vg8;->OoooO0:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/vg8;->OoooO0O:Lgithub/tornaco/android/thanos/core/ThanosFeature;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/ThanosFeature;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, "Pref changed, reload."

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/i36;->OooO0o0:Lkwyopc/kouubfr/j36;

    invoke-virtual {p1}, Lkwyopc/kouubfr/j36;->OooOoOO()V

    return-void
.end method
