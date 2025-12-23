.class public final synthetic Lkwyopc/kouubfr/lv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/tm4;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/af3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkwyopc/kouubfr/tm4;

    iput-object p1, p0, Lkwyopc/kouubfr/lv8;->OooO00o:Lkwyopc/kouubfr/tm4;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/lv8;->OooO00o:Lkwyopc/kouubfr/tm4;

    sget-object v1, Lkwyopc/kouubfr/uv8;->OooO0O0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lkwyopc/kouubfr/uv8;->OooO0oO:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkwyopc/kouubfr/d21;->o000000O(Ljava/util/List;Ljava/io/Serializable;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/uv8;->OooO0oO:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
