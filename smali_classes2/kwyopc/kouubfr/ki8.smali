.class public Lkwyopc/kouubfr/ki8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/String;

.field public OooO0o0:Ljava/lang/String;

.field public OooO0oO:Z

.field public final synthetic OooO0oo:Lkwyopc/kouubfr/ni8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ni8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ki8;->OooO0oo:Lkwyopc/kouubfr/ni8;

    iget-wide v0, p1, Lkwyopc/kouubfr/ni8;->OooOO0O:J

    invoke-static {p8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lkwyopc/kouubfr/ni8;->OooOO0O:J

    const-string p1, "null"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p2, p0, Lkwyopc/kouubfr/ki8;->OooO00o:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/ki8;->OooO0O0:Ljava/lang/String;

    iput-object p6, p0, Lkwyopc/kouubfr/ki8;->OooO0o:Ljava/lang/String;

    iput-object p4, p0, Lkwyopc/kouubfr/ki8;->OooO0OO:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/ki8;->OooO0Oo:Ljava/lang/String;

    iput-object p8, p0, Lkwyopc/kouubfr/ki8;->OooO0o0:Ljava/lang/String;

    iput-boolean p7, p0, Lkwyopc/kouubfr/ki8;->OooO0oO:Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ni8;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ki8;->OooO0oo:Lkwyopc/kouubfr/ni8;

    iput-object p2, p0, Lkwyopc/kouubfr/ki8;->OooO00o:Ljava/lang/String;

    invoke-virtual {p0, p3, p5, p6, p4}, Lkwyopc/kouubfr/ki8;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ni8;Lkwyopc/kouubfr/ki8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ki8;->OooO0oo:Lkwyopc/kouubfr/ni8;

    iget-object p1, p2, Lkwyopc/kouubfr/ki8;->OooO00o:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/ki8;->OooO00o:Ljava/lang/String;

    iget-object p1, p2, Lkwyopc/kouubfr/ki8;->OooO0O0:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/ki8;->OooO0O0:Ljava/lang/String;

    iget-object p1, p2, Lkwyopc/kouubfr/ki8;->OooO0OO:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/ki8;->OooO0OO:Ljava/lang/String;

    iget-object p1, p2, Lkwyopc/kouubfr/ki8;->OooO0Oo:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/ki8;->OooO0Oo:Ljava/lang/String;

    iget-object p1, p2, Lkwyopc/kouubfr/ki8;->OooO0o0:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/ki8;->OooO0o0:Ljava/lang/String;

    iget-boolean p1, p2, Lkwyopc/kouubfr/ki8;->OooO0oO:Z

    iput-boolean p1, p0, Lkwyopc/kouubfr/ki8;->OooO0oO:Z

    iget-object p1, p2, Lkwyopc/kouubfr/ki8;->OooO0o:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/ki8;->OooO0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    instance-of v0, p0, Lkwyopc/kouubfr/ji8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move p4, v3

    :cond_1
    iget-object v4, p0, Lkwyopc/kouubfr/ki8;->OooO0OO:Ljava/lang/String;

    iget-boolean v5, p0, Lkwyopc/kouubfr/ki8;->OooO0oO:Z

    if-eqz p4, :cond_4

    invoke-static {p1, v4}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-eqz v5, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move-object v4, p1

    if-nez p1, :cond_3

    move-object p3, v1

    move v5, v2

    :cond_3
    if-nez v5, :cond_4

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    move v5, v3

    :cond_4
    iget-object p4, p0, Lkwyopc/kouubfr/ki8;->OooO0O0:Ljava/lang/String;

    invoke-static {p1, p4}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lkwyopc/kouubfr/ki8;->OooO0OO:Ljava/lang/String;

    invoke-static {v4, p4}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lkwyopc/kouubfr/ki8;->OooO0Oo:Ljava/lang/String;

    invoke-static {p2, p4}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lkwyopc/kouubfr/ki8;->OooO0o:Ljava/lang/String;

    invoke-static {p3, p4}, Lutil/ObjectsUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-boolean p4, p0, Lkwyopc/kouubfr/ki8;->OooO0oO:Z

    if-ne v5, p4, :cond_5

    return v2

    :cond_5
    iget-object p4, p0, Lkwyopc/kouubfr/ki8;->OooO00o:Ljava/lang/String;

    iget-object v0, p0, Lkwyopc/kouubfr/ki8;->OooO0oo:Lkwyopc/kouubfr/ni8;

    iget-wide v1, v0, Lkwyopc/kouubfr/ni8;->OooOO0O:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, v0, Lkwyopc/kouubfr/ni8;->OooOO0O:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object p4, p0, Lkwyopc/kouubfr/ki8;->OooO00o:Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/ki8;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/ki8;->OooO0o:Ljava/lang/String;

    iput-object v4, p0, Lkwyopc/kouubfr/ki8;->OooO0OO:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/ki8;->OooO0Oo:Ljava/lang/String;

    iput-object v0, p0, Lkwyopc/kouubfr/ki8;->OooO0o0:Ljava/lang/String;

    iput-boolean v5, p0, Lkwyopc/kouubfr/ki8;->OooO0oO:Z

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/ki8;->OooO00o:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/ki8;->OooO0O0:Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/ki8;->OooO0OO:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, " default="

    invoke-static {v3, v2}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/ki8;->OooO0Oo:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/ki8;->OooO0o:Ljava/lang/String;

    iget-boolean v5, p0, Lkwyopc/kouubfr/ki8;->OooO0oO:Z

    const-string v6, "Setting{name="

    const-string v7, " value="

    invoke-static {v6, v0, v7, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " packageName="

    const-string v2, " tag="

    invoke-static {v0, v1, v3, v2, v4}, Lkwyopc/kouubfr/q99;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " defaultFromSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
