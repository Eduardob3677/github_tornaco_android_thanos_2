.class public final synthetic Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/String;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/OooO00o;->OooOOO0:I

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/OooO00o;->OooOOO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/OooO00o;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/OooO00o;->OooOOO:Ljava/lang/String;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/MediaFocusRegistry$RequestStackProxy;->OooO00o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/OooO00o;->OooOOO:Ljava/lang/String;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/services/xposed/hooks/audio/MediaFocusRegistry$RequestStackProxy;->OooO0O0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
