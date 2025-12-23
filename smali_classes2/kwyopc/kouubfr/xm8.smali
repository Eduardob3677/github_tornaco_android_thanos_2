.class public final synthetic Lkwyopc/kouubfr/xm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/xm8;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/xm8;->OooOOO0:I

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/ShortcutHook;->OooO0o(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/ShortcutHook;->OooO0oO(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
