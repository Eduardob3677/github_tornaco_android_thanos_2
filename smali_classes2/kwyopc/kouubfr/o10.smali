.class public final Lkwyopc/kouubfr/o10;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/p10;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/p10;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o10;->OooO00o:Lkwyopc/kouubfr/p10;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioPlaybackCallback;->onPlaybackConfigChanged(Ljava/util/List;)V

    iget-object v0, p0, Lkwyopc/kouubfr/o10;->OooO00o:Lkwyopc/kouubfr/p10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/oO0oO000;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/td9;->OooO0o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
