.class public final Lnow/fortuitous/thanos/power/wakelock/WakeLockBlockerActivity;
.super Lnow/fortuitous/thanos/power/wakelock/Hilt_WakeLockBlockerActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnow/fortuitous/thanos/power/wakelock/WakeLockBlockerActivity;",
        "Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;",
        "<init>",
        "()V",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic OoooO0O:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnow/fortuitous/thanos/power/wakelock/Hilt_WakeLockBlockerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOoOO(ILkwyopc/kouubfr/sf1;)V
    .locals 4

    check-cast p2, Lkwyopc/kouubfr/ag1;

    const v0, 0x7f1aee8c

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/ag1;->o000oOoO(I)Lkwyopc/kouubfr/ag1;

    invoke-virtual {p2, p0}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_2

    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOo()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    goto :goto_3

    :cond_2
    :goto_1
    const v1, 0x4c5de2

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OoooO(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->Oooo00o()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lkwyopc/kouubfr/ju7;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v0}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/ag1;->OooooOO(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkwyopc/kouubfr/me3;

    invoke-virtual {p2, v1}, Lkwyopc/kouubfr/ag1;->OooOOOo(Z)V

    invoke-static {v2, p2, v1}, Lkwyopc/kouubfr/eu6;->OooO0oo(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;I)V

    :goto_3
    invoke-virtual {p2}, Lkwyopc/kouubfr/ag1;->OooOOo()Lkwyopc/kouubfr/zi7;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lkwyopc/kouubfr/ds9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkwyopc/kouubfr/ds9;-><init>(Lgithub/tornaco/android/thanos/module/compose/common/ComposeThemeActivity;II)V

    iput-object v0, p2, Lkwyopc/kouubfr/zi7;->OooO0Oo:Lkwyopc/kouubfr/af3;

    :cond_6
    return-void
.end method
