.class public Lgithub/tornaco/android/thanos/util/ShortcutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic OooO00o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ShortcutReceiver.ACTION_PIN_REQUEST_ACCEPTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lgithub/tornaco/android/thanos/util/ShortcutReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ShortcutReceiver.ACTION_PIN_REQUEST_ACCEPTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lkwyopc/kouubfr/sq;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lkwyopc/kouubfr/sq;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkwyopc/kouubfr/y51;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/y51;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkwyopc/kouubfr/wf;->OooO00o()Lkwyopc/kouubfr/h88;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/t51;->OooooO0(Lkwyopc/kouubfr/h88;)Lkwyopc/kouubfr/g61;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/t51;->OoooOoo()Lkwyopc/kouubfr/vm2;

    :cond_1
    :goto_0
    return-void
.end method
