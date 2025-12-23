.class public final Lkwyopc/kouubfr/mg9;
.super Lkwyopc/kouubfr/tu1;
.source "SourceFile"


# instance fields
.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/bk1;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/mg9;->OooO0oO:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskListItem{isDone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/mg9;->OooO0oO:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
