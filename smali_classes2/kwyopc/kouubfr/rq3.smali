.class public final Lkwyopc/kouubfr/rq3;
.super Lkwyopc/kouubfr/ig9;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/sq3;

.field public final synthetic OooO0oO:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/sq3;IJ)V
    .locals 0

    iput-object p2, p0, Lkwyopc/kouubfr/rq3;->OooO0o0:Lkwyopc/kouubfr/sq3;

    iput p3, p0, Lkwyopc/kouubfr/rq3;->OooO0o:I

    iput-wide p4, p0, Lkwyopc/kouubfr/rq3;->OooO0oO:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/ig9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/rq3;->OooO0o0:Lkwyopc/kouubfr/sq3;

    :try_start_0
    iget-object v1, v0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    iget v2, p0, Lkwyopc/kouubfr/rq3;->OooO0o:I

    iget-wide v3, p0, Lkwyopc/kouubfr/rq3;->OooO0oO:J

    invoke-virtual {v1, v2, v3, v4}, Lkwyopc/kouubfr/ar3;->OooOoo(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sq3;->OooO0oO(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
