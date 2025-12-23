.class public Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mLatestTimestamp:J

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mParticipant:Ljava/lang/String;

.field private mReadPendingIntent:Landroid/app/PendingIntent;

.field private mRemoteInput:Lgithub/tornaco/android/thanos/core/compat/RemoteInput;

.field private mReplyPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mParticipant:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addMessage(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation;
    .locals 9

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mParticipant:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation;

    iget-object v3, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mRemoteInput:Lgithub/tornaco/android/thanos/core/compat/RemoteInput;

    iget-object v4, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReplyPendingIntent:Landroid/app/PendingIntent;

    iget-object v5, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReadPendingIntent:Landroid/app/PendingIntent;

    iget-wide v7, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mLatestTimestamp:J

    invoke-direct/range {v1 .. v8}, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Lgithub/tornaco/android/thanos/core/compat/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v1
.end method

.method public setLatestTimestamp(J)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mLatestTimestamp:J

    return-object p0
.end method

.method public setReadPendingIntent(Landroid/app/PendingIntent;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReadPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public setReplyAction(Landroid/app/PendingIntent;Lgithub/tornaco/android/thanos/core/compat/RemoteInput;)Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .locals 0

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mRemoteInput:Lgithub/tornaco/android/thanos/core/compat/RemoteInput;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/compat/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReplyPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method
