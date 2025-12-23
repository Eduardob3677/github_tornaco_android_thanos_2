.class public final Lkwyopc/kouubfr/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

.field public final OooOOOO:Ljava/lang/String;

.field public final OooOOOo:I

.field public final OooOOo:Z

.field public OooOOo0:Ljava/lang/String;

.field public OooOOoo:J

.field public OooOo00:J


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/wu;->OooOOo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/wu;->OooOOoo:J

    iput-wide v0, p0, Lkwyopc/kouubfr/wu;->OooOo00:J

    iput-object p1, p0, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/wu;->OooOOo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/wu;->OooOOoo:J

    iput-wide v0, p0, Lkwyopc/kouubfr/wu;->OooOo00:J

    iput-object p1, p0, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p2, p0, Lkwyopc/kouubfr/wu;->OooOOO:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/wu;->OooOOOO:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/wu;->OooOOo0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/wu;->OooOOoo:J

    iput-wide v0, p0, Lkwyopc/kouubfr/wu;->OooOo00:J

    iput-object p1, p0, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iput-object p2, p0, Lkwyopc/kouubfr/wu;->OooOOO:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/wu;->OooOOOO:Ljava/lang/String;

    iput p4, p0, Lkwyopc/kouubfr/wu;->OooOOOo:I

    iput-object p5, p0, Lkwyopc/kouubfr/wu;->OooOOo0:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/wu;->OooOOo:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/wu;

    iget-object v0, p0, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    iget-object p1, p1, Lkwyopc/kouubfr/wu;->OooOOO0:Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->compareTo(Lgithub/tornaco/android/thanos/core/pm/AppInfo;)I

    move-result p1

    return p1
.end method
