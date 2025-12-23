.class public final Lkwyopc/kouubfr/oq3;
.super Lkwyopc/kouubfr/ig9;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Lkwyopc/kouubfr/sq3;

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:I

.field public final synthetic OooO0oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/sq3;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkwyopc/kouubfr/oq3;->OooO0o0:I

    iput-object p2, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    iput p3, p0, Lkwyopc/kouubfr/oq3;->OooO0oO:I

    iput-object p4, p0, Lkwyopc/kouubfr/oq3;->OooO0oo:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/ig9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/sq3;ILjava/util/List;Z)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Lkwyopc/kouubfr/oq3;->OooO0o0:I

    iput-object p2, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    iput p3, p0, Lkwyopc/kouubfr/oq3;->OooO0oO:I

    iput-object p4, p0, Lkwyopc/kouubfr/oq3;->OooO0oo:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/ig9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/oq3;->OooO0o0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    :try_start_0
    iget v1, p0, Lkwyopc/kouubfr/oq3;->OooO0oO:I

    iget-object v2, p0, Lkwyopc/kouubfr/oq3;->OooO0oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/gq2;

    iget-object v3, v0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    invoke-virtual {v3, v1, v2}, Lkwyopc/kouubfr/ar3;->OooOoOO(ILkwyopc/kouubfr/gq2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sq3;->OooO0oO(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    iget-object v0, v0, Lkwyopc/kouubfr/sq3;->OooOo0o:Lkwyopc/kouubfr/xj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    iget-object v0, v0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    iget v1, p0, Lkwyopc/kouubfr/oq3;->OooO0oO:I

    sget-object v2, Lkwyopc/kouubfr/gq2;->OooOOo:Lkwyopc/kouubfr/gq2;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ar3;->OooOoOO(ILkwyopc/kouubfr/gq2;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    iget-object v1, v1, Lkwyopc/kouubfr/sq3;->Oooo0OO:Ljava/util/LinkedHashSet;

    iget v2, p0, Lkwyopc/kouubfr/oq3;->OooO0oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    iget-object v0, v0, Lkwyopc/kouubfr/sq3;->OooOo0o:Lkwyopc/kouubfr/xj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    iget-object v0, v0, Lkwyopc/kouubfr/sq3;->Oooo0:Lkwyopc/kouubfr/ar3;

    iget v1, p0, Lkwyopc/kouubfr/oq3;->OooO0oO:I

    sget-object v2, Lkwyopc/kouubfr/gq2;->OooOOo:Lkwyopc/kouubfr/gq2;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/ar3;->OooOoOO(ILkwyopc/kouubfr/gq2;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v1, p0, Lkwyopc/kouubfr/oq3;->OooO0o:Lkwyopc/kouubfr/sq3;

    iget-object v1, v1, Lkwyopc/kouubfr/sq3;->Oooo0OO:Ljava/util/LinkedHashSet;

    iget v2, p0, Lkwyopc/kouubfr/oq3;->OooO0oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
