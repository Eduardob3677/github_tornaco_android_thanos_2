.class public Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/db/n/NR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NRBuilder"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgithub/tornaco/android/thanos/db/n/NR;
    .locals 14

    new-instance v0, Lgithub/tornaco/android/thanos/db/n/NR;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->id:I

    iget-object v2, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->pkgName:Ljava/lang/String;

    iget-wide v3, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->when:J

    iget-wide v5, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->creationTime:J

    iget-object v7, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->title:Ljava/lang/String;

    iget-object v8, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->content:Ljava/lang/String;

    iget-object v9, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->tickerText:Ljava/lang/String;

    iget-object v10, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->channelId:Ljava/lang/String;

    iget-object v11, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->notificationId:Ljava/lang/String;

    iget v12, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->visibility:I

    iget v13, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->type:I

    invoke-direct/range {v0 .. v13}, Lgithub/tornaco/android/thanos/db/n/NR;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public channelId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public content(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public creationTime(J)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->creationTime:J

    return-object p0
.end method

.method public id(I)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->id:I

    return-object p0
.end method

.method public notificationId(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->notificationId:Ljava/lang/String;

    return-object p0
.end method

.method public pkgName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->pkgName:Ljava/lang/String;

    return-object p0
.end method

.method public tickerText(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->tickerText:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NR.NRBuilder(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->when:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->creationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tickerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->tickerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->notificationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->visibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->type:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type(I)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->type:I

    return-object p0
.end method

.method public visibility(I)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->visibility:I

    return-object p0
.end method

.method public when(J)Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;
    .locals 0

    iput-wide p1, p0, Lgithub/tornaco/android/thanos/db/n/NR$NRBuilder;->when:J

    return-object p0
.end method
