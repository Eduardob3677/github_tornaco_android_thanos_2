.class public final Lkwyopc/kouubfr/h55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lkwyopc/kouubfr/qp3;

.field public OooO00o:I

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Z

.field public OooO0Oo:Z

.field public OooO0o:Lkwyopc/kouubfr/f86;

.field public OooO0o0:Z

.field public OooO0oO:Lkwyopc/kouubfr/sp3;

.field public OooO0oo:Lkwyopc/kouubfr/rp3;

.field public OooOO0:Lkwyopc/kouubfr/vk2;

.field public OooOO0O:Lkwyopc/kouubfr/wp3;

.field public OooOO0o:Ljava/util/HashMap;

.field public OooOOO0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lkwyopc/kouubfr/h55;->OooO00o:I

    const-string v0, "ThanoxLog"

    iput-object v0, p0, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()Lkwyopc/kouubfr/h55;
    .locals 3

    const/16 v0, 0xe

    const/16 v1, 0xf

    iget-object v2, p0, Lkwyopc/kouubfr/h55;->OooO0o:Lkwyopc/kouubfr/f86;

    if-nez v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v2, Lkwyopc/kouubfr/f86;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/f86;-><init>(I)V

    iput-object v2, p0, Lkwyopc/kouubfr/h55;->OooO0o:Lkwyopc/kouubfr/f86;

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/h55;->OooO0oO:Lkwyopc/kouubfr/sp3;

    if-nez v2, :cond_1

    sget-object v2, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v2, Lkwyopc/kouubfr/sp3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/h55;->OooO0oO:Lkwyopc/kouubfr/sp3;

    :cond_1
    iget-object v2, p0, Lkwyopc/kouubfr/h55;->OooO0oo:Lkwyopc/kouubfr/rp3;

    if-nez v2, :cond_2

    sget-object v2, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v2, Lkwyopc/kouubfr/rp3;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/rp3;-><init>(I)V

    iput-object v2, p0, Lkwyopc/kouubfr/h55;->OooO0oo:Lkwyopc/kouubfr/rp3;

    :cond_2
    iget-object v2, p0, Lkwyopc/kouubfr/h55;->OooO:Lkwyopc/kouubfr/qp3;

    if-nez v2, :cond_3

    sget-object v2, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v2, Lkwyopc/kouubfr/qp3;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/qp3;-><init>(I)V

    iput-object v2, p0, Lkwyopc/kouubfr/h55;->OooO:Lkwyopc/kouubfr/qp3;

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/h55;->OooOO0:Lkwyopc/kouubfr/vk2;

    if-nez v2, :cond_4

    sget-object v2, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v2, Lkwyopc/kouubfr/vk2;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/vk2;-><init>(I)V

    iput-object v2, p0, Lkwyopc/kouubfr/h55;->OooOO0:Lkwyopc/kouubfr/vk2;

    :cond_4
    iget-object v1, p0, Lkwyopc/kouubfr/h55;->OooOO0O:Lkwyopc/kouubfr/wp3;

    if-nez v1, :cond_5

    sget-object v1, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    new-instance v1, Lkwyopc/kouubfr/wp3;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/wp3;-><init>(I)V

    iput-object v1, p0, Lkwyopc/kouubfr/h55;->OooOO0O:Lkwyopc/kouubfr/wp3;

    :cond_5
    iget-object v0, p0, Lkwyopc/kouubfr/h55;->OooOO0o:Ljava/util/HashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lkwyopc/kouubfr/v42;->OooO00o:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lkwyopc/kouubfr/h55;->OooOO0o:Ljava/util/HashMap;

    :cond_6
    new-instance v0, Lkwyopc/kouubfr/h55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lkwyopc/kouubfr/h55;->OooO00o:I

    iput v1, v0, Lkwyopc/kouubfr/h55;->OooO00o:I

    iget-object v1, p0, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/h55;->OooO0O0:Ljava/lang/String;

    iget-boolean v1, p0, Lkwyopc/kouubfr/h55;->OooO0OO:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/h55;->OooO0OO:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/h55;->OooO0Oo:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/h55;->OooO0Oo:Z

    iget-boolean v1, p0, Lkwyopc/kouubfr/h55;->OooO0o0:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/h55;->OooO0o0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/h55;->OooO0o:Lkwyopc/kouubfr/f86;

    iput-object v1, v0, Lkwyopc/kouubfr/h55;->OooO0o:Lkwyopc/kouubfr/f86;

    iget-object v1, p0, Lkwyopc/kouubfr/h55;->OooO0oO:Lkwyopc/kouubfr/sp3;

    iput-object v1, v0, Lkwyopc/kouubfr/h55;->OooO0oO:Lkwyopc/kouubfr/sp3;

    iget-object v1, p0, Lkwyopc/kouubfr/h55;->OooO0oo:Lkwyopc/kouubfr/rp3;

    iput-object v1, v0, Lkwyopc/kouubfr/h55;->OooO0oo:Lkwyopc/kouubfr/rp3;

    iget-object v1, p0, Lkwyopc/kouubfr/h55;->OooO:Lkwyopc/kouubfr/qp3;

    iput-object v1, v0, Lkwyopc/kouubfr/h55;->OooO:Lkwyopc/kouubfr/qp3;

    iget-object v1, p0, Lkwyopc/kouubfr/h55;->OooOO0:Lkwyopc/kouubfr/vk2;

    iput-object v1, v0, Lkwyopc/kouubfr/h55;->OooOO0:Lkwyopc/kouubfr/vk2;

    iget-object v1, p0, Lkwyopc/kouubfr/h55;->OooOO0O:Lkwyopc/kouubfr/wp3;

    iput-object v1, v0, Lkwyopc/kouubfr/h55;->OooOO0O:Lkwyopc/kouubfr/wp3;

    iget-object v1, p0, Lkwyopc/kouubfr/h55;->OooOO0o:Ljava/util/HashMap;

    iput-object v1, v0, Lkwyopc/kouubfr/h55;->OooOO0o:Ljava/util/HashMap;

    iget-object v1, p0, Lkwyopc/kouubfr/h55;->OooOOO0:Ljava/util/ArrayList;

    iput-object v1, v0, Lkwyopc/kouubfr/h55;->OooOOO0:Ljava/util/ArrayList;

    return-object v0
.end method
