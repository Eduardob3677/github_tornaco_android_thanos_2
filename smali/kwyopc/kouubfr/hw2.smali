.class public final Lkwyopc/kouubfr/hw2;
.super Lkwyopc/kouubfr/fc3;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/o000OO;

.field public OooOOOO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/qq8;Lkwyopc/kouubfr/o000OO;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/fc3;-><init>(Lkwyopc/kouubfr/qq8;)V

    iput-object p2, p0, Lkwyopc/kouubfr/hw2;->OooOOO:Lkwyopc/kouubfr/o000OO;

    return-void
.end method


# virtual methods
.method public final OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/hw2;->OooOOOO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/yi0;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/fc3;->OooOO0O(Lkwyopc/kouubfr/yi0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkwyopc/kouubfr/hw2;->OooOOOO:Z

    iget-object p2, p0, Lkwyopc/kouubfr/hw2;->OooOOO:Lkwyopc/kouubfr/o000OO;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/o000OO;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lkwyopc/kouubfr/fc3;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/hw2;->OooOOOO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/hw2;->OooOOO:Lkwyopc/kouubfr/o000OO;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/o000OO;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lkwyopc/kouubfr/fc3;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/hw2;->OooOOOO:Z

    iget-object v1, p0, Lkwyopc/kouubfr/hw2;->OooOOO:Lkwyopc/kouubfr/o000OO;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/o000OO;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
