.class public final Lkwyopc/kouubfr/b57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Ljava/lang/String;

.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Ljava/util/ArrayList;

.field public OooO0oo:Z

.field public OooOO0:Ljava/lang/String;

.field public OooOO0O:J

.field public OooOO0o:J

.field public OooOOO:J

.field public OooOOO0:J

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo:J

.field public OooOOo0:J

.field public OooOOoo:I

.field public OooOo:Z

.field public OooOo0:Z

.field public OooOo00:I

.field public OooOo0O:Z

.field public OooOo0o:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/b57;->OooO00o:I

    const-string v0, "task"

    const-string v1, "stat"

    const-string v2, "/proc"

    const/4 v3, 0x0

    if-gez p2, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/b57;->OooO0OO:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    const-string v1, "cmdline"

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/b57;->OooO0Oo:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/b57;->OooO0o0:Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b57;->OooO0o:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b57;->OooO0oO:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lkwyopc/kouubfr/b57;->OooO0o:Ljava/util/ArrayList;

    iput-object v3, p0, Lkwyopc/kouubfr/b57;->OooO0oO:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/b57;->OooO0OO:Ljava/lang/String;

    iput-object v3, p0, Lkwyopc/kouubfr/b57;->OooO0Oo:Ljava/lang/String;

    iput-object v3, p0, Lkwyopc/kouubfr/b57;->OooO0o0:Ljava/lang/String;

    iput-object v3, p0, Lkwyopc/kouubfr/b57;->OooO0o:Ljava/util/ArrayList;

    iput-object v3, p0, Lkwyopc/kouubfr/b57;->OooO0oO:Ljava/util/ArrayList;

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/b57;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/FileUtils;->getUid(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/b57;->OooO0O0:I

    return-void
.end method
