.class public Lgithub/tornaco/android/thanos/db/n/NR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    }
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private creationTime:J

.field private id:I

.field private notificationId:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private tickerText:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I

.field private visibility:I

.field private when:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->id:I

    iput-object p2, p0, Lgithub/tornaco/android/thanos/db/n/NR;->pkgName:Ljava/lang/String;

    iput-wide p3, p0, Lgithub/tornaco/android/thanos/db/n/NR;->when:J

    iput-wide p5, p0, Lgithub/tornaco/android/thanos/db/n/NR;->creationTime:J

    iput-object p7, p0, Lgithub/tornaco/android/thanos/db/n/NR;->title:Ljava/lang/String;

    iput-object p8, p0, Lgithub/tornaco/android/thanos/db/n/NR;->content:Ljava/lang/String;

    iput-object p9, p0, Lgithub/tornaco/android/thanos/db/n/NR;->tickerText:Ljava/lang/String;

    iput-object p10, p0, Lgithub/tornaco/android/thanos/db/n/NR;->channelId:Ljava/lang/String;

    iput-object p11, p0, Lgithub/tornaco/android/thanos/db/n/NR;->notificationId:Ljava/lang/String;

    iput p12, p0, Lgithub/tornaco/android/thanos/db/n/NR;->visibility:I

    iput p13, p0, Lgithub/tornaco/android/thanos/db/n/NR;->type:I

    return-void
.end method

.method public static builder()Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 1

    new-instance v0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;

    invoke-direct {v0}, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->creationTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->id:I

    return v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getTickerText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->tickerText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->type:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    iget v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->visibility:I

    return v0
.end method

.method public getWhen()J
    .locals 2

    iget-wide v0, p0, Lgithub/tornaco/android/thanos/db/n/NR;->when:J

    return-wide v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreationTime(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->creationTime:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->id:I

    return-void
.end method

.method public setNotificationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->notificationId:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public setTickerText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->tickerText:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->type:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->visibility:I

    return-void
.end method

.method public setWhen(J)V
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/n/NR;->when:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NR(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getCreationTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tickerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getTickerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/db/n/NR;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
